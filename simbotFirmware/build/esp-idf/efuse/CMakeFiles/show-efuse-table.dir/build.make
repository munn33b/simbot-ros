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
CMAKE_SOURCE_DIR = /demo-mount/Voldemort/Downloads/simbot_sign_detection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /demo-mount/Voldemort/Downloads/simbot_sign_detection/build

# Utility rule file for show-efuse-table.

# Include the progress variables for this target.
include esp-idf/efuse/CMakeFiles/show-efuse-table.dir/progress.make

esp-idf/efuse/CMakeFiles/show-efuse-table:
	cd /demo-mount/Voldemort/Downloads/simbot_sign_detection/build/esp-idf/efuse && /home/muneeb/.espressif/python_env/idf4.4_py3.8_env/bin/python /demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/efuse/efuse_table_gen.py /demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/efuse/esp32/esp_efuse_table.csv -t esp32 --max_blk_len 192 --info

show-efuse-table: esp-idf/efuse/CMakeFiles/show-efuse-table
show-efuse-table: esp-idf/efuse/CMakeFiles/show-efuse-table.dir/build.make

.PHONY : show-efuse-table

# Rule to build all files generated by this target.
esp-idf/efuse/CMakeFiles/show-efuse-table.dir/build: show-efuse-table

.PHONY : esp-idf/efuse/CMakeFiles/show-efuse-table.dir/build

esp-idf/efuse/CMakeFiles/show-efuse-table.dir/clean:
	cd /demo-mount/Voldemort/Downloads/simbot_sign_detection/build/esp-idf/efuse && $(CMAKE_COMMAND) -P CMakeFiles/show-efuse-table.dir/cmake_clean.cmake
.PHONY : esp-idf/efuse/CMakeFiles/show-efuse-table.dir/clean

esp-idf/efuse/CMakeFiles/show-efuse-table.dir/depend:
	cd /demo-mount/Voldemort/Downloads/simbot_sign_detection/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /demo-mount/Voldemort/Downloads/simbot_sign_detection /demo-mount/Voldemort/Downloads/ESP-IDFv4.4/esp-idf/components/efuse /demo-mount/Voldemort/Downloads/simbot_sign_detection/build /demo-mount/Voldemort/Downloads/simbot_sign_detection/build/esp-idf/efuse /demo-mount/Voldemort/Downloads/simbot_sign_detection/build/esp-idf/efuse/CMakeFiles/show-efuse-table.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/efuse/CMakeFiles/show-efuse-table.dir/depend
