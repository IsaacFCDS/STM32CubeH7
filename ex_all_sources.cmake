cmake_include_sources(${} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c
   
)

cmake_includes(${CMAKE_PROJECT_NAME} PUBLIC 
    ${CMAKE_CURRENT_LIST_DIR}/Drivers/CMSIS/Device/ST/STM32H7xx/
    ${CMAKE_CURRENT_LIST_DIR}/Drivers/CMSIS/Include/
    ${CMAKE_CURRENT_LIST_DIR}/Drivers/STM32H7xx_HAL_Driver/Inc/
