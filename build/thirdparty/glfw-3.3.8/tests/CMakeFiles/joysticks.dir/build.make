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
CMAKE_SOURCE_DIR = /home/morty/code/GLCEngine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/morty/code/GLCEngine/build

# Include any dependencies generated for this target.
include thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/compiler_depend.make

# Include the progress variables for this target.
include thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/flags.make

thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/joysticks.c.o: thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/flags.make
thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/joysticks.c.o: /home/morty/code/GLCEngine/thirdparty/glfw-3.3.8/tests/joysticks.c
thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/joysticks.c.o: thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/morty/code/GLCEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/joysticks.c.o"
	cd /home/morty/code/GLCEngine/build/thirdparty/glfw-3.3.8/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/joysticks.c.o -MF CMakeFiles/joysticks.dir/joysticks.c.o.d -o CMakeFiles/joysticks.dir/joysticks.c.o -c /home/morty/code/GLCEngine/thirdparty/glfw-3.3.8/tests/joysticks.c

thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/joysticks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/joysticks.dir/joysticks.c.i"
	cd /home/morty/code/GLCEngine/build/thirdparty/glfw-3.3.8/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/morty/code/GLCEngine/thirdparty/glfw-3.3.8/tests/joysticks.c > CMakeFiles/joysticks.dir/joysticks.c.i

thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/joysticks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/joysticks.dir/joysticks.c.s"
	cd /home/morty/code/GLCEngine/build/thirdparty/glfw-3.3.8/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/morty/code/GLCEngine/thirdparty/glfw-3.3.8/tests/joysticks.c -o CMakeFiles/joysticks.dir/joysticks.c.s

thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.o: thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/flags.make
thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.o: /home/morty/code/GLCEngine/thirdparty/glfw-3.3.8/deps/glad_gl.c
thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.o: thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/morty/code/GLCEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.o"
	cd /home/morty/code/GLCEngine/build/thirdparty/glfw-3.3.8/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.o -MF CMakeFiles/joysticks.dir/__/deps/glad_gl.c.o.d -o CMakeFiles/joysticks.dir/__/deps/glad_gl.c.o -c /home/morty/code/GLCEngine/thirdparty/glfw-3.3.8/deps/glad_gl.c

thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/joysticks.dir/__/deps/glad_gl.c.i"
	cd /home/morty/code/GLCEngine/build/thirdparty/glfw-3.3.8/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/morty/code/GLCEngine/thirdparty/glfw-3.3.8/deps/glad_gl.c > CMakeFiles/joysticks.dir/__/deps/glad_gl.c.i

thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/joysticks.dir/__/deps/glad_gl.c.s"
	cd /home/morty/code/GLCEngine/build/thirdparty/glfw-3.3.8/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/morty/code/GLCEngine/thirdparty/glfw-3.3.8/deps/glad_gl.c -o CMakeFiles/joysticks.dir/__/deps/glad_gl.c.s

# Object files for target joysticks
joysticks_OBJECTS = \
"CMakeFiles/joysticks.dir/joysticks.c.o" \
"CMakeFiles/joysticks.dir/__/deps/glad_gl.c.o"

# External object files for target joysticks
joysticks_EXTERNAL_OBJECTS =

thirdparty/glfw-3.3.8/tests/joysticks: thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/joysticks.c.o
thirdparty/glfw-3.3.8/tests/joysticks: thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.o
thirdparty/glfw-3.3.8/tests/joysticks: thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/build.make
thirdparty/glfw-3.3.8/tests/joysticks: thirdparty/glfw-3.3.8/src/libglfw3.a
thirdparty/glfw-3.3.8/tests/joysticks: /usr/lib/libm.so
thirdparty/glfw-3.3.8/tests/joysticks: /usr/lib/librt.a
thirdparty/glfw-3.3.8/tests/joysticks: /usr/lib/libm.so
thirdparty/glfw-3.3.8/tests/joysticks: /usr/lib/libX11.so
thirdparty/glfw-3.3.8/tests/joysticks: thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/morty/code/GLCEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable joysticks"
	cd /home/morty/code/GLCEngine/build/thirdparty/glfw-3.3.8/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/joysticks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/build: thirdparty/glfw-3.3.8/tests/joysticks
.PHONY : thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/build

thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/clean:
	cd /home/morty/code/GLCEngine/build/thirdparty/glfw-3.3.8/tests && $(CMAKE_COMMAND) -P CMakeFiles/joysticks.dir/cmake_clean.cmake
.PHONY : thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/clean

thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/depend:
	cd /home/morty/code/GLCEngine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/morty/code/GLCEngine /home/morty/code/GLCEngine/thirdparty/glfw-3.3.8/tests /home/morty/code/GLCEngine/build /home/morty/code/GLCEngine/build/thirdparty/glfw-3.3.8/tests /home/morty/code/GLCEngine/build/thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : thirdparty/glfw-3.3.8/tests/CMakeFiles/joysticks.dir/depend

