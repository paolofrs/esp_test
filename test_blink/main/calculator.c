/* calculator example, should work in parallel with the led blinks.
 * when the led blinks this app takes a data from serial and execute a sum
author: frello
 */

#include<stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "driver/gpio.h"
#include "sdkconfig.h"

