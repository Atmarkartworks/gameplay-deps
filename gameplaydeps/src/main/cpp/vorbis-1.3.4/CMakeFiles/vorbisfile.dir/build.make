# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp

# Include any dependencies generated for this target.
include vorbis-1.3.4/CMakeFiles/vorbisfile.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include vorbis-1.3.4/CMakeFiles/vorbisfile.dir/compiler_depend.make

# Include the progress variables for this target.
include vorbis-1.3.4/CMakeFiles/vorbisfile.dir/progress.make

# Include the compile flags for this target's objects.
include vorbis-1.3.4/CMakeFiles/vorbisfile.dir/flags.make

vorbis-1.3.4/CMakeFiles/vorbisfile.dir/lib/vorbisfile.c.o: vorbis-1.3.4/CMakeFiles/vorbisfile.dir/flags.make
vorbis-1.3.4/CMakeFiles/vorbisfile.dir/lib/vorbisfile.c.o: vorbis-1.3.4/lib/vorbisfile.c
vorbis-1.3.4/CMakeFiles/vorbisfile.dir/lib/vorbisfile.c.o: vorbis-1.3.4/CMakeFiles/vorbisfile.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object vorbis-1.3.4/CMakeFiles/vorbisfile.dir/lib/vorbisfile.c.o"
	cd /home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/vorbis-1.3.4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT vorbis-1.3.4/CMakeFiles/vorbisfile.dir/lib/vorbisfile.c.o -MF CMakeFiles/vorbisfile.dir/lib/vorbisfile.c.o.d -o CMakeFiles/vorbisfile.dir/lib/vorbisfile.c.o -c /home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/vorbis-1.3.4/lib/vorbisfile.c

vorbis-1.3.4/CMakeFiles/vorbisfile.dir/lib/vorbisfile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vorbisfile.dir/lib/vorbisfile.c.i"
	cd /home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/vorbis-1.3.4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/vorbis-1.3.4/lib/vorbisfile.c > CMakeFiles/vorbisfile.dir/lib/vorbisfile.c.i

vorbis-1.3.4/CMakeFiles/vorbisfile.dir/lib/vorbisfile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vorbisfile.dir/lib/vorbisfile.c.s"
	cd /home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/vorbis-1.3.4 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/vorbis-1.3.4/lib/vorbisfile.c -o CMakeFiles/vorbisfile.dir/lib/vorbisfile.c.s

# Object files for target vorbisfile
vorbisfile_OBJECTS = \
"CMakeFiles/vorbisfile.dir/lib/vorbisfile.c.o"

# External object files for target vorbisfile
vorbisfile_EXTERNAL_OBJECTS =

out/external-deps/lib/linux/x86_64/libvorbisfile.a: vorbis-1.3.4/CMakeFiles/vorbisfile.dir/lib/vorbisfile.c.o
out/external-deps/lib/linux/x86_64/libvorbisfile.a: vorbis-1.3.4/CMakeFiles/vorbisfile.dir/build.make
out/external-deps/lib/linux/x86_64/libvorbisfile.a: vorbis-1.3.4/CMakeFiles/vorbisfile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../out/external-deps/lib/linux/x86_64/libvorbisfile.a"
	cd /home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/vorbis-1.3.4 && $(CMAKE_COMMAND) -P CMakeFiles/vorbisfile.dir/cmake_clean_target.cmake
	cd /home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/vorbis-1.3.4 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vorbisfile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vorbis-1.3.4/CMakeFiles/vorbisfile.dir/build: out/external-deps/lib/linux/x86_64/libvorbisfile.a
.PHONY : vorbis-1.3.4/CMakeFiles/vorbisfile.dir/build

vorbis-1.3.4/CMakeFiles/vorbisfile.dir/clean:
	cd /home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/vorbis-1.3.4 && $(CMAKE_COMMAND) -P CMakeFiles/vorbisfile.dir/cmake_clean.cmake
.PHONY : vorbis-1.3.4/CMakeFiles/vorbisfile.dir/clean

vorbis-1.3.4/CMakeFiles/vorbisfile.dir/depend:
	cd /home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp /home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/vorbis-1.3.4 /home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp /home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/vorbis-1.3.4 /home/c3p/GP/gameplay-deps/gameplaydeps/src/main/cpp/vorbis-1.3.4/CMakeFiles/vorbisfile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vorbis-1.3.4/CMakeFiles/vorbisfile.dir/depend

