# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2023.3.4\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2023.3.4\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Andrei\CLionProjects\Sorthing-Algorithms

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/InsertionSort.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/InsertionSort.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/InsertionSort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/InsertionSort.dir/flags.make

CMakeFiles/InsertionSort.dir/InsertionSort.cpp.obj: CMakeFiles/InsertionSort.dir/flags.make
CMakeFiles/InsertionSort.dir/InsertionSort.cpp.obj: C:/Users/Andrei/CLionProjects/Sorthing-Algorithms/InsertionSort.cpp
CMakeFiles/InsertionSort.dir/InsertionSort.cpp.obj: CMakeFiles/InsertionSort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/InsertionSort.dir/InsertionSort.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/InsertionSort.dir/InsertionSort.cpp.obj -MF CMakeFiles\InsertionSort.dir\InsertionSort.cpp.obj.d -o CMakeFiles\InsertionSort.dir\InsertionSort.cpp.obj -c C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\InsertionSort.cpp

CMakeFiles/InsertionSort.dir/InsertionSort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/InsertionSort.dir/InsertionSort.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\InsertionSort.cpp > CMakeFiles\InsertionSort.dir\InsertionSort.cpp.i

CMakeFiles/InsertionSort.dir/InsertionSort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/InsertionSort.dir/InsertionSort.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\InsertionSort.cpp -o CMakeFiles\InsertionSort.dir\InsertionSort.cpp.s

# Object files for target InsertionSort
InsertionSort_OBJECTS = \
"CMakeFiles/InsertionSort.dir/InsertionSort.cpp.obj"

# External object files for target InsertionSort
InsertionSort_EXTERNAL_OBJECTS =

InsertionSort.exe: CMakeFiles/InsertionSort.dir/InsertionSort.cpp.obj
InsertionSort.exe: CMakeFiles/InsertionSort.dir/build.make
InsertionSort.exe: CMakeFiles/InsertionSort.dir/linkLibs.rsp
InsertionSort.exe: CMakeFiles/InsertionSort.dir/objects1.rsp
InsertionSort.exe: CMakeFiles/InsertionSort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable InsertionSort.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\InsertionSort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/InsertionSort.dir/build: InsertionSort.exe
.PHONY : CMakeFiles/InsertionSort.dir/build

CMakeFiles/InsertionSort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\InsertionSort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/InsertionSort.dir/clean

CMakeFiles/InsertionSort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Andrei\CLionProjects\Sorthing-Algorithms C:\Users\Andrei\CLionProjects\Sorthing-Algorithms C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\cmake-build-debug C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\cmake-build-debug C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\cmake-build-debug\CMakeFiles\InsertionSort.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/InsertionSort.dir/depend

