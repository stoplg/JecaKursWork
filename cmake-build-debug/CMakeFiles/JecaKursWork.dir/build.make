# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /opt/clion-2018.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vasya/CLionProjects/JecaKursWork

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vasya/CLionProjects/JecaKursWork/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/JecaKursWork.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/JecaKursWork.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/JecaKursWork.dir/flags.make

CMakeFiles/JecaKursWork.dir/main.cpp.o: CMakeFiles/JecaKursWork.dir/flags.make
CMakeFiles/JecaKursWork.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vasya/CLionProjects/JecaKursWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/JecaKursWork.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JecaKursWork.dir/main.cpp.o -c /home/vasya/CLionProjects/JecaKursWork/main.cpp

CMakeFiles/JecaKursWork.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JecaKursWork.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vasya/CLionProjects/JecaKursWork/main.cpp > CMakeFiles/JecaKursWork.dir/main.cpp.i

CMakeFiles/JecaKursWork.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JecaKursWork.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vasya/CLionProjects/JecaKursWork/main.cpp -o CMakeFiles/JecaKursWork.dir/main.cpp.s

CMakeFiles/JecaKursWork.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/JecaKursWork.dir/main.cpp.o.requires

CMakeFiles/JecaKursWork.dir/main.cpp.o.provides: CMakeFiles/JecaKursWork.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/JecaKursWork.dir/build.make CMakeFiles/JecaKursWork.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/JecaKursWork.dir/main.cpp.o.provides

CMakeFiles/JecaKursWork.dir/main.cpp.o.provides.build: CMakeFiles/JecaKursWork.dir/main.cpp.o


CMakeFiles/JecaKursWork.dir/arrayHandling.c.o: CMakeFiles/JecaKursWork.dir/flags.make
CMakeFiles/JecaKursWork.dir/arrayHandling.c.o: ../arrayHandling.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vasya/CLionProjects/JecaKursWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/JecaKursWork.dir/arrayHandling.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/JecaKursWork.dir/arrayHandling.c.o   -c /home/vasya/CLionProjects/JecaKursWork/arrayHandling.c

CMakeFiles/JecaKursWork.dir/arrayHandling.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/JecaKursWork.dir/arrayHandling.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vasya/CLionProjects/JecaKursWork/arrayHandling.c > CMakeFiles/JecaKursWork.dir/arrayHandling.c.i

CMakeFiles/JecaKursWork.dir/arrayHandling.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/JecaKursWork.dir/arrayHandling.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vasya/CLionProjects/JecaKursWork/arrayHandling.c -o CMakeFiles/JecaKursWork.dir/arrayHandling.c.s

CMakeFiles/JecaKursWork.dir/arrayHandling.c.o.requires:

.PHONY : CMakeFiles/JecaKursWork.dir/arrayHandling.c.o.requires

CMakeFiles/JecaKursWork.dir/arrayHandling.c.o.provides: CMakeFiles/JecaKursWork.dir/arrayHandling.c.o.requires
	$(MAKE) -f CMakeFiles/JecaKursWork.dir/build.make CMakeFiles/JecaKursWork.dir/arrayHandling.c.o.provides.build
.PHONY : CMakeFiles/JecaKursWork.dir/arrayHandling.c.o.provides

CMakeFiles/JecaKursWork.dir/arrayHandling.c.o.provides.build: CMakeFiles/JecaKursWork.dir/arrayHandling.c.o


CMakeFiles/JecaKursWork.dir/sorts.c.o: CMakeFiles/JecaKursWork.dir/flags.make
CMakeFiles/JecaKursWork.dir/sorts.c.o: ../sorts.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vasya/CLionProjects/JecaKursWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/JecaKursWork.dir/sorts.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/JecaKursWork.dir/sorts.c.o   -c /home/vasya/CLionProjects/JecaKursWork/sorts.c

CMakeFiles/JecaKursWork.dir/sorts.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/JecaKursWork.dir/sorts.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vasya/CLionProjects/JecaKursWork/sorts.c > CMakeFiles/JecaKursWork.dir/sorts.c.i

CMakeFiles/JecaKursWork.dir/sorts.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/JecaKursWork.dir/sorts.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vasya/CLionProjects/JecaKursWork/sorts.c -o CMakeFiles/JecaKursWork.dir/sorts.c.s

CMakeFiles/JecaKursWork.dir/sorts.c.o.requires:

.PHONY : CMakeFiles/JecaKursWork.dir/sorts.c.o.requires

CMakeFiles/JecaKursWork.dir/sorts.c.o.provides: CMakeFiles/JecaKursWork.dir/sorts.c.o.requires
	$(MAKE) -f CMakeFiles/JecaKursWork.dir/build.make CMakeFiles/JecaKursWork.dir/sorts.c.o.provides.build
.PHONY : CMakeFiles/JecaKursWork.dir/sorts.c.o.provides

CMakeFiles/JecaKursWork.dir/sorts.c.o.provides.build: CMakeFiles/JecaKursWork.dir/sorts.c.o


CMakeFiles/JecaKursWork.dir/mainHandler.c.o: CMakeFiles/JecaKursWork.dir/flags.make
CMakeFiles/JecaKursWork.dir/mainHandler.c.o: ../mainHandler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vasya/CLionProjects/JecaKursWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/JecaKursWork.dir/mainHandler.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/JecaKursWork.dir/mainHandler.c.o   -c /home/vasya/CLionProjects/JecaKursWork/mainHandler.c

CMakeFiles/JecaKursWork.dir/mainHandler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/JecaKursWork.dir/mainHandler.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vasya/CLionProjects/JecaKursWork/mainHandler.c > CMakeFiles/JecaKursWork.dir/mainHandler.c.i

CMakeFiles/JecaKursWork.dir/mainHandler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/JecaKursWork.dir/mainHandler.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vasya/CLionProjects/JecaKursWork/mainHandler.c -o CMakeFiles/JecaKursWork.dir/mainHandler.c.s

CMakeFiles/JecaKursWork.dir/mainHandler.c.o.requires:

.PHONY : CMakeFiles/JecaKursWork.dir/mainHandler.c.o.requires

CMakeFiles/JecaKursWork.dir/mainHandler.c.o.provides: CMakeFiles/JecaKursWork.dir/mainHandler.c.o.requires
	$(MAKE) -f CMakeFiles/JecaKursWork.dir/build.make CMakeFiles/JecaKursWork.dir/mainHandler.c.o.provides.build
.PHONY : CMakeFiles/JecaKursWork.dir/mainHandler.c.o.provides

CMakeFiles/JecaKursWork.dir/mainHandler.c.o.provides.build: CMakeFiles/JecaKursWork.dir/mainHandler.c.o


# Object files for target JecaKursWork
JecaKursWork_OBJECTS = \
"CMakeFiles/JecaKursWork.dir/main.cpp.o" \
"CMakeFiles/JecaKursWork.dir/arrayHandling.c.o" \
"CMakeFiles/JecaKursWork.dir/sorts.c.o" \
"CMakeFiles/JecaKursWork.dir/mainHandler.c.o"

# External object files for target JecaKursWork
JecaKursWork_EXTERNAL_OBJECTS =

JecaKursWork: CMakeFiles/JecaKursWork.dir/main.cpp.o
JecaKursWork: CMakeFiles/JecaKursWork.dir/arrayHandling.c.o
JecaKursWork: CMakeFiles/JecaKursWork.dir/sorts.c.o
JecaKursWork: CMakeFiles/JecaKursWork.dir/mainHandler.c.o
JecaKursWork: CMakeFiles/JecaKursWork.dir/build.make
JecaKursWork: CMakeFiles/JecaKursWork.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vasya/CLionProjects/JecaKursWork/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable JecaKursWork"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JecaKursWork.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/JecaKursWork.dir/build: JecaKursWork

.PHONY : CMakeFiles/JecaKursWork.dir/build

CMakeFiles/JecaKursWork.dir/requires: CMakeFiles/JecaKursWork.dir/main.cpp.o.requires
CMakeFiles/JecaKursWork.dir/requires: CMakeFiles/JecaKursWork.dir/arrayHandling.c.o.requires
CMakeFiles/JecaKursWork.dir/requires: CMakeFiles/JecaKursWork.dir/sorts.c.o.requires
CMakeFiles/JecaKursWork.dir/requires: CMakeFiles/JecaKursWork.dir/mainHandler.c.o.requires

.PHONY : CMakeFiles/JecaKursWork.dir/requires

CMakeFiles/JecaKursWork.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/JecaKursWork.dir/cmake_clean.cmake
.PHONY : CMakeFiles/JecaKursWork.dir/clean

CMakeFiles/JecaKursWork.dir/depend:
	cd /home/vasya/CLionProjects/JecaKursWork/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vasya/CLionProjects/JecaKursWork /home/vasya/CLionProjects/JecaKursWork /home/vasya/CLionProjects/JecaKursWork/cmake-build-debug /home/vasya/CLionProjects/JecaKursWork/cmake-build-debug /home/vasya/CLionProjects/JecaKursWork/cmake-build-debug/CMakeFiles/JecaKursWork.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/JecaKursWork.dir/depend
