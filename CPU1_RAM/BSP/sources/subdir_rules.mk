################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
BSP/sources/%.obj: ../BSP/sources/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"E:/CCS12.7/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 -Ooff --include_path="E:/CCS12.7/workbase/twin_welding_driverlib/BSP/includes" --include_path="E:/CCS12.7/workbase/twin_welding_driverlib" --include_path="D:/C2000/C2000Ware_5_02_00_00" --include_path="E:/CCS12.7/workbase/twin_welding_driverlib/device" --include_path="D:/C2000/C2000Ware_5_02_00_00/driverlib/f28004x/driverlib" --include_path="E:/CCS12.7/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --define=DEBUG --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="BSP/sources/$(basename $(<F)).d_raw" --include_path="E:/CCS12.7/workbase/twin_welding_driverlib/CPU1_RAM/syscfg" --obj_directory="BSP/sources" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


