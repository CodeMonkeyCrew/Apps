################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
lib/mos_std_lib.obj: ../lib/mos_std_lib.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs710/ccsv7/tools/compiler/ti-cgt-arm_16.9.2.LTS/bin/armcl" -mv7A8 --code_state=32 -me --include_path="C:/Users/carom/workspace_v7/PsExe" --include_path="C:/ti/ccs710/ccsv7/tools/compiler/ti-cgt-arm_16.9.2.LTS/include" --define=dm3730 --symdebug:none --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="lib/mos_std_lib.d" --obj_directory="lib" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


