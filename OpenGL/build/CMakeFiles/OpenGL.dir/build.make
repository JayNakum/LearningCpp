# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_SOURCE_DIR = /mnt/d5cdd861-a412-4a6b-a274-74e78d5cdcab/Cpp/OpenGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d5cdd861-a412-4a6b-a274-74e78d5cdcab/Cpp/OpenGL/build

# Include any dependencies generated for this target.
include CMakeFiles/OpenGL.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/OpenGL.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenGL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenGL.dir/flags.make

CMakeFiles/OpenGL.dir/src/Main.cpp.o: CMakeFiles/OpenGL.dir/flags.make
CMakeFiles/OpenGL.dir/src/Main.cpp.o: ../src/Main.cpp
CMakeFiles/OpenGL.dir/src/Main.cpp.o: CMakeFiles/OpenGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d5cdd861-a412-4a6b-a274-74e78d5cdcab/Cpp/OpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenGL.dir/src/Main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OpenGL.dir/src/Main.cpp.o -MF CMakeFiles/OpenGL.dir/src/Main.cpp.o.d -o CMakeFiles/OpenGL.dir/src/Main.cpp.o -c /mnt/d5cdd861-a412-4a6b-a274-74e78d5cdcab/Cpp/OpenGL/src/Main.cpp

CMakeFiles/OpenGL.dir/src/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGL.dir/src/Main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d5cdd861-a412-4a6b-a274-74e78d5cdcab/Cpp/OpenGL/src/Main.cpp > CMakeFiles/OpenGL.dir/src/Main.cpp.i

CMakeFiles/OpenGL.dir/src/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGL.dir/src/Main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d5cdd861-a412-4a6b-a274-74e78d5cdcab/Cpp/OpenGL/src/Main.cpp -o CMakeFiles/OpenGL.dir/src/Main.cpp.s

# Object files for target OpenGL
OpenGL_OBJECTS = \
"CMakeFiles/OpenGL.dir/src/Main.cpp.o"

# External object files for target OpenGL
OpenGL_EXTERNAL_OBJECTS =

OpenGL: CMakeFiles/OpenGL.dir/src/Main.cpp.o
OpenGL: CMakeFiles/OpenGL.dir/build.make
OpenGL: /usr/lib/libGLEW.so
OpenGL: /usr/local/lib/libglfw3.a
OpenGL: /usr/lib/libGLEW.so
OpenGL: /usr/lib/libOpenGL.so
OpenGL: /usr/lib/libGLX.so
OpenGL: /usr/lib/libGLU.so
OpenGL: /usr/lib/librt.a
OpenGL: /usr/lib/libm.so
OpenGL: CMakeFiles/OpenGL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d5cdd861-a412-4a6b-a274-74e78d5cdcab/Cpp/OpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OpenGL"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenGL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenGL.dir/build: OpenGL
.PHONY : CMakeFiles/OpenGL.dir/build

CMakeFiles/OpenGL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenGL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenGL.dir/clean

CMakeFiles/OpenGL.dir/depend:
	cd /mnt/d5cdd861-a412-4a6b-a274-74e78d5cdcab/Cpp/OpenGL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d5cdd861-a412-4a6b-a274-74e78d5cdcab/Cpp/OpenGL /mnt/d5cdd861-a412-4a6b-a274-74e78d5cdcab/Cpp/OpenGL /mnt/d5cdd861-a412-4a6b-a274-74e78d5cdcab/Cpp/OpenGL/build /mnt/d5cdd861-a412-4a6b-a274-74e78d5cdcab/Cpp/OpenGL/build /mnt/d5cdd861-a412-4a6b-a274-74e78d5cdcab/Cpp/OpenGL/build/CMakeFiles/OpenGL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenGL.dir/depend

