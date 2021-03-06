# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mihaimusat/Desktop/halite/environment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mihaimusat/Desktop/halite/environment

# Include any dependencies generated for this target.
include CMakeFiles/halite.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/halite.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/halite.dir/flags.make

CMakeFiles/halite.dir/main.cpp.o: CMakeFiles/halite.dir/flags.make
CMakeFiles/halite.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mihaimusat/Desktop/halite/environment/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/halite.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/halite.dir/main.cpp.o -c /home/mihaimusat/Desktop/halite/environment/main.cpp

CMakeFiles/halite.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/halite.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mihaimusat/Desktop/halite/environment/main.cpp > CMakeFiles/halite.dir/main.cpp.i

CMakeFiles/halite.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/halite.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mihaimusat/Desktop/halite/environment/main.cpp -o CMakeFiles/halite.dir/main.cpp.s

CMakeFiles/halite.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/halite.dir/main.cpp.o.requires

CMakeFiles/halite.dir/main.cpp.o.provides: CMakeFiles/halite.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/halite.dir/build.make CMakeFiles/halite.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/halite.dir/main.cpp.o.provides

CMakeFiles/halite.dir/main.cpp.o.provides.build: CMakeFiles/halite.dir/main.cpp.o


# Object files for target halite
halite_OBJECTS = \
"CMakeFiles/halite.dir/main.cpp.o"

# External object files for target halite
halite_EXTERNAL_OBJECTS = \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/config/Constants.cpp.o" \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/core/Halite.cpp.o" \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/core/HaliteImpl.cpp.o" \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/core/Statistics.cpp.o" \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/core/Store.cpp.o" \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/core/command/Command.cpp.o" \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/core/command/CommandTransaction.cpp.o" \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/core/command/Transaction.cpp.o" \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/error/CommandError.cpp.o" \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/logging/Logging.cpp.o" \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/logging/PlayerLog.cpp.o" \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/mapgen/BasicGenerator.cpp.o" \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/mapgen/BlurTileGenerator.cpp.o" \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/mapgen/FractalValueNoiseTileGenerator.cpp.o" \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/mapgen/Generator.cpp.o" \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/mapgen/SymmetricalTile.cpp.o" \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/mapgen/TileGenerator.cpp.o" \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/model/Cell.cpp.o" \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/model/Entity.cpp.o" \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/model/Grid.cpp.o" \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/model/Location.cpp.o" \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/model/Map.cpp.o" \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/model/Player.cpp.o" \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/networking/common/Connection.cpp.o" \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/networking/common/Networking.cpp.o" \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/replay/GameEvent.cpp.o" \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/replay/Replay.cpp.o" \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/replay/Snapshot.cpp.o" \
"/home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite_core.dir/networking/unix/UnixConnection.cpp.o"

halite: CMakeFiles/halite.dir/main.cpp.o
halite: CMakeFiles/halite_core.dir/config/Constants.cpp.o
halite: CMakeFiles/halite_core.dir/core/Halite.cpp.o
halite: CMakeFiles/halite_core.dir/core/HaliteImpl.cpp.o
halite: CMakeFiles/halite_core.dir/core/Statistics.cpp.o
halite: CMakeFiles/halite_core.dir/core/Store.cpp.o
halite: CMakeFiles/halite_core.dir/core/command/Command.cpp.o
halite: CMakeFiles/halite_core.dir/core/command/CommandTransaction.cpp.o
halite: CMakeFiles/halite_core.dir/core/command/Transaction.cpp.o
halite: CMakeFiles/halite_core.dir/error/CommandError.cpp.o
halite: CMakeFiles/halite_core.dir/logging/Logging.cpp.o
halite: CMakeFiles/halite_core.dir/logging/PlayerLog.cpp.o
halite: CMakeFiles/halite_core.dir/mapgen/BasicGenerator.cpp.o
halite: CMakeFiles/halite_core.dir/mapgen/BlurTileGenerator.cpp.o
halite: CMakeFiles/halite_core.dir/mapgen/FractalValueNoiseTileGenerator.cpp.o
halite: CMakeFiles/halite_core.dir/mapgen/Generator.cpp.o
halite: CMakeFiles/halite_core.dir/mapgen/SymmetricalTile.cpp.o
halite: CMakeFiles/halite_core.dir/mapgen/TileGenerator.cpp.o
halite: CMakeFiles/halite_core.dir/model/Cell.cpp.o
halite: CMakeFiles/halite_core.dir/model/Entity.cpp.o
halite: CMakeFiles/halite_core.dir/model/Grid.cpp.o
halite: CMakeFiles/halite_core.dir/model/Location.cpp.o
halite: CMakeFiles/halite_core.dir/model/Map.cpp.o
halite: CMakeFiles/halite_core.dir/model/Player.cpp.o
halite: CMakeFiles/halite_core.dir/networking/common/Connection.cpp.o
halite: CMakeFiles/halite_core.dir/networking/common/Networking.cpp.o
halite: CMakeFiles/halite_core.dir/replay/GameEvent.cpp.o
halite: CMakeFiles/halite_core.dir/replay/Replay.cpp.o
halite: CMakeFiles/halite_core.dir/replay/Snapshot.cpp.o
halite: CMakeFiles/halite_core.dir/networking/unix/UnixConnection.cpp.o
halite: CMakeFiles/halite.dir/build.make
halite: external/zstd/build/cmake/lib/libzstd.a
halite: CMakeFiles/halite.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mihaimusat/Desktop/halite/environment/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable halite"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/halite.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/halite.dir/build: halite

.PHONY : CMakeFiles/halite.dir/build

CMakeFiles/halite.dir/requires: CMakeFiles/halite.dir/main.cpp.o.requires

.PHONY : CMakeFiles/halite.dir/requires

CMakeFiles/halite.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/halite.dir/cmake_clean.cmake
.PHONY : CMakeFiles/halite.dir/clean

CMakeFiles/halite.dir/depend:
	cd /home/mihaimusat/Desktop/halite/environment && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mihaimusat/Desktop/halite/environment /home/mihaimusat/Desktop/halite/environment /home/mihaimusat/Desktop/halite/environment /home/mihaimusat/Desktop/halite/environment /home/mihaimusat/Desktop/halite/environment/CMakeFiles/halite.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/halite.dir/depend

