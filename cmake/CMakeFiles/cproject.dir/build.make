# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/jakec/dev/gtk-ttt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jakec/dev/gtk-ttt/cmake

# Include any dependencies generated for this target.
include CMakeFiles/cproject.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cproject.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cproject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cproject.dir/flags.make

CMakeFiles/cproject.dir/src/activate_gtk_window.c.o: CMakeFiles/cproject.dir/flags.make
CMakeFiles/cproject.dir/src/activate_gtk_window.c.o: /home/jakec/dev/gtk-ttt/src/activate_gtk_window.c
CMakeFiles/cproject.dir/src/activate_gtk_window.c.o: CMakeFiles/cproject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jakec/dev/gtk-ttt/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cproject.dir/src/activate_gtk_window.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/cproject.dir/src/activate_gtk_window.c.o -MF CMakeFiles/cproject.dir/src/activate_gtk_window.c.o.d -o CMakeFiles/cproject.dir/src/activate_gtk_window.c.o -c /home/jakec/dev/gtk-ttt/src/activate_gtk_window.c

CMakeFiles/cproject.dir/src/activate_gtk_window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/cproject.dir/src/activate_gtk_window.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jakec/dev/gtk-ttt/src/activate_gtk_window.c > CMakeFiles/cproject.dir/src/activate_gtk_window.c.i

CMakeFiles/cproject.dir/src/activate_gtk_window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/cproject.dir/src/activate_gtk_window.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jakec/dev/gtk-ttt/src/activate_gtk_window.c -o CMakeFiles/cproject.dir/src/activate_gtk_window.c.s

CMakeFiles/cproject.dir/src/main.c.o: CMakeFiles/cproject.dir/flags.make
CMakeFiles/cproject.dir/src/main.c.o: /home/jakec/dev/gtk-ttt/src/main.c
CMakeFiles/cproject.dir/src/main.c.o: CMakeFiles/cproject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jakec/dev/gtk-ttt/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/cproject.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/cproject.dir/src/main.c.o -MF CMakeFiles/cproject.dir/src/main.c.o.d -o CMakeFiles/cproject.dir/src/main.c.o -c /home/jakec/dev/gtk-ttt/src/main.c

CMakeFiles/cproject.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/cproject.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jakec/dev/gtk-ttt/src/main.c > CMakeFiles/cproject.dir/src/main.c.i

CMakeFiles/cproject.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/cproject.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jakec/dev/gtk-ttt/src/main.c -o CMakeFiles/cproject.dir/src/main.c.s

# Object files for target cproject
cproject_OBJECTS = \
"CMakeFiles/cproject.dir/src/activate_gtk_window.c.o" \
"CMakeFiles/cproject.dir/src/main.c.o"

# External object files for target cproject
cproject_EXTERNAL_OBJECTS =

cproject: CMakeFiles/cproject.dir/src/activate_gtk_window.c.o
cproject: CMakeFiles/cproject.dir/src/main.c.o
cproject: CMakeFiles/cproject.dir/build.make
cproject: /usr/lib/libgtk-4.so
cproject: /usr/lib/libpangocairo-1.0.so
cproject: /usr/lib/libpango-1.0.so
cproject: /usr/lib/libharfbuzz.so
cproject: /usr/lib/libgdk_pixbuf-2.0.so
cproject: /usr/lib/libcairo-gobject.so
cproject: /usr/lib/libcairo.so
cproject: /usr/lib/libgraphene-1.0.so
cproject: /usr/lib/libgio-2.0.so
cproject: /usr/lib/libgobject-2.0.so
cproject: /usr/lib/libglib-2.0.so
cproject: CMakeFiles/cproject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/jakec/dev/gtk-ttt/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable cproject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cproject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cproject.dir/build: cproject
.PHONY : CMakeFiles/cproject.dir/build

CMakeFiles/cproject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cproject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cproject.dir/clean

CMakeFiles/cproject.dir/depend:
	cd /home/jakec/dev/gtk-ttt/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jakec/dev/gtk-ttt /home/jakec/dev/gtk-ttt /home/jakec/dev/gtk-ttt/cmake /home/jakec/dev/gtk-ttt/cmake /home/jakec/dev/gtk-ttt/cmake/CMakeFiles/cproject.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cproject.dir/depend

