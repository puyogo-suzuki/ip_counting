#include <sys/mman.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdint.h>

const off_t mem_address = (off_t)0x7AA00000;
const int mem_span = 4*256;
const int max_iter = mem_span / 4;

static inline void output(int32_t * buf) {
//printf("%d ", buf[0] / 50000); // [ms]
  printf("%d", buf[0]);
  printf("\n");
}

int main(void) {
  int32_t * peri = NULL;
  int mem_fd = open("/dev/mem", O_RDWR | O_SYNC);
  int prev_iter = 0;
  peri = (int32_t *)mmap(NULL, mem_span, PROT_READ, MAP_SHARED, mem_fd, mem_address);
  prev_iter = peri[0];
  while(1) {
    int cur_iter = peri[0];
    int iter = prev_iter;
    if(iter != cur_iter) {
      if(iter > cur_iter) {
        while(iter < max_iter) {
          output(&peri[iter]);
          iter++;
        }
        iter = 1;
      }
      while(iter < cur_iter) {
        output(&peri[iter]);
        iter++;
      }
      prev_iter = cur_iter;
    } else {
      usleep(100);
    }
  }
  return 0;
}
