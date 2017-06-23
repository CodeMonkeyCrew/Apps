################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
ps/ps.obj: ../ps/ps.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.2.LTS/bin/armcl" -mv7A8 --code_state=32 -me -O2 --include_path="C:/Users/Patrick/dev/Apps/PsExe" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.2.LTS/include" --define=dm3730 --symdebug:none --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="ps/ps.d" --obj_directory="ps" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


