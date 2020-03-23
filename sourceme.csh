#!/bin/tcsh

if (! $?SOC ) then
  setenv SOC      `pwd`
endif

setenv UART     ${SOC}/uart
setenv I2C      ${SOC}/i2c
