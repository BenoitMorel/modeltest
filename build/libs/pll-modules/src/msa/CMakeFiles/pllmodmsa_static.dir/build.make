# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/morelbt/github/benoit-modeltest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/morelbt/github/benoit-modeltest/build

# Include any dependencies generated for this target.
include libs/pll-modules/src/msa/CMakeFiles/pllmodmsa_static.dir/depend.make

# Include the progress variables for this target.
include libs/pll-modules/src/msa/CMakeFiles/pllmodmsa_static.dir/progress.make

# Include the compile flags for this target's objects.
include libs/pll-modules/src/msa/CMakeFiles/pllmodmsa_static.dir/flags.make

# Object files for target pllmodmsa_static
pllmodmsa_static_OBJECTS =

# External object files for target pllmodmsa_static
pllmodmsa_static_EXTERNAL_OBJECTS = \
"/home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/msa/CMakeFiles/pllmodmsa_obj.dir/__/pllmod_common.c.o" \
"/home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/msa/CMakeFiles/pllmodmsa_obj.dir/pll_msa.c.o"

libs/pll-modules/src/msa/libpllmodmsa.a: libs/pll-modules/src/msa/CMakeFiles/pllmodmsa_obj.dir/__/pllmod_common.c.o
libs/pll-modules/src/msa/libpllmodmsa.a: libs/pll-modules/src/msa/CMakeFiles/pllmodmsa_obj.dir/pll_msa.c.o
libs/pll-modules/src/msa/libpllmodmsa.a: libs/pll-modules/src/msa/CMakeFiles/pllmodmsa_static.dir/build.make
libs/pll-modules/src/msa/libpllmodmsa.a: libs/pll-modules/src/msa/CMakeFiles/pllmodmsa_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/morelbt/github/benoit-modeltest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C static library libpllmodmsa.a"
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/msa && $(CMAKE_COMMAND) -P CMakeFiles/pllmodmsa_static.dir/cmake_clean_target.cmake
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/msa && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pllmodmsa_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/pll-modules/src/msa/CMakeFiles/pllmodmsa_static.dir/build: libs/pll-modules/src/msa/libpllmodmsa.a

.PHONY : libs/pll-modules/src/msa/CMakeFiles/pllmodmsa_static.dir/build

libs/pll-modules/src/msa/CMakeFiles/pllmodmsa_static.dir/clean:
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/msa && $(CMAKE_COMMAND) -P CMakeFiles/pllmodmsa_static.dir/cmake_clean.cmake
.PHONY : libs/pll-modules/src/msa/CMakeFiles/pllmodmsa_static.dir/clean

libs/pll-modules/src/msa/CMakeFiles/pllmodmsa_static.dir/depend:
	cd /home/morelbt/github/benoit-modeltest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/morelbt/github/benoit-modeltest /home/morelbt/github/benoit-modeltest/libs/pll-modules/src/msa /home/morelbt/github/benoit-modeltest/build /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/msa /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/msa/CMakeFiles/pllmodmsa_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/pll-modules/src/msa/CMakeFiles/pllmodmsa_static.dir/depend

