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
include libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/depend.make

# Include the progress variables for this target.
include libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/progress.make

# Include the compile flags for this target's objects.
include libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/flags.make

libs/pll-modules/src/tree/split_utree.c: ../libs/pll-modules/src/tree/split_utree.y
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/morelbt/github/benoit-modeltest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[BISON][split_utree_t] Building parser with bison 3.0.4"
	cd /home/morelbt/github/benoit-modeltest/libs/pll-modules/src/tree && /usr/bin/bison -y -d -p pllmod_utree_ -d -o /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree/split_utree.c /home/morelbt/github/benoit-modeltest/libs/pll-modules/src/tree/split_utree.y

libs/pll-modules/src/tree/split_utree.h: libs/pll-modules/src/tree/split_utree.c
	@$(CMAKE_COMMAND) -E touch_nocreate libs/pll-modules/src/tree/split_utree.h

libs/pll-modules/src/tree/lex_split.c: ../libs/pll-modules/src/tree/lex_split.l
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/morelbt/github/benoit-modeltest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "[FLEX][lex_split_t] Building scanner with flex 2.5.37"
	cd /home/morelbt/github/benoit-modeltest/libs/pll-modules/src/tree && /usr/bin/flex -P pllmod_utree_ -o/home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree/lex_split.c /home/morelbt/github/benoit-modeltest/libs/pll-modules/src/tree/lex_split.l

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/consensus.c.o: libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/flags.make
libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/consensus.c.o: ../libs/pll-modules/src/tree/consensus.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/morelbt/github/benoit-modeltest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/consensus.c.o"
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree && /opt/rh/devtoolset-6/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pllmodtree_obj.dir/consensus.c.o   -c /home/morelbt/github/benoit-modeltest/libs/pll-modules/src/tree/consensus.c

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/consensus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pllmodtree_obj.dir/consensus.c.i"
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree && /opt/rh/devtoolset-6/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/morelbt/github/benoit-modeltest/libs/pll-modules/src/tree/consensus.c > CMakeFiles/pllmodtree_obj.dir/consensus.c.i

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/consensus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pllmodtree_obj.dir/consensus.c.s"
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree && /opt/rh/devtoolset-6/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/morelbt/github/benoit-modeltest/libs/pll-modules/src/tree/consensus.c -o CMakeFiles/pllmodtree_obj.dir/consensus.c.s

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/pll_tree.c.o: libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/flags.make
libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/pll_tree.c.o: ../libs/pll-modules/src/tree/pll_tree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/morelbt/github/benoit-modeltest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/pll_tree.c.o"
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree && /opt/rh/devtoolset-6/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pllmodtree_obj.dir/pll_tree.c.o   -c /home/morelbt/github/benoit-modeltest/libs/pll-modules/src/tree/pll_tree.c

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/pll_tree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pllmodtree_obj.dir/pll_tree.c.i"
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree && /opt/rh/devtoolset-6/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/morelbt/github/benoit-modeltest/libs/pll-modules/src/tree/pll_tree.c > CMakeFiles/pllmodtree_obj.dir/pll_tree.c.i

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/pll_tree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pllmodtree_obj.dir/pll_tree.c.s"
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree && /opt/rh/devtoolset-6/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/morelbt/github/benoit-modeltest/libs/pll-modules/src/tree/pll_tree.c -o CMakeFiles/pllmodtree_obj.dir/pll_tree.c.s

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/rtree_operations.c.o: libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/flags.make
libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/rtree_operations.c.o: ../libs/pll-modules/src/tree/rtree_operations.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/morelbt/github/benoit-modeltest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/rtree_operations.c.o"
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree && /opt/rh/devtoolset-6/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pllmodtree_obj.dir/rtree_operations.c.o   -c /home/morelbt/github/benoit-modeltest/libs/pll-modules/src/tree/rtree_operations.c

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/rtree_operations.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pllmodtree_obj.dir/rtree_operations.c.i"
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree && /opt/rh/devtoolset-6/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/morelbt/github/benoit-modeltest/libs/pll-modules/src/tree/rtree_operations.c > CMakeFiles/pllmodtree_obj.dir/rtree_operations.c.i

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/rtree_operations.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pllmodtree_obj.dir/rtree_operations.c.s"
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree && /opt/rh/devtoolset-6/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/morelbt/github/benoit-modeltest/libs/pll-modules/src/tree/rtree_operations.c -o CMakeFiles/pllmodtree_obj.dir/rtree_operations.c.s

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/tree_hashtable.c.o: libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/flags.make
libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/tree_hashtable.c.o: ../libs/pll-modules/src/tree/tree_hashtable.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/morelbt/github/benoit-modeltest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/tree_hashtable.c.o"
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree && /opt/rh/devtoolset-6/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pllmodtree_obj.dir/tree_hashtable.c.o   -c /home/morelbt/github/benoit-modeltest/libs/pll-modules/src/tree/tree_hashtable.c

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/tree_hashtable.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pllmodtree_obj.dir/tree_hashtable.c.i"
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree && /opt/rh/devtoolset-6/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/morelbt/github/benoit-modeltest/libs/pll-modules/src/tree/tree_hashtable.c > CMakeFiles/pllmodtree_obj.dir/tree_hashtable.c.i

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/tree_hashtable.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pllmodtree_obj.dir/tree_hashtable.c.s"
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree && /opt/rh/devtoolset-6/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/morelbt/github/benoit-modeltest/libs/pll-modules/src/tree/tree_hashtable.c -o CMakeFiles/pllmodtree_obj.dir/tree_hashtable.c.s

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/treeinfo.c.o: libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/flags.make
libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/treeinfo.c.o: ../libs/pll-modules/src/tree/treeinfo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/morelbt/github/benoit-modeltest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/treeinfo.c.o"
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree && /opt/rh/devtoolset-6/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pllmodtree_obj.dir/treeinfo.c.o   -c /home/morelbt/github/benoit-modeltest/libs/pll-modules/src/tree/treeinfo.c

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/treeinfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pllmodtree_obj.dir/treeinfo.c.i"
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree && /opt/rh/devtoolset-6/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/morelbt/github/benoit-modeltest/libs/pll-modules/src/tree/treeinfo.c > CMakeFiles/pllmodtree_obj.dir/treeinfo.c.i

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/treeinfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pllmodtree_obj.dir/treeinfo.c.s"
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree && /opt/rh/devtoolset-6/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/morelbt/github/benoit-modeltest/libs/pll-modules/src/tree/treeinfo.c -o CMakeFiles/pllmodtree_obj.dir/treeinfo.c.s

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/utree_distances.c.o: libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/flags.make
libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/utree_distances.c.o: ../libs/pll-modules/src/tree/utree_distances.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/morelbt/github/benoit-modeltest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/utree_distances.c.o"
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree && /opt/rh/devtoolset-6/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pllmodtree_obj.dir/utree_distances.c.o   -c /home/morelbt/github/benoit-modeltest/libs/pll-modules/src/tree/utree_distances.c

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/utree_distances.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pllmodtree_obj.dir/utree_distances.c.i"
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree && /opt/rh/devtoolset-6/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/morelbt/github/benoit-modeltest/libs/pll-modules/src/tree/utree_distances.c > CMakeFiles/pllmodtree_obj.dir/utree_distances.c.i

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/utree_distances.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pllmodtree_obj.dir/utree_distances.c.s"
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree && /opt/rh/devtoolset-6/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/morelbt/github/benoit-modeltest/libs/pll-modules/src/tree/utree_distances.c -o CMakeFiles/pllmodtree_obj.dir/utree_distances.c.s

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/utree_operations.c.o: libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/flags.make
libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/utree_operations.c.o: ../libs/pll-modules/src/tree/utree_operations.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/morelbt/github/benoit-modeltest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/utree_operations.c.o"
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree && /opt/rh/devtoolset-6/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pllmodtree_obj.dir/utree_operations.c.o   -c /home/morelbt/github/benoit-modeltest/libs/pll-modules/src/tree/utree_operations.c

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/utree_operations.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pllmodtree_obj.dir/utree_operations.c.i"
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree && /opt/rh/devtoolset-6/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/morelbt/github/benoit-modeltest/libs/pll-modules/src/tree/utree_operations.c > CMakeFiles/pllmodtree_obj.dir/utree_operations.c.i

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/utree_operations.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pllmodtree_obj.dir/utree_operations.c.s"
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree && /opt/rh/devtoolset-6/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/morelbt/github/benoit-modeltest/libs/pll-modules/src/tree/utree_operations.c -o CMakeFiles/pllmodtree_obj.dir/utree_operations.c.s

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/split_utree.c.o: libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/flags.make
libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/split_utree.c.o: libs/pll-modules/src/tree/split_utree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/morelbt/github/benoit-modeltest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/split_utree.c.o"
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree && /opt/rh/devtoolset-6/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pllmodtree_obj.dir/split_utree.c.o   -c /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree/split_utree.c

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/split_utree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pllmodtree_obj.dir/split_utree.c.i"
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree && /opt/rh/devtoolset-6/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree/split_utree.c > CMakeFiles/pllmodtree_obj.dir/split_utree.c.i

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/split_utree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pllmodtree_obj.dir/split_utree.c.s"
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree && /opt/rh/devtoolset-6/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree/split_utree.c -o CMakeFiles/pllmodtree_obj.dir/split_utree.c.s

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/lex_split.c.o: libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/flags.make
libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/lex_split.c.o: libs/pll-modules/src/tree/lex_split.c
libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/lex_split.c.o: libs/pll-modules/src/tree/split_utree.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/morelbt/github/benoit-modeltest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/lex_split.c.o"
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree && /opt/rh/devtoolset-6/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pllmodtree_obj.dir/lex_split.c.o   -c /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree/lex_split.c

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/lex_split.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pllmodtree_obj.dir/lex_split.c.i"
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree && /opt/rh/devtoolset-6/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree/lex_split.c > CMakeFiles/pllmodtree_obj.dir/lex_split.c.i

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/lex_split.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pllmodtree_obj.dir/lex_split.c.s"
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree && /opt/rh/devtoolset-6/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree/lex_split.c -o CMakeFiles/pllmodtree_obj.dir/lex_split.c.s

pllmodtree_obj: libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/consensus.c.o
pllmodtree_obj: libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/pll_tree.c.o
pllmodtree_obj: libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/rtree_operations.c.o
pllmodtree_obj: libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/tree_hashtable.c.o
pllmodtree_obj: libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/treeinfo.c.o
pllmodtree_obj: libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/utree_distances.c.o
pllmodtree_obj: libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/utree_operations.c.o
pllmodtree_obj: libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/split_utree.c.o
pllmodtree_obj: libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/lex_split.c.o
pllmodtree_obj: libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/build.make

.PHONY : pllmodtree_obj

# Rule to build all files generated by this target.
libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/build: pllmodtree_obj

.PHONY : libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/build

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/clean:
	cd /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree && $(CMAKE_COMMAND) -P CMakeFiles/pllmodtree_obj.dir/cmake_clean.cmake
.PHONY : libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/clean

libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/depend: libs/pll-modules/src/tree/split_utree.c
libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/depend: libs/pll-modules/src/tree/split_utree.h
libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/depend: libs/pll-modules/src/tree/lex_split.c
	cd /home/morelbt/github/benoit-modeltest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/morelbt/github/benoit-modeltest /home/morelbt/github/benoit-modeltest/libs/pll-modules/src/tree /home/morelbt/github/benoit-modeltest/build /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree /home/morelbt/github/benoit-modeltest/build/libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/pll-modules/src/tree/CMakeFiles/pllmodtree_obj.dir/depend

