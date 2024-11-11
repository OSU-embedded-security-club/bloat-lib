# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/bon/Documents/bloat-lib/ascon-c-1.3.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bon/Documents/bloat-lib/ascon-c-1.3.0/build

# Include any dependencies generated for this target.
include CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/flags.make

CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/constants.c.o: CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/flags.make
CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/constants.c.o: /home/bon/Documents/bloat-lib/ascon-c-1.3.0/crypto_hash/asconhashv13/bi32_lowreg/constants.c
CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/constants.c.o: CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bon/Documents/bloat-lib/ascon-c-1.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/constants.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/constants.c.o -MF CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/constants.c.o.d -o CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/constants.c.o -c /home/bon/Documents/bloat-lib/ascon-c-1.3.0/crypto_hash/asconhashv13/bi32_lowreg/constants.c

CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/constants.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/constants.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bon/Documents/bloat-lib/ascon-c-1.3.0/crypto_hash/asconhashv13/bi32_lowreg/constants.c > CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/constants.c.i

CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/constants.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/constants.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bon/Documents/bloat-lib/ascon-c-1.3.0/crypto_hash/asconhashv13/bi32_lowreg/constants.c -o CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/constants.c.s

CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/hash.c.o: CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/flags.make
CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/hash.c.o: /home/bon/Documents/bloat-lib/ascon-c-1.3.0/crypto_hash/asconhashv13/bi32_lowreg/hash.c
CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/hash.c.o: CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bon/Documents/bloat-lib/ascon-c-1.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/hash.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/hash.c.o -MF CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/hash.c.o.d -o CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/hash.c.o -c /home/bon/Documents/bloat-lib/ascon-c-1.3.0/crypto_hash/asconhashv13/bi32_lowreg/hash.c

CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/hash.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bon/Documents/bloat-lib/ascon-c-1.3.0/crypto_hash/asconhashv13/bi32_lowreg/hash.c > CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/hash.c.i

CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/hash.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bon/Documents/bloat-lib/ascon-c-1.3.0/crypto_hash/asconhashv13/bi32_lowreg/hash.c -o CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/hash.c.s

CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/interleave.c.o: CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/flags.make
CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/interleave.c.o: /home/bon/Documents/bloat-lib/ascon-c-1.3.0/crypto_hash/asconhashv13/bi32_lowreg/interleave.c
CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/interleave.c.o: CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bon/Documents/bloat-lib/ascon-c-1.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/interleave.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/interleave.c.o -MF CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/interleave.c.o.d -o CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/interleave.c.o -c /home/bon/Documents/bloat-lib/ascon-c-1.3.0/crypto_hash/asconhashv13/bi32_lowreg/interleave.c

CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/interleave.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/interleave.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bon/Documents/bloat-lib/ascon-c-1.3.0/crypto_hash/asconhashv13/bi32_lowreg/interleave.c > CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/interleave.c.i

CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/interleave.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/interleave.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bon/Documents/bloat-lib/ascon-c-1.3.0/crypto_hash/asconhashv13/bi32_lowreg/interleave.c -o CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/interleave.c.s

CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/permutations.c.o: CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/flags.make
CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/permutations.c.o: /home/bon/Documents/bloat-lib/ascon-c-1.3.0/crypto_hash/asconhashv13/bi32_lowreg/permutations.c
CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/permutations.c.o: CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bon/Documents/bloat-lib/ascon-c-1.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/permutations.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/permutations.c.o -MF CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/permutations.c.o.d -o CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/permutations.c.o -c /home/bon/Documents/bloat-lib/ascon-c-1.3.0/crypto_hash/asconhashv13/bi32_lowreg/permutations.c

CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/permutations.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/permutations.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bon/Documents/bloat-lib/ascon-c-1.3.0/crypto_hash/asconhashv13/bi32_lowreg/permutations.c > CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/permutations.c.i

CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/permutations.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/permutations.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bon/Documents/bloat-lib/ascon-c-1.3.0/crypto_hash/asconhashv13/bi32_lowreg/permutations.c -o CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/permutations.c.s

CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/printstate.c.o: CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/flags.make
CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/printstate.c.o: /home/bon/Documents/bloat-lib/ascon-c-1.3.0/crypto_hash/asconhashv13/bi32_lowreg/printstate.c
CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/printstate.c.o: CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bon/Documents/bloat-lib/ascon-c-1.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/printstate.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/printstate.c.o -MF CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/printstate.c.o.d -o CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/printstate.c.o -c /home/bon/Documents/bloat-lib/ascon-c-1.3.0/crypto_hash/asconhashv13/bi32_lowreg/printstate.c

CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/printstate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/printstate.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bon/Documents/bloat-lib/ascon-c-1.3.0/crypto_hash/asconhashv13/bi32_lowreg/printstate.c > CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/printstate.c.i

CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/printstate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/printstate.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bon/Documents/bloat-lib/ascon-c-1.3.0/crypto_hash/asconhashv13/bi32_lowreg/printstate.c -o CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/printstate.c.s

# Object files for target crypto_hash_asconhashv13_bi32_lowreg
crypto_hash_asconhashv13_bi32_lowreg_OBJECTS = \
"CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/constants.c.o" \
"CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/hash.c.o" \
"CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/interleave.c.o" \
"CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/permutations.c.o" \
"CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/printstate.c.o"

# External object files for target crypto_hash_asconhashv13_bi32_lowreg
crypto_hash_asconhashv13_bi32_lowreg_EXTERNAL_OBJECTS =

libcrypto_hash_asconhashv13_bi32_lowreg.a: CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/constants.c.o
libcrypto_hash_asconhashv13_bi32_lowreg.a: CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/hash.c.o
libcrypto_hash_asconhashv13_bi32_lowreg.a: CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/interleave.c.o
libcrypto_hash_asconhashv13_bi32_lowreg.a: CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/permutations.c.o
libcrypto_hash_asconhashv13_bi32_lowreg.a: CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/crypto_hash/asconhashv13/bi32_lowreg/printstate.c.o
libcrypto_hash_asconhashv13_bi32_lowreg.a: CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/build.make
libcrypto_hash_asconhashv13_bi32_lowreg.a: CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bon/Documents/bloat-lib/ascon-c-1.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libcrypto_hash_asconhashv13_bi32_lowreg.a"
	$(CMAKE_COMMAND) -P CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/build: libcrypto_hash_asconhashv13_bi32_lowreg.a
.PHONY : CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/build

CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/clean

CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/depend:
	cd /home/bon/Documents/bloat-lib/ascon-c-1.3.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bon/Documents/bloat-lib/ascon-c-1.3.0 /home/bon/Documents/bloat-lib/ascon-c-1.3.0 /home/bon/Documents/bloat-lib/ascon-c-1.3.0/build /home/bon/Documents/bloat-lib/ascon-c-1.3.0/build /home/bon/Documents/bloat-lib/ascon-c-1.3.0/build/CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/crypto_hash_asconhashv13_bi32_lowreg.dir/depend

