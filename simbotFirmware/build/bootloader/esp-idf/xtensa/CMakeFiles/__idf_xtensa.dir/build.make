# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/bootloader/subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /demo-mount/Voldemort/Downloads/simbot_sign_detection/build/bootloader

# Include any dependencies generated for this target.
include esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/depend.make

# Include the progress variables for this target.
include esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/flags.make

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/flags.make
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj: /demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/xtensa/eri.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/demo-mount/Voldemort/Downloads/simbot_sign_detection/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj"
	cd /demo-mount/Voldemort/Downloads/simbot_sign_detection/build/bootloader/esp-idf/xtensa && /home/muneeb/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_xtensa.dir/eri.c.obj   -c /demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/xtensa/eri.c

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_xtensa.dir/eri.c.i"
	cd /demo-mount/Voldemort/Downloads/simbot_sign_detection/build/bootloader/esp-idf/xtensa && /home/muneeb/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/xtensa/eri.c > CMakeFiles/__idf_xtensa.dir/eri.c.i

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_xtensa.dir/eri.c.s"
	cd /demo-mount/Voldemort/Downloads/simbot_sign_detection/build/bootloader/esp-idf/xtensa && /home/muneeb/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/xtensa/eri.c -o CMakeFiles/__idf_xtensa.dir/eri.c.s

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/flags.make
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj: /demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/xtensa/xt_trax.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/demo-mount/Voldemort/Downloads/simbot_sign_detection/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj"
	cd /demo-mount/Voldemort/Downloads/simbot_sign_detection/build/bootloader/esp-idf/xtensa && /home/muneeb/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj   -c /demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/xtensa/xt_trax.c

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_xtensa.dir/xt_trax.c.i"
	cd /demo-mount/Voldemort/Downloads/simbot_sign_detection/build/bootloader/esp-idf/xtensa && /home/muneeb/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/xtensa/xt_trax.c > CMakeFiles/__idf_xtensa.dir/xt_trax.c.i

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_xtensa.dir/xt_trax.c.s"
	cd /demo-mount/Voldemort/Downloads/simbot_sign_detection/build/bootloader/esp-idf/xtensa && /home/muneeb/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/xtensa/xt_trax.c -o CMakeFiles/__idf_xtensa.dir/xt_trax.c.s

# Object files for target __idf_xtensa
__idf_xtensa_OBJECTS = \
"CMakeFiles/__idf_xtensa.dir/eri.c.obj" \
"CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj"

# External object files for target __idf_xtensa
__idf_xtensa_EXTERNAL_OBJECTS =

esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/eri.c.obj
esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/xt_trax.c.obj
esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/build.make
esp-idf/xtensa/libxtensa.a: esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/demo-mount/Voldemort/Downloads/simbot_sign_detection/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libxtensa.a"
	cd /demo-mount/Voldemort/Downloads/simbot_sign_detection/build/bootloader/esp-idf/xtensa && $(CMAKE_COMMAND) -P CMakeFiles/__idf_xtensa.dir/cmake_clean_target.cmake
	cd /demo-mount/Voldemort/Downloads/simbot_sign_detection/build/bootloader/esp-idf/xtensa && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_xtensa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/build: esp-idf/xtensa/libxtensa.a

.PHONY : esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/build

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/clean:
	cd /demo-mount/Voldemort/Downloads/simbot_sign_detection/build/bootloader/esp-idf/xtensa && $(CMAKE_COMMAND) -P CMakeFiles/__idf_xtensa.dir/cmake_clean.cmake
.PHONY : esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/clean

esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/depend:
	cd /demo-mount/Voldemort/Downloads/simbot_sign_detection/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/bootloader/subproject /demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/xtensa /demo-mount/Voldemort/Downloads/simbot_sign_detection/build/bootloader /demo-mount/Voldemort/Downloads/simbot_sign_detection/build/bootloader/esp-idf/xtensa /demo-mount/Voldemort/Downloads/simbot_sign_detection/build/bootloader/esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/xtensa/CMakeFiles/__idf_xtensa.dir/depend

