# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/stefano/Work/PyCG_DESCENT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stefano/Work/PyCG_DESCENT/build/cmake

# Include any dependencies generated for this target.
include CMakeFiles/PyCG_DESCENT_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PyCG_DESCENT_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PyCG_DESCENT_lib.dir/flags.make

CMakeFiles/PyCG_DESCENT_lib.dir/source/cg_descent.c.o: CMakeFiles/PyCG_DESCENT_lib.dir/flags.make
CMakeFiles/PyCG_DESCENT_lib.dir/source/cg_descent.c.o: ../../source/cg_descent.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/stefano/Work/PyCG_DESCENT/build/cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/PyCG_DESCENT_lib.dir/source/cg_descent.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/PyCG_DESCENT_lib.dir/source/cg_descent.c.o   -c /home/stefano/Work/PyCG_DESCENT/source/cg_descent.c

CMakeFiles/PyCG_DESCENT_lib.dir/source/cg_descent.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PyCG_DESCENT_lib.dir/source/cg_descent.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/stefano/Work/PyCG_DESCENT/source/cg_descent.c > CMakeFiles/PyCG_DESCENT_lib.dir/source/cg_descent.c.i

CMakeFiles/PyCG_DESCENT_lib.dir/source/cg_descent.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PyCG_DESCENT_lib.dir/source/cg_descent.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/stefano/Work/PyCG_DESCENT/source/cg_descent.c -o CMakeFiles/PyCG_DESCENT_lib.dir/source/cg_descent.c.s

CMakeFiles/PyCG_DESCENT_lib.dir/source/cg_descent.c.o.requires:
.PHONY : CMakeFiles/PyCG_DESCENT_lib.dir/source/cg_descent.c.o.requires

CMakeFiles/PyCG_DESCENT_lib.dir/source/cg_descent.c.o.provides: CMakeFiles/PyCG_DESCENT_lib.dir/source/cg_descent.c.o.requires
	$(MAKE) -f CMakeFiles/PyCG_DESCENT_lib.dir/build.make CMakeFiles/PyCG_DESCENT_lib.dir/source/cg_descent.c.o.provides.build
.PHONY : CMakeFiles/PyCG_DESCENT_lib.dir/source/cg_descent.c.o.provides

CMakeFiles/PyCG_DESCENT_lib.dir/source/cg_descent.c.o.provides.build: CMakeFiles/PyCG_DESCENT_lib.dir/source/cg_descent.c.o

CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/rotations.cpp.o: CMakeFiles/PyCG_DESCENT_lib.dir/flags.make
CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/rotations.cpp.o: /home/stefano/Work/pele/source/rotations.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/stefano/Work/PyCG_DESCENT/build/cmake/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/rotations.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/rotations.cpp.o -c /home/stefano/Work/pele/source/rotations.cpp

CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/rotations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/rotations.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/stefano/Work/pele/source/rotations.cpp > CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/rotations.cpp.i

CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/rotations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/rotations.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/stefano/Work/pele/source/rotations.cpp -o CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/rotations.cpp.s

CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/rotations.cpp.o.requires:
.PHONY : CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/rotations.cpp.o.requires

CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/rotations.cpp.o.provides: CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/rotations.cpp.o.requires
	$(MAKE) -f CMakeFiles/PyCG_DESCENT_lib.dir/build.make CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/rotations.cpp.o.provides.build
.PHONY : CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/rotations.cpp.o.provides

CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/rotations.cpp.o.provides.build: CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/rotations.cpp.o

CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/lbfgs.cpp.o: CMakeFiles/PyCG_DESCENT_lib.dir/flags.make
CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/lbfgs.cpp.o: /home/stefano/Work/pele/source/lbfgs.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/stefano/Work/PyCG_DESCENT/build/cmake/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/lbfgs.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/lbfgs.cpp.o -c /home/stefano/Work/pele/source/lbfgs.cpp

CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/lbfgs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/lbfgs.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/stefano/Work/pele/source/lbfgs.cpp > CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/lbfgs.cpp.i

CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/lbfgs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/lbfgs.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/stefano/Work/pele/source/lbfgs.cpp -o CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/lbfgs.cpp.s

CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/lbfgs.cpp.o.requires:
.PHONY : CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/lbfgs.cpp.o.requires

CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/lbfgs.cpp.o.provides: CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/lbfgs.cpp.o.requires
	$(MAKE) -f CMakeFiles/PyCG_DESCENT_lib.dir/build.make CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/lbfgs.cpp.o.provides.build
.PHONY : CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/lbfgs.cpp.o.provides

CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/lbfgs.cpp.o.provides.build: CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/lbfgs.cpp.o

CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/aatopology.cpp.o: CMakeFiles/PyCG_DESCENT_lib.dir/flags.make
CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/aatopology.cpp.o: /home/stefano/Work/pele/source/aatopology.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/stefano/Work/PyCG_DESCENT/build/cmake/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/aatopology.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/aatopology.cpp.o -c /home/stefano/Work/pele/source/aatopology.cpp

CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/aatopology.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/aatopology.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/stefano/Work/pele/source/aatopology.cpp > CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/aatopology.cpp.i

CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/aatopology.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/aatopology.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/stefano/Work/pele/source/aatopology.cpp -o CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/aatopology.cpp.s

CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/aatopology.cpp.o.requires:
.PHONY : CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/aatopology.cpp.o.requires

CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/aatopology.cpp.o.provides: CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/aatopology.cpp.o.requires
	$(MAKE) -f CMakeFiles/PyCG_DESCENT_lib.dir/build.make CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/aatopology.cpp.o.provides.build
.PHONY : CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/aatopology.cpp.o.provides

CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/aatopology.cpp.o.provides.build: CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/aatopology.cpp.o

CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/modified_fire.cpp.o: CMakeFiles/PyCG_DESCENT_lib.dir/flags.make
CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/modified_fire.cpp.o: /home/stefano/Work/pele/source/modified_fire.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/stefano/Work/PyCG_DESCENT/build/cmake/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/modified_fire.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/modified_fire.cpp.o -c /home/stefano/Work/pele/source/modified_fire.cpp

CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/modified_fire.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/modified_fire.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/stefano/Work/pele/source/modified_fire.cpp > CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/modified_fire.cpp.i

CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/modified_fire.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/modified_fire.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/stefano/Work/pele/source/modified_fire.cpp -o CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/modified_fire.cpp.s

CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/modified_fire.cpp.o.requires:
.PHONY : CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/modified_fire.cpp.o.requires

CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/modified_fire.cpp.o.provides: CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/modified_fire.cpp.o.requires
	$(MAKE) -f CMakeFiles/PyCG_DESCENT_lib.dir/build.make CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/modified_fire.cpp.o.provides.build
.PHONY : CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/modified_fire.cpp.o.provides

CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/modified_fire.cpp.o.provides.build: CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/modified_fire.cpp.o

# Object files for target PyCG_DESCENT_lib
PyCG_DESCENT_lib_OBJECTS = \
"CMakeFiles/PyCG_DESCENT_lib.dir/source/cg_descent.c.o" \
"CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/rotations.cpp.o" \
"CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/lbfgs.cpp.o" \
"CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/aatopology.cpp.o" \
"CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/modified_fire.cpp.o"

# External object files for target PyCG_DESCENT_lib
PyCG_DESCENT_lib_EXTERNAL_OBJECTS =

libPyCG_DESCENT_lib.so: CMakeFiles/PyCG_DESCENT_lib.dir/source/cg_descent.c.o
libPyCG_DESCENT_lib.so: CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/rotations.cpp.o
libPyCG_DESCENT_lib.so: CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/lbfgs.cpp.o
libPyCG_DESCENT_lib.so: CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/aatopology.cpp.o
libPyCG_DESCENT_lib.so: CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/modified_fire.cpp.o
libPyCG_DESCENT_lib.so: CMakeFiles/PyCG_DESCENT_lib.dir/build.make
libPyCG_DESCENT_lib.so: CMakeFiles/PyCG_DESCENT_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libPyCG_DESCENT_lib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PyCG_DESCENT_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PyCG_DESCENT_lib.dir/build: libPyCG_DESCENT_lib.so
.PHONY : CMakeFiles/PyCG_DESCENT_lib.dir/build

CMakeFiles/PyCG_DESCENT_lib.dir/requires: CMakeFiles/PyCG_DESCENT_lib.dir/source/cg_descent.c.o.requires
CMakeFiles/PyCG_DESCENT_lib.dir/requires: CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/rotations.cpp.o.requires
CMakeFiles/PyCG_DESCENT_lib.dir/requires: CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/lbfgs.cpp.o.requires
CMakeFiles/PyCG_DESCENT_lib.dir/requires: CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/aatopology.cpp.o.requires
CMakeFiles/PyCG_DESCENT_lib.dir/requires: CMakeFiles/PyCG_DESCENT_lib.dir/home/stefano/Work/pele/source/modified_fire.cpp.o.requires
.PHONY : CMakeFiles/PyCG_DESCENT_lib.dir/requires

CMakeFiles/PyCG_DESCENT_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PyCG_DESCENT_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PyCG_DESCENT_lib.dir/clean

CMakeFiles/PyCG_DESCENT_lib.dir/depend:
	cd /home/stefano/Work/PyCG_DESCENT/build/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stefano/Work/PyCG_DESCENT /home/stefano/Work/PyCG_DESCENT /home/stefano/Work/PyCG_DESCENT/build/cmake /home/stefano/Work/PyCG_DESCENT/build/cmake /home/stefano/Work/PyCG_DESCENT/build/cmake/CMakeFiles/PyCG_DESCENT_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PyCG_DESCENT_lib.dir/depend

