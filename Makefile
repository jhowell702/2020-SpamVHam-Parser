# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/jhowell/Downloads/2-spamhamspam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jhowell/Downloads/2-spamhamspam

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jhowell/Downloads/2-spamhamspam/CMakeFiles /home/jhowell/Downloads/2-spamhamspam/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jhowell/Downloads/2-spamhamspam/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named training

# Build rule for target.
training: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 training
.PHONY : training

# fast build rule for target.
training/fast:
	$(MAKE) -f CMakeFiles/training.dir/build.make CMakeFiles/training.dir/build
.PHONY : training/fast

#=============================================================================
# Target rules for targets named classify

# Build rule for target.
classify: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 classify
.PHONY : classify

# fast build rule for target.
classify/fast:
	$(MAKE) -f CMakeFiles/classify.dir/build.make CMakeFiles/classify.dir/build
.PHONY : classify/fast

src/classify.o: src/classify.cc.o

.PHONY : src/classify.o

# target to build an object file
src/classify.cc.o:
	$(MAKE) -f CMakeFiles/classify.dir/build.make CMakeFiles/classify.dir/src/classify.cc.o
.PHONY : src/classify.cc.o

src/classify.i: src/classify.cc.i

.PHONY : src/classify.i

# target to preprocess a source file
src/classify.cc.i:
	$(MAKE) -f CMakeFiles/classify.dir/build.make CMakeFiles/classify.dir/src/classify.cc.i
.PHONY : src/classify.cc.i

src/classify.s: src/classify.cc.s

.PHONY : src/classify.s

# target to generate assembly for a file
src/classify.cc.s:
	$(MAKE) -f CMakeFiles/classify.dir/build.make CMakeFiles/classify.dir/src/classify.cc.s
.PHONY : src/classify.cc.s

src/training.o: src/training.cc.o

.PHONY : src/training.o

# target to build an object file
src/training.cc.o:
	$(MAKE) -f CMakeFiles/training.dir/build.make CMakeFiles/training.dir/src/training.cc.o
.PHONY : src/training.cc.o

src/training.i: src/training.cc.i

.PHONY : src/training.i

# target to preprocess a source file
src/training.cc.i:
	$(MAKE) -f CMakeFiles/training.dir/build.make CMakeFiles/training.dir/src/training.cc.i
.PHONY : src/training.cc.i

src/training.s: src/training.cc.s

.PHONY : src/training.s

# target to generate assembly for a file
src/training.cc.s:
	$(MAKE) -f CMakeFiles/training.dir/build.make CMakeFiles/training.dir/src/training.cc.s
.PHONY : src/training.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... training"
	@echo "... classify"
	@echo "... src/classify.o"
	@echo "... src/classify.i"
	@echo "... src/classify.s"
	@echo "... src/training.o"
	@echo "... src/training.i"
	@echo "... src/training.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

