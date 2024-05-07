/*
 * stm32f411ceu6_rcc.h
 *
 *  Created on: Apr 16, 2024
 *      Author: ad
 */

#ifndef INC_STM32F411CEU6_H_
#define INC_STM32F411CEU6_H_

#include "stm32f411ceu6.h"

//This returns the APB1 clock value
uint32_t RCC_GetPCLK1Value(void);

//This returns the APB2 clock value
uint32_t RCC_GetPCLK2Value(void);


uint32_t  RCC_GetPLLOutputClock(void);
#endif /* INC_STM32F411_RCC_DRIVER_H_ */
