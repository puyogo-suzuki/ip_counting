#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "driver/gpio.h"
#include "esp_system.h"
#include "esp_spi_flash.h"

void tst(int v) {
    gpio_set_level(GPIO_NUM_12, 1);
    vTaskDelay(v / portTICK_RATE_MS);
    gpio_set_level(GPIO_NUM_12, 0);
}

void app_main()
{
    gpio_config_t conf = {
      .pin_bit_mask = (1ULL << 12),
      .mode = GPIO_MODE_OUTPUT,
      .intr_type = GPIO_INTR_DISABLE,
      .pull_down_en = 0,
      .pull_up_en = 0
    };
    gpio_config(&conf);
    gpio_set_level(GPIO_NUM_12, 0);
    while(1) {
        tst(100);
        tst(400);
        tst(200);
        tst(700);
        tst(300);
        tst(900);
        tst(800);
    }
    while(1) { vTaskDelay(1000); }
}
