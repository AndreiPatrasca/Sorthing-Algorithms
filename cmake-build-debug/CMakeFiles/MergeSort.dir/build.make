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
include CMakeFiles/MergeSort.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MergeSort.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MergeSort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MergeSort.dir/flags.make

CMakeFiles/MergeSort.dir/MergeSort.cpp.obj: CMakeFiles/MergeSort.dir/flags.make
CMakeFiles/MergeSort.dir/MergeSort.cpp.obj: C:/Users/Andrei/CLionProjects/Sorthing-Algorithms/MergeSort.cpp
CMakeFiles/MergeSort.dir/MergeSort.cpp.obj: CMakeFiles/MergeSort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MergeSort.dir/MergeSort.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MergeSort.dir/MergeSort.cpp.obj -MF CMakeFiles\MergeSort.dir\MergeSort.cpp.obj.d -o CMakeFiles\MergeSort.dir\MergeSort.cpp.obj -c C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\MergeSort.cpp

CMakeFiles/MergeSort.dir/MergeSort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MergeSort.dir/MergeSort.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\MergeSort.cpp > CMakeFiles\MergeSort.dir\MergeSort.cpp.i

CMakeFiles/MergeSort.dir/MergeSort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MergeSort.dir/MergeSort.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\MergeSort.cpp -o CMakeFiles\MergeSort.dir\MergeSort.cpp.s

# Object files for target MergeSort
MergeSort_OBJECTS = \
"CMakeFiles/MergeSort.dir/MergeSort.cpp.obj"

# External object files for target MergeSort
MergeSort_EXTERNAL_OBJECTS =

MergeSort.exe: CMakeFiles/MergeSort.dir/MergeSort.cpp.obj
MergeSort.exe: CMakeFiles/MergeSort.dir/build.make
MergeSort.exe: CMakeFiles/MergeSort.dir/linkLibs.rsp
MergeSort.exe: CMakeFiles/MergeSort.dir/objects1.rsp
MergeSort.exe: CMakeFiles/MergeSort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MergeSort.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MergeSort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MergeSort.dir/build: MergeSort.exe
.PHONY : CMakeFiles/MergeSort.dir/build

CMakeFiles/MergeSort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MergeSort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MergeSort.dir/clean

CMakeFiles/MergeSort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Andrei\CLionProjects\Sorthing-Algorithms C:\Users\Andrei\CLionProjects\Sorthing-Algorithms C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\cmake-build-debug C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\cmake-build-debug C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\cmake-build-debug\CMakeFiles\MergeSort.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MergeSort.dir/depend

