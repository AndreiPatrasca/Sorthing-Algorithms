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
include CMakeFiles/QuickSort.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/QuickSort.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/QuickSort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/QuickSort.dir/flags.make

CMakeFiles/QuickSort.dir/QuickSort.cpp.obj: CMakeFiles/QuickSort.dir/flags.make
CMakeFiles/QuickSort.dir/QuickSort.cpp.obj: C:/Users/Andrei/CLionProjects/Sorthing-Algorithms/QuickSort.cpp
CMakeFiles/QuickSort.dir/QuickSort.cpp.obj: CMakeFiles/QuickSort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/QuickSort.dir/QuickSort.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QuickSort.dir/QuickSort.cpp.obj -MF CMakeFiles\QuickSort.dir\QuickSort.cpp.obj.d -o CMakeFiles\QuickSort.dir\QuickSort.cpp.obj -c C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\QuickSort.cpp

CMakeFiles/QuickSort.dir/QuickSort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/QuickSort.dir/QuickSort.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\QuickSort.cpp > CMakeFiles\QuickSort.dir\QuickSort.cpp.i

CMakeFiles/QuickSort.dir/QuickSort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/QuickSort.dir/QuickSort.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\QuickSort.cpp -o CMakeFiles\QuickSort.dir\QuickSort.cpp.s

# Object files for target QuickSort
QuickSort_OBJECTS = \
"CMakeFiles/QuickSort.dir/QuickSort.cpp.obj"

# External object files for target QuickSort
QuickSort_EXTERNAL_OBJECTS =

QuickSort.exe: CMakeFiles/QuickSort.dir/QuickSort.cpp.obj
QuickSort.exe: CMakeFiles/QuickSort.dir/build.make
QuickSort.exe: CMakeFiles/QuickSort.dir/linkLibs.rsp
QuickSort.exe: CMakeFiles/QuickSort.dir/objects1.rsp
QuickSort.exe: CMakeFiles/QuickSort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable QuickSort.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\QuickSort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/QuickSort.dir/build: QuickSort.exe
.PHONY : CMakeFiles/QuickSort.dir/build

CMakeFiles/QuickSort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\QuickSort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/QuickSort.dir/clean

CMakeFiles/QuickSort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Andrei\CLionProjects\Sorthing-Algorithms C:\Users\Andrei\CLionProjects\Sorthing-Algorithms C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\cmake-build-debug C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\cmake-build-debug C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\cmake-build-debug\CMakeFiles\QuickSort.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/QuickSort.dir/depend

