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
include thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/compiler_depend.make

# Include the progress variables for this target.
include thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/flags.make

thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/threads.c.o: thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/flags.make
thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/threads.c.o: /home/morty/code/GLCEngine/thirdparty/glfw-3.3.8/tests/threads.c
thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/threads.c.o: thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/morty/code/GLCEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/threads.c.o"
	cd /home/morty/code/GLCEngine/build/thirdparty/glfw-3.3.8/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/threads.c.o -MF CMakeFiles/threads.dir/threads.c.o.d -o CMakeFiles/threads.dir/threads.c.o -c /home/morty/code/GLCEngine/thirdparty/glfw-3.3.8/tests/threads.c

thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/threads.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/threads.dir/threads.c.i"
	cd /home/morty/code/GLCEngine/build/thirdparty/glfw-3.3.8/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/morty/code/GLCEngine/thirdparty/glfw-3.3.8/tests/threads.c > CMakeFiles/threads.dir/threads.c.i

thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/threads.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/threads.dir/threads.c.s"
	cd /home/morty/code/GLCEngine/build/thirdparty/glfw-3.3.8/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/morty/code/GLCEngine/thirdparty/glfw-3.3.8/tests/threads.c -o CMakeFiles/threads.dir/threads.c.s

thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o: thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/flags.make
thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o: /home/morty/code/GLCEngine/thirdparty/glfw-3.3.8/deps/tinycthread.c
thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o: thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/morty/code/GLCEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o"
	cd /home/morty/code/GLCEngine/build/thirdparty/glfw-3.3.8/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o -MF CMakeFiles/threads.dir/__/deps/tinycthread.c.o.d -o CMakeFiles/threads.dir/__/deps/tinycthread.c.o -c /home/morty/code/GLCEngine/thirdparty/glfw-3.3.8/deps/tinycthread.c

thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/threads.dir/__/deps/tinycthread.c.i"
	cd /home/morty/code/GLCEngine/build/thirdparty/glfw-3.3.8/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/morty/code/GLCEngine/thirdparty/glfw-3.3.8/deps/tinycthread.c > CMakeFiles/threads.dir/__/deps/tinycthread.c.i

thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/threads.dir/__/deps/tinycthread.c.s"
	cd /home/morty/code/GLCEngine/build/thirdparty/glfw-3.3.8/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/morty/code/GLCEngine/thirdparty/glfw-3.3.8/deps/tinycthread.c -o CMakeFiles/threads.dir/__/deps/tinycthread.c.s

thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.o: thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/flags.make
thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.o: /home/morty/code/GLCEngine/thirdparty/glfw-3.3.8/deps/glad_gl.c
thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.o: thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/morty/code/GLCEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.o"
	cd /home/morty/code/GLCEngine/build/thirdparty/glfw-3.3.8/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.o -MF CMakeFiles/threads.dir/__/deps/glad_gl.c.o.d -o CMakeFiles/threads.dir/__/deps/glad_gl.c.o -c /home/morty/code/GLCEngine/thirdparty/glfw-3.3.8/deps/glad_gl.c

thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/threads.dir/__/deps/glad_gl.c.i"
	cd /home/morty/code/GLCEngine/build/thirdparty/glfw-3.3.8/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/morty/code/GLCEngine/thirdparty/glfw-3.3.8/deps/glad_gl.c > CMakeFiles/threads.dir/__/deps/glad_gl.c.i

thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/threads.dir/__/deps/glad_gl.c.s"
	cd /home/morty/code/GLCEngine/build/thirdparty/glfw-3.3.8/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/morty/code/GLCEngine/thirdparty/glfw-3.3.8/deps/glad_gl.c -o CMakeFiles/threads.dir/__/deps/glad_gl.c.s

# Object files for target threads
threads_OBJECTS = \
"CMakeFiles/threads.dir/threads.c.o" \
"CMakeFiles/threads.dir/__/deps/tinycthread.c.o" \
"CMakeFiles/threads.dir/__/deps/glad_gl.c.o"

# External object files for target threads
threads_EXTERNAL_OBJECTS =

thirdparty/glfw-3.3.8/tests/threads: thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/threads.c.o
thirdparty/glfw-3.3.8/tests/threads: thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o
thirdparty/glfw-3.3.8/tests/threads: thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.o
thirdparty/glfw-3.3.8/tests/threads: thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/build.make
thirdparty/glfw-3.3.8/tests/threads: thirdparty/glfw-3.3.8/src/libglfw3.a
thirdparty/glfw-3.3.8/tests/threads: /usr/lib/libm.so
thirdparty/glfw-3.3.8/tests/threads: /usr/lib/librt.a
thirdparty/glfw-3.3.8/tests/threads: /usr/lib/libX11.so
thirdparty/glfw-3.3.8/tests/threads: thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/morty/code/GLCEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable threads"
	cd /home/morty/code/GLCEngine/build/thirdparty/glfw-3.3.8/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/threads.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/build: thirdparty/glfw-3.3.8/tests/threads
.PHONY : thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/build

thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/clean:
	cd /home/morty/code/GLCEngine/build/thirdparty/glfw-3.3.8/tests && $(CMAKE_COMMAND) -P CMakeFiles/threads.dir/cmake_clean.cmake
.PHONY : thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/clean

thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/depend:
	cd /home/morty/code/GLCEngine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/morty/code/GLCEngine /home/morty/code/GLCEngine/thirdparty/glfw-3.3.8/tests /home/morty/code/GLCEngine/build /home/morty/code/GLCEngine/build/thirdparty/glfw-3.3.8/tests /home/morty/code/GLCEngine/build/thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : thirdparty/glfw-3.3.8/tests/CMakeFiles/threads.dir/depend

