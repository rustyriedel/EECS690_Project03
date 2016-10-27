################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
drivers/buttons.obj: C:/TI_CodeComposer/TivaWare/examples/boards/ek-tm4c1294xl-boostxl-senshub/drivers/buttons.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --include_path="C:/TI_CodeComposer/TivaWare/examples/boards/ek-tm4c1294xl-boostxl-senshub" --include_path="C:/TI_CodeComposer/TivaWare" --advice:power=all -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --define=TARGET_IS_TM4C129_RA0 --define=UART_BUFFERED --diag_wrap=off --diag_warning=225 --display_error_number --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="drivers/buttons.d" --obj_directory="drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/pinout.obj: C:/TI_CodeComposer/TivaWare/examples/boards/ek-tm4c1294xl-boostxl-senshub/drivers/pinout.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --include_path="C:/TI_CodeComposer/TivaWare/examples/boards/ek-tm4c1294xl-boostxl-senshub" --include_path="C:/TI_CodeComposer/TivaWare" --advice:power=all -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --define=TARGET_IS_TM4C129_RA0 --define=UART_BUFFERED --diag_wrap=off --diag_warning=225 --display_error_number --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="drivers/pinout.d" --obj_directory="drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


