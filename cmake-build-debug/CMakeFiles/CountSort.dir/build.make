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
include CMakeFiles/CountSort.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CountSort.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CountSort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CountSort.dir/flags.make

CMakeFiles/CountSort.dir/CountSort.cpp.obj: CMakeFiles/CountSort.dir/flags.make
CMakeFiles/CountSort.dir/CountSort.cpp.obj: C:/Users/Andrei/CLionProjects/Sorthing-Algorithms/CountSort.cpp
CMakeFiles/CountSort.dir/CountSort.cpp.obj: CMakeFiles/CountSort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CountSort.dir/CountSort.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CountSort.dir/CountSort.cpp.obj -MF CMakeFiles\CountSort.dir\CountSort.cpp.obj.d -o CMakeFiles\CountSort.dir\CountSort.cpp.obj -c C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\CountSort.cpp

CMakeFiles/CountSort.dir/CountSort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CountSort.dir/CountSort.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\CountSort.cpp > CMakeFiles\CountSort.dir\CountSort.cpp.i

CMakeFiles/CountSort.dir/CountSort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CountSort.dir/CountSort.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.4\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\CountSort.cpp -o CMakeFiles\CountSort.dir\CountSort.cpp.s

# Object files for target CountSort
CountSort_OBJECTS = \
"CMakeFiles/CountSort.dir/CountSort.cpp.obj"

# External object files for target CountSort
CountSort_EXTERNAL_OBJECTS =

CountSort.exe: CMakeFiles/CountSort.dir/CountSort.cpp.obj
CountSort.exe: CMakeFiles/CountSort.dir/build.make
CountSort.exe: CMakeFiles/CountSort.dir/linkLibs.rsp
CountSort.exe: CMakeFiles/CountSort.dir/objects1.rsp
CountSort.exe: CMakeFiles/CountSort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CountSort.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CountSort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CountSort.dir/build: CountSort.exe
.PHONY : CMakeFiles/CountSort.dir/build

CMakeFiles/CountSort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CountSort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CountSort.dir/clean

CMakeFiles/CountSort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Andrei\CLionProjects\Sorthing-Algorithms C:\Users\Andrei\CLionProjects\Sorthing-Algorithms C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\cmake-build-debug C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\cmake-build-debug C:\Users\Andrei\CLionProjects\Sorthing-Algorithms\cmake-build-debug\CMakeFiles\CountSort.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/CountSort.dir/depend
