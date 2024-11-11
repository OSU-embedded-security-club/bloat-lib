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
include CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/flags.make

CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/tests/genkat_hash.c.o: CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/flags.make
CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/tests/genkat_hash.c.o: /home/bon/Documents/bloat-lib/ascon-c-1.3.0/tests/genkat_hash.c
CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/tests/genkat_hash.c.o: CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bon/Documents/bloat-lib/ascon-c-1.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/tests/genkat_hash.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/tests/genkat_hash.c.o -MF CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/tests/genkat_hash.c.o.d -o CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/tests/genkat_hash.c.o -c /home/bon/Documents/bloat-lib/ascon-c-1.3.0/tests/genkat_hash.c

CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/tests/genkat_hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/tests/genkat_hash.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bon/Documents/bloat-lib/ascon-c-1.3.0/tests/genkat_hash.c > CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/tests/genkat_hash.c.i

CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/tests/genkat_hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/tests/genkat_hash.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bon/Documents/bloat-lib/ascon-c-1.3.0/tests/genkat_hash.c -o CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/tests/genkat_hash.c.s

# Object files for target genkat_crypto_hash_asconxofv13_opt32_lowsize
genkat_crypto_hash_asconxofv13_opt32_lowsize_OBJECTS = \
"CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/tests/genkat_hash.c.o"

# External object files for target genkat_crypto_hash_asconxofv13_opt32_lowsize
genkat_crypto_hash_asconxofv13_opt32_lowsize_EXTERNAL_OBJECTS =

genkat_crypto_hash_asconxofv13_opt32_lowsize: CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/tests/genkat_hash.c.o
genkat_crypto_hash_asconxofv13_opt32_lowsize: CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/build.make
genkat_crypto_hash_asconxofv13_opt32_lowsize: libcrypto_hash_asconxofv13_opt32_lowsize.a
genkat_crypto_hash_asconxofv13_opt32_lowsize: CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bon/Documents/bloat-lib/ascon-c-1.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable genkat_crypto_hash_asconxofv13_opt32_lowsize"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/build: genkat_crypto_hash_asconxofv13_opt32_lowsize
.PHONY : CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/build

CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/cmake_clean.cmake
.PHONY : CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/clean

CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/depend:
	cd /home/bon/Documents/bloat-lib/ascon-c-1.3.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bon/Documents/bloat-lib/ascon-c-1.3.0 /home/bon/Documents/bloat-lib/ascon-c-1.3.0 /home/bon/Documents/bloat-lib/ascon-c-1.3.0/build /home/bon/Documents/bloat-lib/ascon-c-1.3.0/build /home/bon/Documents/bloat-lib/ascon-c-1.3.0/build/CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/genkat_crypto_hash_asconxofv13_opt32_lowsize.dir/depend

