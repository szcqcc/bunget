# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/marius/APPS/CPP/bunget/src/libbunget

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marius/APPS/CPP/bunget/src/libbunget

# Include any dependencies generated for this target.
include CMakeFiles/bunget.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bunget.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bunget.dir/flags.make

CMakeFiles/bunget.dir/ascon.cpp.o: CMakeFiles/bunget.dir/flags.make
CMakeFiles/bunget.dir/ascon.cpp.o: ascon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marius/APPS/CPP/bunget/src/libbunget/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bunget.dir/ascon.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bunget.dir/ascon.cpp.o -c /home/marius/APPS/CPP/bunget/src/libbunget/ascon.cpp

CMakeFiles/bunget.dir/ascon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bunget.dir/ascon.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marius/APPS/CPP/bunget/src/libbunget/ascon.cpp > CMakeFiles/bunget.dir/ascon.cpp.i

CMakeFiles/bunget.dir/ascon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bunget.dir/ascon.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marius/APPS/CPP/bunget/src/libbunget/ascon.cpp -o CMakeFiles/bunget.dir/ascon.cpp.s

CMakeFiles/bunget.dir/ascon.cpp.o.requires:

.PHONY : CMakeFiles/bunget.dir/ascon.cpp.o.requires

CMakeFiles/bunget.dir/ascon.cpp.o.provides: CMakeFiles/bunget.dir/ascon.cpp.o.requires
	$(MAKE) -f CMakeFiles/bunget.dir/build.make CMakeFiles/bunget.dir/ascon.cpp.o.provides.build
.PHONY : CMakeFiles/bunget.dir/ascon.cpp.o.provides

CMakeFiles/bunget.dir/ascon.cpp.o.provides.build: CMakeFiles/bunget.dir/ascon.cpp.o


CMakeFiles/bunget.dir/bt_incinpl.cpp.o: CMakeFiles/bunget.dir/flags.make
CMakeFiles/bunget.dir/bt_incinpl.cpp.o: bt_incinpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marius/APPS/CPP/bunget/src/libbunget/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/bunget.dir/bt_incinpl.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bunget.dir/bt_incinpl.cpp.o -c /home/marius/APPS/CPP/bunget/src/libbunget/bt_incinpl.cpp

CMakeFiles/bunget.dir/bt_incinpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bunget.dir/bt_incinpl.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marius/APPS/CPP/bunget/src/libbunget/bt_incinpl.cpp > CMakeFiles/bunget.dir/bt_incinpl.cpp.i

CMakeFiles/bunget.dir/bt_incinpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bunget.dir/bt_incinpl.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marius/APPS/CPP/bunget/src/libbunget/bt_incinpl.cpp -o CMakeFiles/bunget.dir/bt_incinpl.cpp.s

CMakeFiles/bunget.dir/bt_incinpl.cpp.o.requires:

.PHONY : CMakeFiles/bunget.dir/bt_incinpl.cpp.o.requires

CMakeFiles/bunget.dir/bt_incinpl.cpp.o.provides: CMakeFiles/bunget.dir/bt_incinpl.cpp.o.requires
	$(MAKE) -f CMakeFiles/bunget.dir/build.make CMakeFiles/bunget.dir/bt_incinpl.cpp.o.provides.build
.PHONY : CMakeFiles/bunget.dir/bt_incinpl.cpp.o.provides

CMakeFiles/bunget.dir/bt_incinpl.cpp.o.provides.build: CMakeFiles/bunget.dir/bt_incinpl.cpp.o


CMakeFiles/bunget.dir/bt_socket.cpp.o: CMakeFiles/bunget.dir/flags.make
CMakeFiles/bunget.dir/bt_socket.cpp.o: bt_socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marius/APPS/CPP/bunget/src/libbunget/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/bunget.dir/bt_socket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bunget.dir/bt_socket.cpp.o -c /home/marius/APPS/CPP/bunget/src/libbunget/bt_socket.cpp

CMakeFiles/bunget.dir/bt_socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bunget.dir/bt_socket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marius/APPS/CPP/bunget/src/libbunget/bt_socket.cpp > CMakeFiles/bunget.dir/bt_socket.cpp.i

CMakeFiles/bunget.dir/bt_socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bunget.dir/bt_socket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marius/APPS/CPP/bunget/src/libbunget/bt_socket.cpp -o CMakeFiles/bunget.dir/bt_socket.cpp.s

CMakeFiles/bunget.dir/bt_socket.cpp.o.requires:

.PHONY : CMakeFiles/bunget.dir/bt_socket.cpp.o.requires

CMakeFiles/bunget.dir/bt_socket.cpp.o.provides: CMakeFiles/bunget.dir/bt_socket.cpp.o.requires
	$(MAKE) -f CMakeFiles/bunget.dir/build.make CMakeFiles/bunget.dir/bt_socket.cpp.o.provides.build
.PHONY : CMakeFiles/bunget.dir/bt_socket.cpp.o.provides

CMakeFiles/bunget.dir/bt_socket.cpp.o.provides.build: CMakeFiles/bunget.dir/bt_socket.cpp.o


CMakeFiles/bunget.dir/bu_gap.cpp.o: CMakeFiles/bunget.dir/flags.make
CMakeFiles/bunget.dir/bu_gap.cpp.o: bu_gap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marius/APPS/CPP/bunget/src/libbunget/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/bunget.dir/bu_gap.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bunget.dir/bu_gap.cpp.o -c /home/marius/APPS/CPP/bunget/src/libbunget/bu_gap.cpp

CMakeFiles/bunget.dir/bu_gap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bunget.dir/bu_gap.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marius/APPS/CPP/bunget/src/libbunget/bu_gap.cpp > CMakeFiles/bunget.dir/bu_gap.cpp.i

CMakeFiles/bunget.dir/bu_gap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bunget.dir/bu_gap.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marius/APPS/CPP/bunget/src/libbunget/bu_gap.cpp -o CMakeFiles/bunget.dir/bu_gap.cpp.s

CMakeFiles/bunget.dir/bu_gap.cpp.o.requires:

.PHONY : CMakeFiles/bunget.dir/bu_gap.cpp.o.requires

CMakeFiles/bunget.dir/bu_gap.cpp.o.provides: CMakeFiles/bunget.dir/bu_gap.cpp.o.requires
	$(MAKE) -f CMakeFiles/bunget.dir/build.make CMakeFiles/bunget.dir/bu_gap.cpp.o.provides.build
.PHONY : CMakeFiles/bunget.dir/bu_gap.cpp.o.provides

CMakeFiles/bunget.dir/bu_gap.cpp.o.provides.build: CMakeFiles/bunget.dir/bu_gap.cpp.o


CMakeFiles/bunget.dir/bu_gatt.cpp.o: CMakeFiles/bunget.dir/flags.make
CMakeFiles/bunget.dir/bu_gatt.cpp.o: bu_gatt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marius/APPS/CPP/bunget/src/libbunget/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/bunget.dir/bu_gatt.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bunget.dir/bu_gatt.cpp.o -c /home/marius/APPS/CPP/bunget/src/libbunget/bu_gatt.cpp

CMakeFiles/bunget.dir/bu_gatt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bunget.dir/bu_gatt.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marius/APPS/CPP/bunget/src/libbunget/bu_gatt.cpp > CMakeFiles/bunget.dir/bu_gatt.cpp.i

CMakeFiles/bunget.dir/bu_gatt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bunget.dir/bu_gatt.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marius/APPS/CPP/bunget/src/libbunget/bu_gatt.cpp -o CMakeFiles/bunget.dir/bu_gatt.cpp.s

CMakeFiles/bunget.dir/bu_gatt.cpp.o.requires:

.PHONY : CMakeFiles/bunget.dir/bu_gatt.cpp.o.requires

CMakeFiles/bunget.dir/bu_gatt.cpp.o.provides: CMakeFiles/bunget.dir/bu_gatt.cpp.o.requires
	$(MAKE) -f CMakeFiles/bunget.dir/build.make CMakeFiles/bunget.dir/bu_gatt.cpp.o.provides.build
.PHONY : CMakeFiles/bunget.dir/bu_gatt.cpp.o.provides

CMakeFiles/bunget.dir/bu_gatt.cpp.o.provides.build: CMakeFiles/bunget.dir/bu_gatt.cpp.o


CMakeFiles/bunget.dir/bu_hci.cpp.o: CMakeFiles/bunget.dir/flags.make
CMakeFiles/bunget.dir/bu_hci.cpp.o: bu_hci.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marius/APPS/CPP/bunget/src/libbunget/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/bunget.dir/bu_hci.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bunget.dir/bu_hci.cpp.o -c /home/marius/APPS/CPP/bunget/src/libbunget/bu_hci.cpp

CMakeFiles/bunget.dir/bu_hci.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bunget.dir/bu_hci.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marius/APPS/CPP/bunget/src/libbunget/bu_hci.cpp > CMakeFiles/bunget.dir/bu_hci.cpp.i

CMakeFiles/bunget.dir/bu_hci.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bunget.dir/bu_hci.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marius/APPS/CPP/bunget/src/libbunget/bu_hci.cpp -o CMakeFiles/bunget.dir/bu_hci.cpp.s

CMakeFiles/bunget.dir/bu_hci.cpp.o.requires:

.PHONY : CMakeFiles/bunget.dir/bu_hci.cpp.o.requires

CMakeFiles/bunget.dir/bu_hci.cpp.o.provides: CMakeFiles/bunget.dir/bu_hci.cpp.o.requires
	$(MAKE) -f CMakeFiles/bunget.dir/build.make CMakeFiles/bunget.dir/bu_hci.cpp.o.provides.build
.PHONY : CMakeFiles/bunget.dir/bu_hci.cpp.o.provides

CMakeFiles/bunget.dir/bu_hci.cpp.o.provides.build: CMakeFiles/bunget.dir/bu_hci.cpp.o


CMakeFiles/bunget.dir/bybuff.cpp.o: CMakeFiles/bunget.dir/flags.make
CMakeFiles/bunget.dir/bybuff.cpp.o: bybuff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marius/APPS/CPP/bunget/src/libbunget/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/bunget.dir/bybuff.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bunget.dir/bybuff.cpp.o -c /home/marius/APPS/CPP/bunget/src/libbunget/bybuff.cpp

CMakeFiles/bunget.dir/bybuff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bunget.dir/bybuff.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marius/APPS/CPP/bunget/src/libbunget/bybuff.cpp > CMakeFiles/bunget.dir/bybuff.cpp.i

CMakeFiles/bunget.dir/bybuff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bunget.dir/bybuff.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marius/APPS/CPP/bunget/src/libbunget/bybuff.cpp -o CMakeFiles/bunget.dir/bybuff.cpp.s

CMakeFiles/bunget.dir/bybuff.cpp.o.requires:

.PHONY : CMakeFiles/bunget.dir/bybuff.cpp.o.requires

CMakeFiles/bunget.dir/bybuff.cpp.o.provides: CMakeFiles/bunget.dir/bybuff.cpp.o.requires
	$(MAKE) -f CMakeFiles/bunget.dir/build.make CMakeFiles/bunget.dir/bybuff.cpp.o.provides.build
.PHONY : CMakeFiles/bunget.dir/bybuff.cpp.o.provides

CMakeFiles/bunget.dir/bybuff.cpp.o.provides.build: CMakeFiles/bunget.dir/bybuff.cpp.o


CMakeFiles/bunget.dir/cryptos.cpp.o: CMakeFiles/bunget.dir/flags.make
CMakeFiles/bunget.dir/cryptos.cpp.o: cryptos.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marius/APPS/CPP/bunget/src/libbunget/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/bunget.dir/cryptos.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bunget.dir/cryptos.cpp.o -c /home/marius/APPS/CPP/bunget/src/libbunget/cryptos.cpp

CMakeFiles/bunget.dir/cryptos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bunget.dir/cryptos.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marius/APPS/CPP/bunget/src/libbunget/cryptos.cpp > CMakeFiles/bunget.dir/cryptos.cpp.i

CMakeFiles/bunget.dir/cryptos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bunget.dir/cryptos.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marius/APPS/CPP/bunget/src/libbunget/cryptos.cpp -o CMakeFiles/bunget.dir/cryptos.cpp.s

CMakeFiles/bunget.dir/cryptos.cpp.o.requires:

.PHONY : CMakeFiles/bunget.dir/cryptos.cpp.o.requires

CMakeFiles/bunget.dir/cryptos.cpp.o.provides: CMakeFiles/bunget.dir/cryptos.cpp.o.requires
	$(MAKE) -f CMakeFiles/bunget.dir/build.make CMakeFiles/bunget.dir/cryptos.cpp.o.provides.build
.PHONY : CMakeFiles/bunget.dir/cryptos.cpp.o.provides

CMakeFiles/bunget.dir/cryptos.cpp.o.provides.build: CMakeFiles/bunget.dir/cryptos.cpp.o


CMakeFiles/bunget.dir/gattdefs.cpp.o: CMakeFiles/bunget.dir/flags.make
CMakeFiles/bunget.dir/gattdefs.cpp.o: gattdefs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marius/APPS/CPP/bunget/src/libbunget/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/bunget.dir/gattdefs.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bunget.dir/gattdefs.cpp.o -c /home/marius/APPS/CPP/bunget/src/libbunget/gattdefs.cpp

CMakeFiles/bunget.dir/gattdefs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bunget.dir/gattdefs.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marius/APPS/CPP/bunget/src/libbunget/gattdefs.cpp > CMakeFiles/bunget.dir/gattdefs.cpp.i

CMakeFiles/bunget.dir/gattdefs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bunget.dir/gattdefs.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marius/APPS/CPP/bunget/src/libbunget/gattdefs.cpp -o CMakeFiles/bunget.dir/gattdefs.cpp.s

CMakeFiles/bunget.dir/gattdefs.cpp.o.requires:

.PHONY : CMakeFiles/bunget.dir/gattdefs.cpp.o.requires

CMakeFiles/bunget.dir/gattdefs.cpp.o.provides: CMakeFiles/bunget.dir/gattdefs.cpp.o.requires
	$(MAKE) -f CMakeFiles/bunget.dir/build.make CMakeFiles/bunget.dir/gattdefs.cpp.o.provides.build
.PHONY : CMakeFiles/bunget.dir/gattdefs.cpp.o.provides

CMakeFiles/bunget.dir/gattdefs.cpp.o.provides.build: CMakeFiles/bunget.dir/gattdefs.cpp.o


CMakeFiles/bunget.dir/hci_socket.cpp.o: CMakeFiles/bunget.dir/flags.make
CMakeFiles/bunget.dir/hci_socket.cpp.o: hci_socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marius/APPS/CPP/bunget/src/libbunget/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/bunget.dir/hci_socket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bunget.dir/hci_socket.cpp.o -c /home/marius/APPS/CPP/bunget/src/libbunget/hci_socket.cpp

CMakeFiles/bunget.dir/hci_socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bunget.dir/hci_socket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marius/APPS/CPP/bunget/src/libbunget/hci_socket.cpp > CMakeFiles/bunget.dir/hci_socket.cpp.i

CMakeFiles/bunget.dir/hci_socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bunget.dir/hci_socket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marius/APPS/CPP/bunget/src/libbunget/hci_socket.cpp -o CMakeFiles/bunget.dir/hci_socket.cpp.s

CMakeFiles/bunget.dir/hci_socket.cpp.o.requires:

.PHONY : CMakeFiles/bunget.dir/hci_socket.cpp.o.requires

CMakeFiles/bunget.dir/hci_socket.cpp.o.provides: CMakeFiles/bunget.dir/hci_socket.cpp.o.requires
	$(MAKE) -f CMakeFiles/bunget.dir/build.make CMakeFiles/bunget.dir/hci_socket.cpp.o.provides.build
.PHONY : CMakeFiles/bunget.dir/hci_socket.cpp.o.provides

CMakeFiles/bunget.dir/hci_socket.cpp.o.provides.build: CMakeFiles/bunget.dir/hci_socket.cpp.o


CMakeFiles/bunget.dir/l2cap_socket.cpp.o: CMakeFiles/bunget.dir/flags.make
CMakeFiles/bunget.dir/l2cap_socket.cpp.o: l2cap_socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marius/APPS/CPP/bunget/src/libbunget/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/bunget.dir/l2cap_socket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bunget.dir/l2cap_socket.cpp.o -c /home/marius/APPS/CPP/bunget/src/libbunget/l2cap_socket.cpp

CMakeFiles/bunget.dir/l2cap_socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bunget.dir/l2cap_socket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marius/APPS/CPP/bunget/src/libbunget/l2cap_socket.cpp > CMakeFiles/bunget.dir/l2cap_socket.cpp.i

CMakeFiles/bunget.dir/l2cap_socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bunget.dir/l2cap_socket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marius/APPS/CPP/bunget/src/libbunget/l2cap_socket.cpp -o CMakeFiles/bunget.dir/l2cap_socket.cpp.s

CMakeFiles/bunget.dir/l2cap_socket.cpp.o.requires:

.PHONY : CMakeFiles/bunget.dir/l2cap_socket.cpp.o.requires

CMakeFiles/bunget.dir/l2cap_socket.cpp.o.provides: CMakeFiles/bunget.dir/l2cap_socket.cpp.o.requires
	$(MAKE) -f CMakeFiles/bunget.dir/build.make CMakeFiles/bunget.dir/l2cap_socket.cpp.o.provides.build
.PHONY : CMakeFiles/bunget.dir/l2cap_socket.cpp.o.provides

CMakeFiles/bunget.dir/l2cap_socket.cpp.o.provides.build: CMakeFiles/bunget.dir/l2cap_socket.cpp.o


CMakeFiles/bunget.dir/libbungetpriv.cpp.o: CMakeFiles/bunget.dir/flags.make
CMakeFiles/bunget.dir/libbungetpriv.cpp.o: libbungetpriv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marius/APPS/CPP/bunget/src/libbunget/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/bunget.dir/libbungetpriv.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bunget.dir/libbungetpriv.cpp.o -c /home/marius/APPS/CPP/bunget/src/libbunget/libbungetpriv.cpp

CMakeFiles/bunget.dir/libbungetpriv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bunget.dir/libbungetpriv.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marius/APPS/CPP/bunget/src/libbunget/libbungetpriv.cpp > CMakeFiles/bunget.dir/libbungetpriv.cpp.i

CMakeFiles/bunget.dir/libbungetpriv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bunget.dir/libbungetpriv.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marius/APPS/CPP/bunget/src/libbunget/libbungetpriv.cpp -o CMakeFiles/bunget.dir/libbungetpriv.cpp.s

CMakeFiles/bunget.dir/libbungetpriv.cpp.o.requires:

.PHONY : CMakeFiles/bunget.dir/libbungetpriv.cpp.o.requires

CMakeFiles/bunget.dir/libbungetpriv.cpp.o.provides: CMakeFiles/bunget.dir/libbungetpriv.cpp.o.requires
	$(MAKE) -f CMakeFiles/bunget.dir/build.make CMakeFiles/bunget.dir/libbungetpriv.cpp.o.provides.build
.PHONY : CMakeFiles/bunget.dir/libbungetpriv.cpp.o.provides

CMakeFiles/bunget.dir/libbungetpriv.cpp.o.provides.build: CMakeFiles/bunget.dir/libbungetpriv.cpp.o


CMakeFiles/bunget.dir/rfcomm_socket.cpp.o: CMakeFiles/bunget.dir/flags.make
CMakeFiles/bunget.dir/rfcomm_socket.cpp.o: rfcomm_socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marius/APPS/CPP/bunget/src/libbunget/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/bunget.dir/rfcomm_socket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bunget.dir/rfcomm_socket.cpp.o -c /home/marius/APPS/CPP/bunget/src/libbunget/rfcomm_socket.cpp

CMakeFiles/bunget.dir/rfcomm_socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bunget.dir/rfcomm_socket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marius/APPS/CPP/bunget/src/libbunget/rfcomm_socket.cpp > CMakeFiles/bunget.dir/rfcomm_socket.cpp.i

CMakeFiles/bunget.dir/rfcomm_socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bunget.dir/rfcomm_socket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marius/APPS/CPP/bunget/src/libbunget/rfcomm_socket.cpp -o CMakeFiles/bunget.dir/rfcomm_socket.cpp.s

CMakeFiles/bunget.dir/rfcomm_socket.cpp.o.requires:

.PHONY : CMakeFiles/bunget.dir/rfcomm_socket.cpp.o.requires

CMakeFiles/bunget.dir/rfcomm_socket.cpp.o.provides: CMakeFiles/bunget.dir/rfcomm_socket.cpp.o.requires
	$(MAKE) -f CMakeFiles/bunget.dir/build.make CMakeFiles/bunget.dir/rfcomm_socket.cpp.o.provides.build
.PHONY : CMakeFiles/bunget.dir/rfcomm_socket.cpp.o.provides

CMakeFiles/bunget.dir/rfcomm_socket.cpp.o.provides.build: CMakeFiles/bunget.dir/rfcomm_socket.cpp.o


CMakeFiles/bunget.dir/sco_socket.cpp.o: CMakeFiles/bunget.dir/flags.make
CMakeFiles/bunget.dir/sco_socket.cpp.o: sco_socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marius/APPS/CPP/bunget/src/libbunget/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/bunget.dir/sco_socket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bunget.dir/sco_socket.cpp.o -c /home/marius/APPS/CPP/bunget/src/libbunget/sco_socket.cpp

CMakeFiles/bunget.dir/sco_socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bunget.dir/sco_socket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marius/APPS/CPP/bunget/src/libbunget/sco_socket.cpp > CMakeFiles/bunget.dir/sco_socket.cpp.i

CMakeFiles/bunget.dir/sco_socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bunget.dir/sco_socket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marius/APPS/CPP/bunget/src/libbunget/sco_socket.cpp -o CMakeFiles/bunget.dir/sco_socket.cpp.s

CMakeFiles/bunget.dir/sco_socket.cpp.o.requires:

.PHONY : CMakeFiles/bunget.dir/sco_socket.cpp.o.requires

CMakeFiles/bunget.dir/sco_socket.cpp.o.provides: CMakeFiles/bunget.dir/sco_socket.cpp.o.requires
	$(MAKE) -f CMakeFiles/bunget.dir/build.make CMakeFiles/bunget.dir/sco_socket.cpp.o.provides.build
.PHONY : CMakeFiles/bunget.dir/sco_socket.cpp.o.provides

CMakeFiles/bunget.dir/sco_socket.cpp.o.provides.build: CMakeFiles/bunget.dir/sco_socket.cpp.o


CMakeFiles/bunget.dir/secmanp.cpp.o: CMakeFiles/bunget.dir/flags.make
CMakeFiles/bunget.dir/secmanp.cpp.o: secmanp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marius/APPS/CPP/bunget/src/libbunget/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/bunget.dir/secmanp.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bunget.dir/secmanp.cpp.o -c /home/marius/APPS/CPP/bunget/src/libbunget/secmanp.cpp

CMakeFiles/bunget.dir/secmanp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bunget.dir/secmanp.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marius/APPS/CPP/bunget/src/libbunget/secmanp.cpp > CMakeFiles/bunget.dir/secmanp.cpp.i

CMakeFiles/bunget.dir/secmanp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bunget.dir/secmanp.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marius/APPS/CPP/bunget/src/libbunget/secmanp.cpp -o CMakeFiles/bunget.dir/secmanp.cpp.s

CMakeFiles/bunget.dir/secmanp.cpp.o.requires:

.PHONY : CMakeFiles/bunget.dir/secmanp.cpp.o.requires

CMakeFiles/bunget.dir/secmanp.cpp.o.provides: CMakeFiles/bunget.dir/secmanp.cpp.o.requires
	$(MAKE) -f CMakeFiles/bunget.dir/build.make CMakeFiles/bunget.dir/secmanp.cpp.o.provides.build
.PHONY : CMakeFiles/bunget.dir/secmanp.cpp.o.provides

CMakeFiles/bunget.dir/secmanp.cpp.o.provides.build: CMakeFiles/bunget.dir/secmanp.cpp.o


CMakeFiles/bunget.dir/uguid.cpp.o: CMakeFiles/bunget.dir/flags.make
CMakeFiles/bunget.dir/uguid.cpp.o: uguid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marius/APPS/CPP/bunget/src/libbunget/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/bunget.dir/uguid.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bunget.dir/uguid.cpp.o -c /home/marius/APPS/CPP/bunget/src/libbunget/uguid.cpp

CMakeFiles/bunget.dir/uguid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bunget.dir/uguid.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marius/APPS/CPP/bunget/src/libbunget/uguid.cpp > CMakeFiles/bunget.dir/uguid.cpp.i

CMakeFiles/bunget.dir/uguid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bunget.dir/uguid.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marius/APPS/CPP/bunget/src/libbunget/uguid.cpp -o CMakeFiles/bunget.dir/uguid.cpp.s

CMakeFiles/bunget.dir/uguid.cpp.o.requires:

.PHONY : CMakeFiles/bunget.dir/uguid.cpp.o.requires

CMakeFiles/bunget.dir/uguid.cpp.o.provides: CMakeFiles/bunget.dir/uguid.cpp.o.requires
	$(MAKE) -f CMakeFiles/bunget.dir/build.make CMakeFiles/bunget.dir/uguid.cpp.o.provides.build
.PHONY : CMakeFiles/bunget.dir/uguid.cpp.o.provides

CMakeFiles/bunget.dir/uguid.cpp.o.provides.build: CMakeFiles/bunget.dir/uguid.cpp.o


# Object files for target bunget
bunget_OBJECTS = \
"CMakeFiles/bunget.dir/ascon.cpp.o" \
"CMakeFiles/bunget.dir/bt_incinpl.cpp.o" \
"CMakeFiles/bunget.dir/bt_socket.cpp.o" \
"CMakeFiles/bunget.dir/bu_gap.cpp.o" \
"CMakeFiles/bunget.dir/bu_gatt.cpp.o" \
"CMakeFiles/bunget.dir/bu_hci.cpp.o" \
"CMakeFiles/bunget.dir/bybuff.cpp.o" \
"CMakeFiles/bunget.dir/cryptos.cpp.o" \
"CMakeFiles/bunget.dir/gattdefs.cpp.o" \
"CMakeFiles/bunget.dir/hci_socket.cpp.o" \
"CMakeFiles/bunget.dir/l2cap_socket.cpp.o" \
"CMakeFiles/bunget.dir/libbungetpriv.cpp.o" \
"CMakeFiles/bunget.dir/rfcomm_socket.cpp.o" \
"CMakeFiles/bunget.dir/sco_socket.cpp.o" \
"CMakeFiles/bunget.dir/secmanp.cpp.o" \
"CMakeFiles/bunget.dir/uguid.cpp.o"

# External object files for target bunget
bunget_EXTERNAL_OBJECTS =

/home/marius/APPS/CPP/bunget/src/lib/libbunget.a: CMakeFiles/bunget.dir/ascon.cpp.o
/home/marius/APPS/CPP/bunget/src/lib/libbunget.a: CMakeFiles/bunget.dir/bt_incinpl.cpp.o
/home/marius/APPS/CPP/bunget/src/lib/libbunget.a: CMakeFiles/bunget.dir/bt_socket.cpp.o
/home/marius/APPS/CPP/bunget/src/lib/libbunget.a: CMakeFiles/bunget.dir/bu_gap.cpp.o
/home/marius/APPS/CPP/bunget/src/lib/libbunget.a: CMakeFiles/bunget.dir/bu_gatt.cpp.o
/home/marius/APPS/CPP/bunget/src/lib/libbunget.a: CMakeFiles/bunget.dir/bu_hci.cpp.o
/home/marius/APPS/CPP/bunget/src/lib/libbunget.a: CMakeFiles/bunget.dir/bybuff.cpp.o
/home/marius/APPS/CPP/bunget/src/lib/libbunget.a: CMakeFiles/bunget.dir/cryptos.cpp.o
/home/marius/APPS/CPP/bunget/src/lib/libbunget.a: CMakeFiles/bunget.dir/gattdefs.cpp.o
/home/marius/APPS/CPP/bunget/src/lib/libbunget.a: CMakeFiles/bunget.dir/hci_socket.cpp.o
/home/marius/APPS/CPP/bunget/src/lib/libbunget.a: CMakeFiles/bunget.dir/l2cap_socket.cpp.o
/home/marius/APPS/CPP/bunget/src/lib/libbunget.a: CMakeFiles/bunget.dir/libbungetpriv.cpp.o
/home/marius/APPS/CPP/bunget/src/lib/libbunget.a: CMakeFiles/bunget.dir/rfcomm_socket.cpp.o
/home/marius/APPS/CPP/bunget/src/lib/libbunget.a: CMakeFiles/bunget.dir/sco_socket.cpp.o
/home/marius/APPS/CPP/bunget/src/lib/libbunget.a: CMakeFiles/bunget.dir/secmanp.cpp.o
/home/marius/APPS/CPP/bunget/src/lib/libbunget.a: CMakeFiles/bunget.dir/uguid.cpp.o
/home/marius/APPS/CPP/bunget/src/lib/libbunget.a: CMakeFiles/bunget.dir/build.make
/home/marius/APPS/CPP/bunget/src/lib/libbunget.a: CMakeFiles/bunget.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marius/APPS/CPP/bunget/src/libbunget/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX static library /home/marius/APPS/CPP/bunget/src/lib/libbunget.a"
	$(CMAKE_COMMAND) -P CMakeFiles/bunget.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bunget.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bunget.dir/build: /home/marius/APPS/CPP/bunget/src/lib/libbunget.a

.PHONY : CMakeFiles/bunget.dir/build

CMakeFiles/bunget.dir/requires: CMakeFiles/bunget.dir/ascon.cpp.o.requires
CMakeFiles/bunget.dir/requires: CMakeFiles/bunget.dir/bt_incinpl.cpp.o.requires
CMakeFiles/bunget.dir/requires: CMakeFiles/bunget.dir/bt_socket.cpp.o.requires
CMakeFiles/bunget.dir/requires: CMakeFiles/bunget.dir/bu_gap.cpp.o.requires
CMakeFiles/bunget.dir/requires: CMakeFiles/bunget.dir/bu_gatt.cpp.o.requires
CMakeFiles/bunget.dir/requires: CMakeFiles/bunget.dir/bu_hci.cpp.o.requires
CMakeFiles/bunget.dir/requires: CMakeFiles/bunget.dir/bybuff.cpp.o.requires
CMakeFiles/bunget.dir/requires: CMakeFiles/bunget.dir/cryptos.cpp.o.requires
CMakeFiles/bunget.dir/requires: CMakeFiles/bunget.dir/gattdefs.cpp.o.requires
CMakeFiles/bunget.dir/requires: CMakeFiles/bunget.dir/hci_socket.cpp.o.requires
CMakeFiles/bunget.dir/requires: CMakeFiles/bunget.dir/l2cap_socket.cpp.o.requires
CMakeFiles/bunget.dir/requires: CMakeFiles/bunget.dir/libbungetpriv.cpp.o.requires
CMakeFiles/bunget.dir/requires: CMakeFiles/bunget.dir/rfcomm_socket.cpp.o.requires
CMakeFiles/bunget.dir/requires: CMakeFiles/bunget.dir/sco_socket.cpp.o.requires
CMakeFiles/bunget.dir/requires: CMakeFiles/bunget.dir/secmanp.cpp.o.requires
CMakeFiles/bunget.dir/requires: CMakeFiles/bunget.dir/uguid.cpp.o.requires

.PHONY : CMakeFiles/bunget.dir/requires

CMakeFiles/bunget.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bunget.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bunget.dir/clean

CMakeFiles/bunget.dir/depend:
	cd /home/marius/APPS/CPP/bunget/src/libbunget && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marius/APPS/CPP/bunget/src/libbunget /home/marius/APPS/CPP/bunget/src/libbunget /home/marius/APPS/CPP/bunget/src/libbunget /home/marius/APPS/CPP/bunget/src/libbunget /home/marius/APPS/CPP/bunget/src/libbunget/CMakeFiles/bunget.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bunget.dir/depend

