################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
build-1317695535:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-1317695535-inproc

build-1317695535-inproc: ../release.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"/Applications/ti/ccs1000/xdctools_3_61_00_16_core/xs" --xdcpath= xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M3 -p ti.platforms.simplelink:CC1310F128 -r release -c "/Applications/ti/ccs1000/ccs/tools/compiler/ti-cgt-arm_20.2.0.LTS" --compileOptions " -DDeviceFamily_CC13X0 " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-1317695535 ../release.cfg
configPkg/compiler.opt: build-1317695535
configPkg/: build-1317695535


