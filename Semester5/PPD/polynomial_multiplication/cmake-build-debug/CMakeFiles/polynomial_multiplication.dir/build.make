# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\georg\Desktop\DiaGit\Sem5\PDP\polynomial_multiplication

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\georg\Desktop\DiaGit\Sem5\PDP\polynomial_multiplication\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/polynomial_multiplication.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/polynomial_multiplication.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/polynomial_multiplication.dir/flags.make

CMakeFiles/polynomial_multiplication.dir/main.cpp.obj: CMakeFiles/polynomial_multiplication.dir/flags.make
CMakeFiles/polynomial_multiplication.dir/main.cpp.obj: CMakeFiles/polynomial_multiplication.dir/includes_CXX.rsp
CMakeFiles/polynomial_multiplication.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\georg\Desktop\DiaGit\Sem5\PDP\polynomial_multiplication\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/polynomial_multiplication.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\polynomial_multiplication.dir\main.cpp.obj -c C:\Users\georg\Desktop\DiaGit\Sem5\PDP\polynomial_multiplication\main.cpp

CMakeFiles/polynomial_multiplication.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/polynomial_multiplication.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\georg\Desktop\DiaGit\Sem5\PDP\polynomial_multiplication\main.cpp > CMakeFiles\polynomial_multiplication.dir\main.cpp.i

CMakeFiles/polynomial_multiplication.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/polynomial_multiplication.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\georg\Desktop\DiaGit\Sem5\PDP\polynomial_multiplication\main.cpp -o CMakeFiles\polynomial_multiplication.dir\main.cpp.s

CMakeFiles/polynomial_multiplication.dir/Polynomial.cpp.obj: CMakeFiles/polynomial_multiplication.dir/flags.make
CMakeFiles/polynomial_multiplication.dir/Polynomial.cpp.obj: CMakeFiles/polynomial_multiplication.dir/includes_CXX.rsp
CMakeFiles/polynomial_multiplication.dir/Polynomial.cpp.obj: ../Polynomial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\georg\Desktop\DiaGit\Sem5\PDP\polynomial_multiplication\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/polynomial_multiplication.dir/Polynomial.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\polynomial_multiplication.dir\Polynomial.cpp.obj -c C:\Users\georg\Desktop\DiaGit\Sem5\PDP\polynomial_multiplication\Polynomial.cpp

CMakeFiles/polynomial_multiplication.dir/Polynomial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/polynomial_multiplication.dir/Polynomial.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\georg\Desktop\DiaGit\Sem5\PDP\polynomial_multiplication\Polynomial.cpp > CMakeFiles\polynomial_multiplication.dir\Polynomial.cpp.i

CMakeFiles/polynomial_multiplication.dir/Polynomial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/polynomial_multiplication.dir/Polynomial.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\georg\Desktop\DiaGit\Sem5\PDP\polynomial_multiplication\Polynomial.cpp -o CMakeFiles\polynomial_multiplication.dir\Polynomial.cpp.s

CMakeFiles/polynomial_multiplication.dir/Utils.cpp.obj: CMakeFiles/polynomial_multiplication.dir/flags.make
CMakeFiles/polynomial_multiplication.dir/Utils.cpp.obj: CMakeFiles/polynomial_multiplication.dir/includes_CXX.rsp
CMakeFiles/polynomial_multiplication.dir/Utils.cpp.obj: ../Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\georg\Desktop\DiaGit\Sem5\PDP\polynomial_multiplication\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/polynomial_multiplication.dir/Utils.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\polynomial_multiplication.dir\Utils.cpp.obj -c C:\Users\georg\Desktop\DiaGit\Sem5\PDP\polynomial_multiplication\Utils.cpp

CMakeFiles/polynomial_multiplication.dir/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/polynomial_multiplication.dir/Utils.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\georg\Desktop\DiaGit\Sem5\PDP\polynomial_multiplication\Utils.cpp > CMakeFiles\polynomial_multiplication.dir\Utils.cpp.i

CMakeFiles/polynomial_multiplication.dir/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/polynomial_multiplication.dir/Utils.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\georg\Desktop\DiaGit\Sem5\PDP\polynomial_multiplication\Utils.cpp -o CMakeFiles\polynomial_multiplication.dir\Utils.cpp.s

CMakeFiles/polynomial_multiplication.dir/PolyMul.cpp.obj: CMakeFiles/polynomial_multiplication.dir/flags.make
CMakeFiles/polynomial_multiplication.dir/PolyMul.cpp.obj: CMakeFiles/polynomial_multiplication.dir/includes_CXX.rsp
CMakeFiles/polynomial_multiplication.dir/PolyMul.cpp.obj: ../PolyMul.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\georg\Desktop\DiaGit\Sem5\PDP\polynomial_multiplication\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/polynomial_multiplication.dir/PolyMul.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\polynomial_multiplication.dir\PolyMul.cpp.obj -c C:\Users\georg\Desktop\DiaGit\Sem5\PDP\polynomial_multiplication\PolyMul.cpp

CMakeFiles/polynomial_multiplication.dir/PolyMul.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/polynomial_multiplication.dir/PolyMul.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\georg\Desktop\DiaGit\Sem5\PDP\polynomial_multiplication\PolyMul.cpp > CMakeFiles\polynomial_multiplication.dir\PolyMul.cpp.i

CMakeFiles/polynomial_multiplication.dir/PolyMul.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/polynomial_multiplication.dir/PolyMul.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\georg\Desktop\DiaGit\Sem5\PDP\polynomial_multiplication\PolyMul.cpp -o CMakeFiles\polynomial_multiplication.dir\PolyMul.cpp.s

CMakeFiles/polynomial_multiplication.dir/NumberDiff.cpp.obj: CMakeFiles/polynomial_multiplication.dir/flags.make
CMakeFiles/polynomial_multiplication.dir/NumberDiff.cpp.obj: CMakeFiles/polynomial_multiplication.dir/includes_CXX.rsp
CMakeFiles/polynomial_multiplication.dir/NumberDiff.cpp.obj: ../NumberDiff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\georg\Desktop\DiaGit\Sem5\PDP\polynomial_multiplication\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/polynomial_multiplication.dir/NumberDiff.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\polynomial_multiplication.dir\NumberDiff.cpp.obj -c C:\Users\georg\Desktop\DiaGit\Sem5\PDP\polynomial_multiplication\NumberDiff.cpp

CMakeFiles/polynomial_multiplication.dir/NumberDiff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/polynomial_multiplication.dir/NumberDiff.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\georg\Desktop\DiaGit\Sem5\PDP\polynomial_multiplication\NumberDiff.cpp > CMakeFiles\polynomial_multiplication.dir\NumberDiff.cpp.i

CMakeFiles/polynomial_multiplication.dir/NumberDiff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/polynomial_multiplication.dir/NumberDiff.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\georg\Desktop\DiaGit\Sem5\PDP\polynomial_multiplication\NumberDiff.cpp -o CMakeFiles\polynomial_multiplication.dir\NumberDiff.cpp.s

# Object files for target polynomial_multiplication
polynomial_multiplication_OBJECTS = \
"CMakeFiles/polynomial_multiplication.dir/main.cpp.obj" \
"CMakeFiles/polynomial_multiplication.dir/Polynomial.cpp.obj" \
"CMakeFiles/polynomial_multiplication.dir/Utils.cpp.obj" \
"CMakeFiles/polynomial_multiplication.dir/PolyMul.cpp.obj" \
"CMakeFiles/polynomial_multiplication.dir/NumberDiff.cpp.obj"

# External object files for target polynomial_multiplication
polynomial_multiplication_EXTERNAL_OBJECTS =

polynomial_multiplication.exe: CMakeFiles/polynomial_multiplication.dir/main.cpp.obj
polynomial_multiplication.exe: CMakeFiles/polynomial_multiplication.dir/Polynomial.cpp.obj
polynomial_multiplication.exe: CMakeFiles/polynomial_multiplication.dir/Utils.cpp.obj
polynomial_multiplication.exe: CMakeFiles/polynomial_multiplication.dir/PolyMul.cpp.obj
polynomial_multiplication.exe: CMakeFiles/polynomial_multiplication.dir/NumberDiff.cpp.obj
polynomial_multiplication.exe: CMakeFiles/polynomial_multiplication.dir/build.make
polynomial_multiplication.exe: CMakeFiles/polynomial_multiplication.dir/linklibs.rsp
polynomial_multiplication.exe: CMakeFiles/polynomial_multiplication.dir/objects1.rsp
polynomial_multiplication.exe: CMakeFiles/polynomial_multiplication.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\georg\Desktop\DiaGit\Sem5\PDP\polynomial_multiplication\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable polynomial_multiplication.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\polynomial_multiplication.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/polynomial_multiplication.dir/build: polynomial_multiplication.exe

.PHONY : CMakeFiles/polynomial_multiplication.dir/build

CMakeFiles/polynomial_multiplication.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\polynomial_multiplication.dir\cmake_clean.cmake
.PHONY : CMakeFiles/polynomial_multiplication.dir/clean

CMakeFiles/polynomial_multiplication.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\georg\Desktop\DiaGit\Sem5\PDP\polynomial_multiplication C:\Users\georg\Desktop\DiaGit\Sem5\PDP\polynomial_multiplication C:\Users\georg\Desktop\DiaGit\Sem5\PDP\polynomial_multiplication\cmake-build-debug C:\Users\georg\Desktop\DiaGit\Sem5\PDP\polynomial_multiplication\cmake-build-debug C:\Users\georg\Desktop\DiaGit\Sem5\PDP\polynomial_multiplication\cmake-build-debug\CMakeFiles\polynomial_multiplication.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/polynomial_multiplication.dir/depend
