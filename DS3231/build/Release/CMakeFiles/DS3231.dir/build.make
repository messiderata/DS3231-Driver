# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/messi/st/stm32cubeclt_1.18.0_2/CMake/bin/cmake

# The command to remove a file.
RM = /home/messi/st/stm32cubeclt_1.18.0_2/CMake/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/messi/Desktop/STM32/DS3231

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/messi/Desktop/STM32/DS3231/build/Release

# Include any dependencies generated for this target.
include CMakeFiles/DS3231.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/DS3231.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/DS3231.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DS3231.dir/flags.make

CMakeFiles/DS3231.dir/Core/Src/main.c.obj: CMakeFiles/DS3231.dir/flags.make
CMakeFiles/DS3231.dir/Core/Src/main.c.obj: /home/messi/Desktop/STM32/DS3231/Core/Src/main.c
CMakeFiles/DS3231.dir/Core/Src/main.c.obj: CMakeFiles/DS3231.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/messi/Desktop/STM32/DS3231/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/DS3231.dir/Core/Src/main.c.obj"
	/home/messi/st/stm32cubeclt_1.18.0_2/GNU-tools-for-STM32/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DS3231.dir/Core/Src/main.c.obj -MF CMakeFiles/DS3231.dir/Core/Src/main.c.obj.d -o CMakeFiles/DS3231.dir/Core/Src/main.c.obj -c /home/messi/Desktop/STM32/DS3231/Core/Src/main.c

CMakeFiles/DS3231.dir/Core/Src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/DS3231.dir/Core/Src/main.c.i"
	/home/messi/st/stm32cubeclt_1.18.0_2/GNU-tools-for-STM32/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/messi/Desktop/STM32/DS3231/Core/Src/main.c > CMakeFiles/DS3231.dir/Core/Src/main.c.i

CMakeFiles/DS3231.dir/Core/Src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/DS3231.dir/Core/Src/main.c.s"
	/home/messi/st/stm32cubeclt_1.18.0_2/GNU-tools-for-STM32/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/messi/Desktop/STM32/DS3231/Core/Src/main.c -o CMakeFiles/DS3231.dir/Core/Src/main.c.s

CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_it.c.obj: CMakeFiles/DS3231.dir/flags.make
CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_it.c.obj: /home/messi/Desktop/STM32/DS3231/Core/Src/stm32wbxx_it.c
CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_it.c.obj: CMakeFiles/DS3231.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/messi/Desktop/STM32/DS3231/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_it.c.obj"
	/home/messi/st/stm32cubeclt_1.18.0_2/GNU-tools-for-STM32/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_it.c.obj -MF CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_it.c.obj.d -o CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_it.c.obj -c /home/messi/Desktop/STM32/DS3231/Core/Src/stm32wbxx_it.c

CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_it.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_it.c.i"
	/home/messi/st/stm32cubeclt_1.18.0_2/GNU-tools-for-STM32/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/messi/Desktop/STM32/DS3231/Core/Src/stm32wbxx_it.c > CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_it.c.i

CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_it.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_it.c.s"
	/home/messi/st/stm32cubeclt_1.18.0_2/GNU-tools-for-STM32/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/messi/Desktop/STM32/DS3231/Core/Src/stm32wbxx_it.c -o CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_it.c.s

CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_hal_msp.c.obj: CMakeFiles/DS3231.dir/flags.make
CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_hal_msp.c.obj: /home/messi/Desktop/STM32/DS3231/Core/Src/stm32wbxx_hal_msp.c
CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_hal_msp.c.obj: CMakeFiles/DS3231.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/messi/Desktop/STM32/DS3231/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_hal_msp.c.obj"
	/home/messi/st/stm32cubeclt_1.18.0_2/GNU-tools-for-STM32/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_hal_msp.c.obj -MF CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_hal_msp.c.obj.d -o CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_hal_msp.c.obj -c /home/messi/Desktop/STM32/DS3231/Core/Src/stm32wbxx_hal_msp.c

CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_hal_msp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_hal_msp.c.i"
	/home/messi/st/stm32cubeclt_1.18.0_2/GNU-tools-for-STM32/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/messi/Desktop/STM32/DS3231/Core/Src/stm32wbxx_hal_msp.c > CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_hal_msp.c.i

CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_hal_msp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_hal_msp.c.s"
	/home/messi/st/stm32cubeclt_1.18.0_2/GNU-tools-for-STM32/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/messi/Desktop/STM32/DS3231/Core/Src/stm32wbxx_hal_msp.c -o CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_hal_msp.c.s

CMakeFiles/DS3231.dir/Core/Src/sysmem.c.obj: CMakeFiles/DS3231.dir/flags.make
CMakeFiles/DS3231.dir/Core/Src/sysmem.c.obj: /home/messi/Desktop/STM32/DS3231/Core/Src/sysmem.c
CMakeFiles/DS3231.dir/Core/Src/sysmem.c.obj: CMakeFiles/DS3231.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/messi/Desktop/STM32/DS3231/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/DS3231.dir/Core/Src/sysmem.c.obj"
	/home/messi/st/stm32cubeclt_1.18.0_2/GNU-tools-for-STM32/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DS3231.dir/Core/Src/sysmem.c.obj -MF CMakeFiles/DS3231.dir/Core/Src/sysmem.c.obj.d -o CMakeFiles/DS3231.dir/Core/Src/sysmem.c.obj -c /home/messi/Desktop/STM32/DS3231/Core/Src/sysmem.c

CMakeFiles/DS3231.dir/Core/Src/sysmem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/DS3231.dir/Core/Src/sysmem.c.i"
	/home/messi/st/stm32cubeclt_1.18.0_2/GNU-tools-for-STM32/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/messi/Desktop/STM32/DS3231/Core/Src/sysmem.c > CMakeFiles/DS3231.dir/Core/Src/sysmem.c.i

CMakeFiles/DS3231.dir/Core/Src/sysmem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/DS3231.dir/Core/Src/sysmem.c.s"
	/home/messi/st/stm32cubeclt_1.18.0_2/GNU-tools-for-STM32/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/messi/Desktop/STM32/DS3231/Core/Src/sysmem.c -o CMakeFiles/DS3231.dir/Core/Src/sysmem.c.s

CMakeFiles/DS3231.dir/Core/Src/syscalls.c.obj: CMakeFiles/DS3231.dir/flags.make
CMakeFiles/DS3231.dir/Core/Src/syscalls.c.obj: /home/messi/Desktop/STM32/DS3231/Core/Src/syscalls.c
CMakeFiles/DS3231.dir/Core/Src/syscalls.c.obj: CMakeFiles/DS3231.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/messi/Desktop/STM32/DS3231/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/DS3231.dir/Core/Src/syscalls.c.obj"
	/home/messi/st/stm32cubeclt_1.18.0_2/GNU-tools-for-STM32/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DS3231.dir/Core/Src/syscalls.c.obj -MF CMakeFiles/DS3231.dir/Core/Src/syscalls.c.obj.d -o CMakeFiles/DS3231.dir/Core/Src/syscalls.c.obj -c /home/messi/Desktop/STM32/DS3231/Core/Src/syscalls.c

CMakeFiles/DS3231.dir/Core/Src/syscalls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/DS3231.dir/Core/Src/syscalls.c.i"
	/home/messi/st/stm32cubeclt_1.18.0_2/GNU-tools-for-STM32/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/messi/Desktop/STM32/DS3231/Core/Src/syscalls.c > CMakeFiles/DS3231.dir/Core/Src/syscalls.c.i

CMakeFiles/DS3231.dir/Core/Src/syscalls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/DS3231.dir/Core/Src/syscalls.c.s"
	/home/messi/st/stm32cubeclt_1.18.0_2/GNU-tools-for-STM32/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/messi/Desktop/STM32/DS3231/Core/Src/syscalls.c -o CMakeFiles/DS3231.dir/Core/Src/syscalls.c.s

CMakeFiles/DS3231.dir/startup_stm32wb55xx_cm4.s.obj: CMakeFiles/DS3231.dir/flags.make
CMakeFiles/DS3231.dir/startup_stm32wb55xx_cm4.s.obj: /home/messi/Desktop/STM32/DS3231/startup_stm32wb55xx_cm4.s
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/messi/Desktop/STM32/DS3231/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building ASM object CMakeFiles/DS3231.dir/startup_stm32wb55xx_cm4.s.obj"
	/home/messi/st/stm32cubeclt_1.18.0_2/GNU-tools-for-STM32/bin/arm-none-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/DS3231.dir/startup_stm32wb55xx_cm4.s.obj -c /home/messi/Desktop/STM32/DS3231/startup_stm32wb55xx_cm4.s

CMakeFiles/DS3231.dir/startup_stm32wb55xx_cm4.s.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing ASM source to CMakeFiles/DS3231.dir/startup_stm32wb55xx_cm4.s.i"
	/home/messi/st/stm32cubeclt_1.18.0_2/GNU-tools-for-STM32/bin/arm-none-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /home/messi/Desktop/STM32/DS3231/startup_stm32wb55xx_cm4.s > CMakeFiles/DS3231.dir/startup_stm32wb55xx_cm4.s.i

CMakeFiles/DS3231.dir/startup_stm32wb55xx_cm4.s.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling ASM source to assembly CMakeFiles/DS3231.dir/startup_stm32wb55xx_cm4.s.s"
	/home/messi/st/stm32cubeclt_1.18.0_2/GNU-tools-for-STM32/bin/arm-none-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /home/messi/Desktop/STM32/DS3231/startup_stm32wb55xx_cm4.s -o CMakeFiles/DS3231.dir/startup_stm32wb55xx_cm4.s.s

CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_lib.c.obj: CMakeFiles/DS3231.dir/flags.make
CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_lib.c.obj: /home/messi/Desktop/STM32/DS3231/Core/Src/DS3231_Driver/ds3231_lib.c
CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_lib.c.obj: CMakeFiles/DS3231.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/messi/Desktop/STM32/DS3231/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_lib.c.obj"
	/home/messi/st/stm32cubeclt_1.18.0_2/GNU-tools-for-STM32/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_lib.c.obj -MF CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_lib.c.obj.d -o CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_lib.c.obj -c /home/messi/Desktop/STM32/DS3231/Core/Src/DS3231_Driver/ds3231_lib.c

CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_lib.c.i"
	/home/messi/st/stm32cubeclt_1.18.0_2/GNU-tools-for-STM32/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/messi/Desktop/STM32/DS3231/Core/Src/DS3231_Driver/ds3231_lib.c > CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_lib.c.i

CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_lib.c.s"
	/home/messi/st/stm32cubeclt_1.18.0_2/GNU-tools-for-STM32/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/messi/Desktop/STM32/DS3231/Core/Src/DS3231_Driver/ds3231_lib.c -o CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_lib.c.s

CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/I2C_hal_interface.c.obj: CMakeFiles/DS3231.dir/flags.make
CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/I2C_hal_interface.c.obj: /home/messi/Desktop/STM32/DS3231/Core/Src/DS3231_Driver/I2C_hal_interface.c
CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/I2C_hal_interface.c.obj: CMakeFiles/DS3231.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/messi/Desktop/STM32/DS3231/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/I2C_hal_interface.c.obj"
	/home/messi/st/stm32cubeclt_1.18.0_2/GNU-tools-for-STM32/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/I2C_hal_interface.c.obj -MF CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/I2C_hal_interface.c.obj.d -o CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/I2C_hal_interface.c.obj -c /home/messi/Desktop/STM32/DS3231/Core/Src/DS3231_Driver/I2C_hal_interface.c

CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/I2C_hal_interface.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/I2C_hal_interface.c.i"
	/home/messi/st/stm32cubeclt_1.18.0_2/GNU-tools-for-STM32/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/messi/Desktop/STM32/DS3231/Core/Src/DS3231_Driver/I2C_hal_interface.c > CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/I2C_hal_interface.c.i

CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/I2C_hal_interface.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/I2C_hal_interface.c.s"
	/home/messi/st/stm32cubeclt_1.18.0_2/GNU-tools-for-STM32/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/messi/Desktop/STM32/DS3231/Core/Src/DS3231_Driver/I2C_hal_interface.c -o CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/I2C_hal_interface.c.s

CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_interface.c.obj: CMakeFiles/DS3231.dir/flags.make
CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_interface.c.obj: /home/messi/Desktop/STM32/DS3231/Core/Src/DS3231_Driver/ds3231_interface.c
CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_interface.c.obj: CMakeFiles/DS3231.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/messi/Desktop/STM32/DS3231/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_interface.c.obj"
	/home/messi/st/stm32cubeclt_1.18.0_2/GNU-tools-for-STM32/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_interface.c.obj -MF CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_interface.c.obj.d -o CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_interface.c.obj -c /home/messi/Desktop/STM32/DS3231/Core/Src/DS3231_Driver/ds3231_interface.c

CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_interface.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_interface.c.i"
	/home/messi/st/stm32cubeclt_1.18.0_2/GNU-tools-for-STM32/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/messi/Desktop/STM32/DS3231/Core/Src/DS3231_Driver/ds3231_interface.c > CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_interface.c.i

CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_interface.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_interface.c.s"
	/home/messi/st/stm32cubeclt_1.18.0_2/GNU-tools-for-STM32/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/messi/Desktop/STM32/DS3231/Core/Src/DS3231_Driver/ds3231_interface.c -o CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_interface.c.s

# Object files for target DS3231
DS3231_OBJECTS = \
"CMakeFiles/DS3231.dir/Core/Src/main.c.obj" \
"CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_it.c.obj" \
"CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_hal_msp.c.obj" \
"CMakeFiles/DS3231.dir/Core/Src/sysmem.c.obj" \
"CMakeFiles/DS3231.dir/Core/Src/syscalls.c.obj" \
"CMakeFiles/DS3231.dir/startup_stm32wb55xx_cm4.s.obj" \
"CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_lib.c.obj" \
"CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/I2C_hal_interface.c.obj" \
"CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_interface.c.obj"

# External object files for target DS3231
DS3231_EXTERNAL_OBJECTS = \
"/home/messi/Desktop/STM32/DS3231/build/Release/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Core/Src/system_stm32wbxx.c.obj" \
"/home/messi/Desktop/STM32/DS3231/build/Release/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_i2c.c.obj" \
"/home/messi/Desktop/STM32/DS3231/build/Release/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_i2c_ex.c.obj" \
"/home/messi/Desktop/STM32/DS3231/build/Release/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_rcc.c.obj" \
"/home/messi/Desktop/STM32/DS3231/build/Release/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_ll_rcc.c.obj" \
"/home/messi/Desktop/STM32/DS3231/build/Release/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_rcc_ex.c.obj" \
"/home/messi/Desktop/STM32/DS3231/build/Release/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_flash.c.obj" \
"/home/messi/Desktop/STM32/DS3231/build/Release/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_flash_ex.c.obj" \
"/home/messi/Desktop/STM32/DS3231/build/Release/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_gpio.c.obj" \
"/home/messi/Desktop/STM32/DS3231/build/Release/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_hsem.c.obj" \
"/home/messi/Desktop/STM32/DS3231/build/Release/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_dma.c.obj" \
"/home/messi/Desktop/STM32/DS3231/build/Release/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_dma_ex.c.obj" \
"/home/messi/Desktop/STM32/DS3231/build/Release/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_pwr.c.obj" \
"/home/messi/Desktop/STM32/DS3231/build/Release/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_pwr_ex.c.obj" \
"/home/messi/Desktop/STM32/DS3231/build/Release/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_cortex.c.obj" \
"/home/messi/Desktop/STM32/DS3231/build/Release/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal.c.obj" \
"/home/messi/Desktop/STM32/DS3231/build/Release/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_exti.c.obj" \
"/home/messi/Desktop/STM32/DS3231/build/Release/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_usart.c.obj" \
"/home/messi/Desktop/STM32/DS3231/build/Release/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_usart_ex.c.obj" \
"/home/messi/Desktop/STM32/DS3231/build/Release/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_uart_ex.c.obj" \
"/home/messi/Desktop/STM32/DS3231/build/Release/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_uart.c.obj" \
"/home/messi/Desktop/STM32/DS3231/build/Release/cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/BSP/P-NUCLEO-WB55.Nucleo/stm32wbxx_nucleo.c.obj"

DS3231.elf: CMakeFiles/DS3231.dir/Core/Src/main.c.obj
DS3231.elf: CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_it.c.obj
DS3231.elf: CMakeFiles/DS3231.dir/Core/Src/stm32wbxx_hal_msp.c.obj
DS3231.elf: CMakeFiles/DS3231.dir/Core/Src/sysmem.c.obj
DS3231.elf: CMakeFiles/DS3231.dir/Core/Src/syscalls.c.obj
DS3231.elf: CMakeFiles/DS3231.dir/startup_stm32wb55xx_cm4.s.obj
DS3231.elf: CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_lib.c.obj
DS3231.elf: CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/I2C_hal_interface.c.obj
DS3231.elf: CMakeFiles/DS3231.dir/Core/Src/DS3231_Driver/ds3231_interface.c.obj
DS3231.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Core/Src/system_stm32wbxx.c.obj
DS3231.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_i2c.c.obj
DS3231.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_i2c_ex.c.obj
DS3231.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_rcc.c.obj
DS3231.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_ll_rcc.c.obj
DS3231.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_rcc_ex.c.obj
DS3231.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_flash.c.obj
DS3231.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_flash_ex.c.obj
DS3231.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_gpio.c.obj
DS3231.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_hsem.c.obj
DS3231.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_dma.c.obj
DS3231.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_dma_ex.c.obj
DS3231.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_pwr.c.obj
DS3231.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_pwr_ex.c.obj
DS3231.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_cortex.c.obj
DS3231.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal.c.obj
DS3231.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_exti.c.obj
DS3231.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_usart.c.obj
DS3231.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_usart_ex.c.obj
DS3231.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_uart_ex.c.obj
DS3231.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/STM32WBxx_HAL_Driver/Src/stm32wbxx_hal_uart.c.obj
DS3231.elf: cmake/stm32cubemx/CMakeFiles/STM32_Drivers.dir/__/__/Drivers/BSP/P-NUCLEO-WB55.Nucleo/stm32wbxx_nucleo.c.obj
DS3231.elf: CMakeFiles/DS3231.dir/build.make
DS3231.elf: CMakeFiles/DS3231.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/messi/Desktop/STM32/DS3231/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable DS3231.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DS3231.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DS3231.dir/build: DS3231.elf
.PHONY : CMakeFiles/DS3231.dir/build

CMakeFiles/DS3231.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DS3231.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DS3231.dir/clean

CMakeFiles/DS3231.dir/depend:
	cd /home/messi/Desktop/STM32/DS3231/build/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/messi/Desktop/STM32/DS3231 /home/messi/Desktop/STM32/DS3231 /home/messi/Desktop/STM32/DS3231/build/Release /home/messi/Desktop/STM32/DS3231/build/Release /home/messi/Desktop/STM32/DS3231/build/Release/CMakeFiles/DS3231.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/DS3231.dir/depend

