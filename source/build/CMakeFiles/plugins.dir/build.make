# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = C:/msys64/mingw64/bin/cmake.exe

# The command to remove a file.
RM = C:/msys64/mingw64/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/github/SamaHans/Plugins/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/github/SamaHans/Plugins/source/build

# Include any dependencies generated for this target.
include CMakeFiles/plugins.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/plugins.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/plugins.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/plugins.dir/flags.make

CMakeFiles/plugins.dir/plugin.cpp.obj: CMakeFiles/plugins.dir/flags.make
CMakeFiles/plugins.dir/plugin.cpp.obj: ../plugin.cpp
CMakeFiles/plugins.dir/plugin.cpp.obj: CMakeFiles/plugins.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/github/SamaHans/Plugins/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/plugins.dir/plugin.cpp.obj"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/plugins.dir/plugin.cpp.obj -MF CMakeFiles/plugins.dir/plugin.cpp.obj.d -o CMakeFiles/plugins.dir/plugin.cpp.obj -c C:/github/SamaHans/Plugins/source/plugin.cpp

CMakeFiles/plugins.dir/plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugins.dir/plugin.cpp.i"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/github/SamaHans/Plugins/source/plugin.cpp > CMakeFiles/plugins.dir/plugin.cpp.i

CMakeFiles/plugins.dir/plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugins.dir/plugin.cpp.s"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/github/SamaHans/Plugins/source/plugin.cpp -o CMakeFiles/plugins.dir/plugin.cpp.s

# Object files for target plugins
plugins_OBJECTS = \
"CMakeFiles/plugins.dir/plugin.cpp.obj"

# External object files for target plugins
plugins_EXTERNAL_OBJECTS =

libplugins.dll: CMakeFiles/plugins.dir/plugin.cpp.obj
libplugins.dll: CMakeFiles/plugins.dir/build.make
libplugins.dll: CMakeFiles/plugins.dir/linklibs.rsp
libplugins.dll: CMakeFiles/plugins.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/github/SamaHans/Plugins/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libplugins.dll"
	C:/msys64/mingw64/bin/cmake.exe -E rm -f CMakeFiles/plugins.dir/objects.a
	C:/msys64/mingw64/bin/ar.exe qc CMakeFiles/plugins.dir/objects.a @CMakeFiles/plugins.dir/objects1.rsp
	C:/msys64/mingw64/bin/c++.exe -shared -o libplugins.dll -Wl,--out-implib,libplugins.dll.a -Wl,--major-image-version,0,--minor-image-version,0 -Wl,--whole-archive CMakeFiles/plugins.dir/objects.a -Wl,--no-whole-archive @CMakeFiles/plugins.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/plugins.dir/build: libplugins.dll
.PHONY : CMakeFiles/plugins.dir/build

CMakeFiles/plugins.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/plugins.dir/cmake_clean.cmake
.PHONY : CMakeFiles/plugins.dir/clean

CMakeFiles/plugins.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/github/SamaHans/Plugins/source C:/github/SamaHans/Plugins/source C:/github/SamaHans/Plugins/source/build C:/github/SamaHans/Plugins/source/build C:/github/SamaHans/Plugins/source/build/CMakeFiles/plugins.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/plugins.dir/depend

