# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/niklas/Dev/LearnOpenGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/niklas/Dev/LearnOpenGL/build

# Include any dependencies generated for this target.
include CMakeFiles/LearnOpenGL.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LearnOpenGL.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LearnOpenGL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LearnOpenGL.dir/flags.make

CMakeFiles/LearnOpenGL.dir/src/glad.c.o: CMakeFiles/LearnOpenGL.dir/flags.make
CMakeFiles/LearnOpenGL.dir/src/glad.c.o: /home/niklas/Dev/LearnOpenGL/src/glad.c
CMakeFiles/LearnOpenGL.dir/src/glad.c.o: CMakeFiles/LearnOpenGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/niklas/Dev/LearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/LearnOpenGL.dir/src/glad.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LearnOpenGL.dir/src/glad.c.o -MF CMakeFiles/LearnOpenGL.dir/src/glad.c.o.d -o CMakeFiles/LearnOpenGL.dir/src/glad.c.o -c /home/niklas/Dev/LearnOpenGL/src/glad.c

CMakeFiles/LearnOpenGL.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/LearnOpenGL.dir/src/glad.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/niklas/Dev/LearnOpenGL/src/glad.c > CMakeFiles/LearnOpenGL.dir/src/glad.c.i

CMakeFiles/LearnOpenGL.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/LearnOpenGL.dir/src/glad.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/niklas/Dev/LearnOpenGL/src/glad.c -o CMakeFiles/LearnOpenGL.dir/src/glad.c.s

CMakeFiles/LearnOpenGL.dir/src/main.cpp.o: CMakeFiles/LearnOpenGL.dir/flags.make
CMakeFiles/LearnOpenGL.dir/src/main.cpp.o: /home/niklas/Dev/LearnOpenGL/src/main.cpp
CMakeFiles/LearnOpenGL.dir/src/main.cpp.o: CMakeFiles/LearnOpenGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/niklas/Dev/LearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LearnOpenGL.dir/src/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LearnOpenGL.dir/src/main.cpp.o -MF CMakeFiles/LearnOpenGL.dir/src/main.cpp.o.d -o CMakeFiles/LearnOpenGL.dir/src/main.cpp.o -c /home/niklas/Dev/LearnOpenGL/src/main.cpp

CMakeFiles/LearnOpenGL.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LearnOpenGL.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niklas/Dev/LearnOpenGL/src/main.cpp > CMakeFiles/LearnOpenGL.dir/src/main.cpp.i

CMakeFiles/LearnOpenGL.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LearnOpenGL.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niklas/Dev/LearnOpenGL/src/main.cpp -o CMakeFiles/LearnOpenGL.dir/src/main.cpp.s

# Object files for target LearnOpenGL
LearnOpenGL_OBJECTS = \
"CMakeFiles/LearnOpenGL.dir/src/glad.c.o" \
"CMakeFiles/LearnOpenGL.dir/src/main.cpp.o"

# External object files for target LearnOpenGL
LearnOpenGL_EXTERNAL_OBJECTS =

LearnOpenGL: CMakeFiles/LearnOpenGL.dir/src/glad.c.o
LearnOpenGL: CMakeFiles/LearnOpenGL.dir/src/main.cpp.o
LearnOpenGL: CMakeFiles/LearnOpenGL.dir/build.make
LearnOpenGL: /usr/local/lib64/libglfw3.a
LearnOpenGL: libGLAD.a
LearnOpenGL: /usr/lib64/libGLX.so
LearnOpenGL: /usr/lib64/libOpenGL.so
LearnOpenGL: /usr/lib64/librt.a
LearnOpenGL: /usr/lib64/libm.so
LearnOpenGL: CMakeFiles/LearnOpenGL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/niklas/Dev/LearnOpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable LearnOpenGL"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LearnOpenGL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LearnOpenGL.dir/build: LearnOpenGL
.PHONY : CMakeFiles/LearnOpenGL.dir/build

CMakeFiles/LearnOpenGL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LearnOpenGL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LearnOpenGL.dir/clean

CMakeFiles/LearnOpenGL.dir/depend:
	cd /home/niklas/Dev/LearnOpenGL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niklas/Dev/LearnOpenGL /home/niklas/Dev/LearnOpenGL /home/niklas/Dev/LearnOpenGL/build /home/niklas/Dev/LearnOpenGL/build /home/niklas/Dev/LearnOpenGL/build/CMakeFiles/LearnOpenGL.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/LearnOpenGL.dir/depend

