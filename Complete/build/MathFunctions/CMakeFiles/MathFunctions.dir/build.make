# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/C_Program/cmake-3.30.1-tutorial-source/Complete

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/C_Program/cmake-3.30.1-tutorial-source/Complete/build

# Include any dependencies generated for this target.
include MathFunctions/CMakeFiles/MathFunctions.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MathFunctions/CMakeFiles/MathFunctions.dir/compiler_depend.make

# Include the progress variables for this target.
include MathFunctions/CMakeFiles/MathFunctions.dir/progress.make

# Include the compile flags for this target's objects.
include MathFunctions/CMakeFiles/MathFunctions.dir/flags.make

MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.cxx.obj: MathFunctions/CMakeFiles/MathFunctions.dir/flags.make
MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.cxx.obj: D:/C_Program/cmake-3.30.1-tutorial-source/Complete/MathFunctions/MathFunctions.cxx
MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.cxx.obj: MathFunctions/CMakeFiles/MathFunctions.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:/C_Program/cmake-3.30.1-tutorial-source/Complete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.cxx.obj"
	cd D:/C_Program/cmake-3.30.1-tutorial-source/Complete/build/MathFunctions && C:/msys64/ucrt64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.cxx.obj -MF CMakeFiles/MathFunctions.dir/MathFunctions.cxx.obj.d -o CMakeFiles/MathFunctions.dir/MathFunctions.cxx.obj -c D:/C_Program/cmake-3.30.1-tutorial-source/Complete/MathFunctions/MathFunctions.cxx

MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MathFunctions.dir/MathFunctions.cxx.i"
	cd D:/C_Program/cmake-3.30.1-tutorial-source/Complete/build/MathFunctions && C:/msys64/ucrt64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/C_Program/cmake-3.30.1-tutorial-source/Complete/MathFunctions/MathFunctions.cxx > CMakeFiles/MathFunctions.dir/MathFunctions.cxx.i

MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MathFunctions.dir/MathFunctions.cxx.s"
	cd D:/C_Program/cmake-3.30.1-tutorial-source/Complete/build/MathFunctions && C:/msys64/ucrt64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/C_Program/cmake-3.30.1-tutorial-source/Complete/MathFunctions/MathFunctions.cxx -o CMakeFiles/MathFunctions.dir/MathFunctions.cxx.s

# Object files for target MathFunctions
MathFunctions_OBJECTS = \
"CMakeFiles/MathFunctions.dir/MathFunctions.cxx.obj"

# External object files for target MathFunctions
MathFunctions_EXTERNAL_OBJECTS =

libMathFunctionsd.dll: MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.cxx.obj
libMathFunctionsd.dll: MathFunctions/CMakeFiles/MathFunctions.dir/build.make
libMathFunctionsd.dll: libSqrtLibraryd.a
libMathFunctionsd.dll: MathFunctions/CMakeFiles/MathFunctions.dir/linkLibs.rsp
libMathFunctionsd.dll: MathFunctions/CMakeFiles/MathFunctions.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:/C_Program/cmake-3.30.1-tutorial-source/Complete/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../libMathFunctionsd.dll"
	cd D:/C_Program/cmake-3.30.1-tutorial-source/Complete/build/MathFunctions && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/MathFunctions.dir/objects.a
	cd D:/C_Program/cmake-3.30.1-tutorial-source/Complete/build/MathFunctions && C:/msys64/ucrt64/bin/ar.exe qc CMakeFiles/MathFunctions.dir/objects.a @CMakeFiles/MathFunctions.dir/objects1.rsp
	cd D:/C_Program/cmake-3.30.1-tutorial-source/Complete/build/MathFunctions && C:/msys64/ucrt64/bin/g++.exe -g -shared -o ../libMathFunctionsd.dll -Wl,--out-implib,../libMathFunctionsd.dll.a -Wl,--major-image-version,1,--minor-image-version,0 -Wl,--whole-archive CMakeFiles/MathFunctions.dir/objects.a -Wl,--no-whole-archive @CMakeFiles/MathFunctions.dir/linkLibs.rsp

# Rule to build all files generated by this target.
MathFunctions/CMakeFiles/MathFunctions.dir/build: libMathFunctionsd.dll
.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/build

MathFunctions/CMakeFiles/MathFunctions.dir/clean:
	cd D:/C_Program/cmake-3.30.1-tutorial-source/Complete/build/MathFunctions && $(CMAKE_COMMAND) -P CMakeFiles/MathFunctions.dir/cmake_clean.cmake
.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/clean

MathFunctions/CMakeFiles/MathFunctions.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/C_Program/cmake-3.30.1-tutorial-source/Complete D:/C_Program/cmake-3.30.1-tutorial-source/Complete/MathFunctions D:/C_Program/cmake-3.30.1-tutorial-source/Complete/build D:/C_Program/cmake-3.30.1-tutorial-source/Complete/build/MathFunctions D:/C_Program/cmake-3.30.1-tutorial-source/Complete/build/MathFunctions/CMakeFiles/MathFunctions.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/depend

