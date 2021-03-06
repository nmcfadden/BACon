# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nmcfadde/BACon_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nmcfadde/BACon_test

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip

.PHONY : install/strip/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local

.PHONY : install/local/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/local/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/nmcfadde/BACon_test/CMakeFiles /home/nmcfadde/BACon_test/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/nmcfadde/BACon_test/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named BACon

# Build rule for target.
BACon: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 BACon
.PHONY : BACon

# fast build rule for target.
BACon/fast:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/build
.PHONY : BACon/fast

BACon.o: BACon.cc.o

.PHONY : BACon.o

# target to build an object file
BACon.cc.o:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/BACon.cc.o
.PHONY : BACon.cc.o

BACon.i: BACon.cc.i

.PHONY : BACon.i

# target to preprocess a source file
BACon.cc.i:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/BACon.cc.i
.PHONY : BACon.cc.i

BACon.s: BACon.cc.s

.PHONY : BACon.s

# target to generate assembly for a file
BACon.cc.s:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/BACon.cc.s
.PHONY : BACon.cc.s

src/DetectorConstruction.o: src/DetectorConstruction.cc.o

.PHONY : src/DetectorConstruction.o

# target to build an object file
src/DetectorConstruction.cc.o:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/DetectorConstruction.cc.o
.PHONY : src/DetectorConstruction.cc.o

src/DetectorConstruction.i: src/DetectorConstruction.cc.i

.PHONY : src/DetectorConstruction.i

# target to preprocess a source file
src/DetectorConstruction.cc.i:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/DetectorConstruction.cc.i
.PHONY : src/DetectorConstruction.cc.i

src/DetectorConstruction.s: src/DetectorConstruction.cc.s

.PHONY : src/DetectorConstruction.s

# target to generate assembly for a file
src/DetectorConstruction.cc.s:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/DetectorConstruction.cc.s
.PHONY : src/DetectorConstruction.cc.s

src/EventAction.o: src/EventAction.cc.o

.PHONY : src/EventAction.o

# target to build an object file
src/EventAction.cc.o:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/EventAction.cc.o
.PHONY : src/EventAction.cc.o

src/EventAction.i: src/EventAction.cc.i

.PHONY : src/EventAction.i

# target to preprocess a source file
src/EventAction.cc.i:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/EventAction.cc.i
.PHONY : src/EventAction.cc.i

src/EventAction.s: src/EventAction.cc.s

.PHONY : src/EventAction.s

# target to generate assembly for a file
src/EventAction.cc.s:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/EventAction.cc.s
.PHONY : src/EventAction.cc.s

src/GermaniumSD.o: src/GermaniumSD.cc.o

.PHONY : src/GermaniumSD.o

# target to build an object file
src/GermaniumSD.cc.o:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/GermaniumSD.cc.o
.PHONY : src/GermaniumSD.cc.o

src/GermaniumSD.i: src/GermaniumSD.cc.i

.PHONY : src/GermaniumSD.i

# target to preprocess a source file
src/GermaniumSD.cc.i:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/GermaniumSD.cc.i
.PHONY : src/GermaniumSD.cc.i

src/GermaniumSD.s: src/GermaniumSD.cc.s

.PHONY : src/GermaniumSD.s

# target to generate assembly for a file
src/GermaniumSD.cc.s:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/GermaniumSD.cc.s
.PHONY : src/GermaniumSD.cc.s

src/LegendAnalysis.o: src/LegendAnalysis.cc.o

.PHONY : src/LegendAnalysis.o

# target to build an object file
src/LegendAnalysis.cc.o:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/LegendAnalysis.cc.o
.PHONY : src/LegendAnalysis.cc.o

src/LegendAnalysis.i: src/LegendAnalysis.cc.i

.PHONY : src/LegendAnalysis.i

# target to preprocess a source file
src/LegendAnalysis.cc.i:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/LegendAnalysis.cc.i
.PHONY : src/LegendAnalysis.cc.i

src/LegendAnalysis.s: src/LegendAnalysis.cc.s

.PHONY : src/LegendAnalysis.s

# target to generate assembly for a file
src/LegendAnalysis.cc.s:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/LegendAnalysis.cc.s
.PHONY : src/LegendAnalysis.cc.s

src/LegendParticleSource.o: src/LegendParticleSource.cc.o

.PHONY : src/LegendParticleSource.o

# target to build an object file
src/LegendParticleSource.cc.o:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/LegendParticleSource.cc.o
.PHONY : src/LegendParticleSource.cc.o

src/LegendParticleSource.i: src/LegendParticleSource.cc.i

.PHONY : src/LegendParticleSource.i

# target to preprocess a source file
src/LegendParticleSource.cc.i:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/LegendParticleSource.cc.i
.PHONY : src/LegendParticleSource.cc.i

src/LegendParticleSource.s: src/LegendParticleSource.cc.s

.PHONY : src/LegendParticleSource.s

# target to generate assembly for a file
src/LegendParticleSource.cc.s:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/LegendParticleSource.cc.s
.PHONY : src/LegendParticleSource.cc.s

src/LegendTrajectory.o: src/LegendTrajectory.cc.o

.PHONY : src/LegendTrajectory.o

# target to build an object file
src/LegendTrajectory.cc.o:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/LegendTrajectory.cc.o
.PHONY : src/LegendTrajectory.cc.o

src/LegendTrajectory.i: src/LegendTrajectory.cc.i

.PHONY : src/LegendTrajectory.i

# target to preprocess a source file
src/LegendTrajectory.cc.i:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/LegendTrajectory.cc.i
.PHONY : src/LegendTrajectory.cc.i

src/LegendTrajectory.s: src/LegendTrajectory.cc.s

.PHONY : src/LegendTrajectory.s

# target to generate assembly for a file
src/LegendTrajectory.cc.s:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/LegendTrajectory.cc.s
.PHONY : src/LegendTrajectory.cc.s

src/MaxTimeCuts.o: src/MaxTimeCuts.cc.o

.PHONY : src/MaxTimeCuts.o

# target to build an object file
src/MaxTimeCuts.cc.o:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/MaxTimeCuts.cc.o
.PHONY : src/MaxTimeCuts.cc.o

src/MaxTimeCuts.i: src/MaxTimeCuts.cc.i

.PHONY : src/MaxTimeCuts.i

# target to preprocess a source file
src/MaxTimeCuts.cc.i:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/MaxTimeCuts.cc.i
.PHONY : src/MaxTimeCuts.cc.i

src/MaxTimeCuts.s: src/MaxTimeCuts.cc.s

.PHONY : src/MaxTimeCuts.s

# target to generate assembly for a file
src/MaxTimeCuts.cc.s:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/MaxTimeCuts.cc.s
.PHONY : src/MaxTimeCuts.cc.s

src/MinEkineCuts.o: src/MinEkineCuts.cc.o

.PHONY : src/MinEkineCuts.o

# target to build an object file
src/MinEkineCuts.cc.o:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/MinEkineCuts.cc.o
.PHONY : src/MinEkineCuts.cc.o

src/MinEkineCuts.i: src/MinEkineCuts.cc.i

.PHONY : src/MinEkineCuts.i

# target to preprocess a source file
src/MinEkineCuts.cc.i:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/MinEkineCuts.cc.i
.PHONY : src/MinEkineCuts.cc.i

src/MinEkineCuts.s: src/MinEkineCuts.cc.s

.PHONY : src/MinEkineCuts.s

# target to generate assembly for a file
src/MinEkineCuts.cc.s:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/MinEkineCuts.cc.s
.PHONY : src/MinEkineCuts.cc.s

src/OpWLS.o: src/OpWLS.cc.o

.PHONY : src/OpWLS.o

# target to build an object file
src/OpWLS.cc.o:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/OpWLS.cc.o
.PHONY : src/OpWLS.cc.o

src/OpWLS.i: src/OpWLS.cc.i

.PHONY : src/OpWLS.i

# target to preprocess a source file
src/OpWLS.cc.i:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/OpWLS.cc.i
.PHONY : src/OpWLS.cc.i

src/OpWLS.s: src/OpWLS.cc.s

.PHONY : src/OpWLS.s

# target to generate assembly for a file
src/OpWLS.cc.s:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/OpWLS.cc.s
.PHONY : src/OpWLS.cc.s

src/PMTSD.o: src/PMTSD.cc.o

.PHONY : src/PMTSD.o

# target to build an object file
src/PMTSD.cc.o:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/PMTSD.cc.o
.PHONY : src/PMTSD.cc.o

src/PMTSD.i: src/PMTSD.cc.i

.PHONY : src/PMTSD.i

# target to preprocess a source file
src/PMTSD.cc.i:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/PMTSD.cc.i
.PHONY : src/PMTSD.cc.i

src/PMTSD.s: src/PMTSD.cc.s

.PHONY : src/PMTSD.s

# target to generate assembly for a file
src/PMTSD.cc.s:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/PMTSD.cc.s
.PHONY : src/PMTSD.cc.s

src/PhysicsList.o: src/PhysicsList.cc.o

.PHONY : src/PhysicsList.o

# target to build an object file
src/PhysicsList.cc.o:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/PhysicsList.cc.o
.PHONY : src/PhysicsList.cc.o

src/PhysicsList.i: src/PhysicsList.cc.i

.PHONY : src/PhysicsList.i

# target to preprocess a source file
src/PhysicsList.cc.i:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/PhysicsList.cc.i
.PHONY : src/PhysicsList.cc.i

src/PhysicsList.s: src/PhysicsList.cc.s

.PHONY : src/PhysicsList.s

# target to generate assembly for a file
src/PhysicsList.cc.s:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/PhysicsList.cc.s
.PHONY : src/PhysicsList.cc.s

src/PrimaryGeneratorAction.o: src/PrimaryGeneratorAction.cc.o

.PHONY : src/PrimaryGeneratorAction.o

# target to build an object file
src/PrimaryGeneratorAction.cc.o:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/PrimaryGeneratorAction.cc.o
.PHONY : src/PrimaryGeneratorAction.cc.o

src/PrimaryGeneratorAction.i: src/PrimaryGeneratorAction.cc.i

.PHONY : src/PrimaryGeneratorAction.i

# target to preprocess a source file
src/PrimaryGeneratorAction.cc.i:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/PrimaryGeneratorAction.cc.i
.PHONY : src/PrimaryGeneratorAction.cc.i

src/PrimaryGeneratorAction.s: src/PrimaryGeneratorAction.cc.s

.PHONY : src/PrimaryGeneratorAction.s

# target to generate assembly for a file
src/PrimaryGeneratorAction.cc.s:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/PrimaryGeneratorAction.cc.s
.PHONY : src/PrimaryGeneratorAction.cc.s

src/PrimaryGeneratorActionMessenger.o: src/PrimaryGeneratorActionMessenger.cc.o

.PHONY : src/PrimaryGeneratorActionMessenger.o

# target to build an object file
src/PrimaryGeneratorActionMessenger.cc.o:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/PrimaryGeneratorActionMessenger.cc.o
.PHONY : src/PrimaryGeneratorActionMessenger.cc.o

src/PrimaryGeneratorActionMessenger.i: src/PrimaryGeneratorActionMessenger.cc.i

.PHONY : src/PrimaryGeneratorActionMessenger.i

# target to preprocess a source file
src/PrimaryGeneratorActionMessenger.cc.i:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/PrimaryGeneratorActionMessenger.cc.i
.PHONY : src/PrimaryGeneratorActionMessenger.cc.i

src/PrimaryGeneratorActionMessenger.s: src/PrimaryGeneratorActionMessenger.cc.s

.PHONY : src/PrimaryGeneratorActionMessenger.s

# target to generate assembly for a file
src/PrimaryGeneratorActionMessenger.cc.s:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/PrimaryGeneratorActionMessenger.cc.s
.PHONY : src/PrimaryGeneratorActionMessenger.cc.s

src/RunAction.o: src/RunAction.cc.o

.PHONY : src/RunAction.o

# target to build an object file
src/RunAction.cc.o:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/RunAction.cc.o
.PHONY : src/RunAction.cc.o

src/RunAction.i: src/RunAction.cc.i

.PHONY : src/RunAction.i

# target to preprocess a source file
src/RunAction.cc.i:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/RunAction.cc.i
.PHONY : src/RunAction.cc.i

src/RunAction.s: src/RunAction.cc.s

.PHONY : src/RunAction.s

# target to generate assembly for a file
src/RunAction.cc.s:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/RunAction.cc.s
.PHONY : src/RunAction.cc.s

src/RunMessenger.o: src/RunMessenger.cc.o

.PHONY : src/RunMessenger.o

# target to build an object file
src/RunMessenger.cc.o:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/RunMessenger.cc.o
.PHONY : src/RunMessenger.cc.o

src/RunMessenger.i: src/RunMessenger.cc.i

.PHONY : src/RunMessenger.i

# target to preprocess a source file
src/RunMessenger.cc.i:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/RunMessenger.cc.i
.PHONY : src/RunMessenger.cc.i

src/RunMessenger.s: src/RunMessenger.cc.s

.PHONY : src/RunMessenger.s

# target to generate assembly for a file
src/RunMessenger.cc.s:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/RunMessenger.cc.s
.PHONY : src/RunMessenger.cc.s

src/SpecialCuts.o: src/SpecialCuts.cc.o

.PHONY : src/SpecialCuts.o

# target to build an object file
src/SpecialCuts.cc.o:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/SpecialCuts.cc.o
.PHONY : src/SpecialCuts.cc.o

src/SpecialCuts.i: src/SpecialCuts.cc.i

.PHONY : src/SpecialCuts.i

# target to preprocess a source file
src/SpecialCuts.cc.i:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/SpecialCuts.cc.i
.PHONY : src/SpecialCuts.cc.i

src/SpecialCuts.s: src/SpecialCuts.cc.s

.PHONY : src/SpecialCuts.s

# target to generate assembly for a file
src/SpecialCuts.cc.s:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/SpecialCuts.cc.s
.PHONY : src/SpecialCuts.cc.s

src/SteppingAction.o: src/SteppingAction.cc.o

.PHONY : src/SteppingAction.o

# target to build an object file
src/SteppingAction.cc.o:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/SteppingAction.cc.o
.PHONY : src/SteppingAction.cc.o

src/SteppingAction.i: src/SteppingAction.cc.i

.PHONY : src/SteppingAction.i

# target to preprocess a source file
src/SteppingAction.cc.i:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/SteppingAction.cc.i
.PHONY : src/SteppingAction.cc.i

src/SteppingAction.s: src/SteppingAction.cc.s

.PHONY : src/SteppingAction.s

# target to generate assembly for a file
src/SteppingAction.cc.s:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/SteppingAction.cc.s
.PHONY : src/SteppingAction.cc.s

src/TrackingAction.o: src/TrackingAction.cc.o

.PHONY : src/TrackingAction.o

# target to build an object file
src/TrackingAction.cc.o:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/TrackingAction.cc.o
.PHONY : src/TrackingAction.cc.o

src/TrackingAction.i: src/TrackingAction.cc.i

.PHONY : src/TrackingAction.i

# target to preprocess a source file
src/TrackingAction.cc.i:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/TrackingAction.cc.i
.PHONY : src/TrackingAction.cc.i

src/TrackingAction.s: src/TrackingAction.cc.s

.PHONY : src/TrackingAction.s

# target to generate assembly for a file
src/TrackingAction.cc.s:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/TrackingAction.cc.s
.PHONY : src/TrackingAction.cc.s

src/UserEventInformation.o: src/UserEventInformation.cc.o

.PHONY : src/UserEventInformation.o

# target to build an object file
src/UserEventInformation.cc.o:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/UserEventInformation.cc.o
.PHONY : src/UserEventInformation.cc.o

src/UserEventInformation.i: src/UserEventInformation.cc.i

.PHONY : src/UserEventInformation.i

# target to preprocess a source file
src/UserEventInformation.cc.i:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/UserEventInformation.cc.i
.PHONY : src/UserEventInformation.cc.i

src/UserEventInformation.s: src/UserEventInformation.cc.s

.PHONY : src/UserEventInformation.s

# target to generate assembly for a file
src/UserEventInformation.cc.s:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/UserEventInformation.cc.s
.PHONY : src/UserEventInformation.cc.s

src/UserTrackInformation.o: src/UserTrackInformation.cc.o

.PHONY : src/UserTrackInformation.o

# target to build an object file
src/UserTrackInformation.cc.o:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/UserTrackInformation.cc.o
.PHONY : src/UserTrackInformation.cc.o

src/UserTrackInformation.i: src/UserTrackInformation.cc.i

.PHONY : src/UserTrackInformation.i

# target to preprocess a source file
src/UserTrackInformation.cc.i:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/UserTrackInformation.cc.i
.PHONY : src/UserTrackInformation.cc.i

src/UserTrackInformation.s: src/UserTrackInformation.cc.s

.PHONY : src/UserTrackInformation.s

# target to generate assembly for a file
src/UserTrackInformation.cc.s:
	$(MAKE) -f CMakeFiles/BACon.dir/build.make CMakeFiles/BACon.dir/src/UserTrackInformation.cc.s
.PHONY : src/UserTrackInformation.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/strip"
	@echo "... install/local"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... BACon"
	@echo "... BACon.o"
	@echo "... BACon.i"
	@echo "... BACon.s"
	@echo "... src/DetectorConstruction.o"
	@echo "... src/DetectorConstruction.i"
	@echo "... src/DetectorConstruction.s"
	@echo "... src/EventAction.o"
	@echo "... src/EventAction.i"
	@echo "... src/EventAction.s"
	@echo "... src/GermaniumSD.o"
	@echo "... src/GermaniumSD.i"
	@echo "... src/GermaniumSD.s"
	@echo "... src/LegendAnalysis.o"
	@echo "... src/LegendAnalysis.i"
	@echo "... src/LegendAnalysis.s"
	@echo "... src/LegendParticleSource.o"
	@echo "... src/LegendParticleSource.i"
	@echo "... src/LegendParticleSource.s"
	@echo "... src/LegendTrajectory.o"
	@echo "... src/LegendTrajectory.i"
	@echo "... src/LegendTrajectory.s"
	@echo "... src/MaxTimeCuts.o"
	@echo "... src/MaxTimeCuts.i"
	@echo "... src/MaxTimeCuts.s"
	@echo "... src/MinEkineCuts.o"
	@echo "... src/MinEkineCuts.i"
	@echo "... src/MinEkineCuts.s"
	@echo "... src/OpWLS.o"
	@echo "... src/OpWLS.i"
	@echo "... src/OpWLS.s"
	@echo "... src/PMTSD.o"
	@echo "... src/PMTSD.i"
	@echo "... src/PMTSD.s"
	@echo "... src/PhysicsList.o"
	@echo "... src/PhysicsList.i"
	@echo "... src/PhysicsList.s"
	@echo "... src/PrimaryGeneratorAction.o"
	@echo "... src/PrimaryGeneratorAction.i"
	@echo "... src/PrimaryGeneratorAction.s"
	@echo "... src/PrimaryGeneratorActionMessenger.o"
	@echo "... src/PrimaryGeneratorActionMessenger.i"
	@echo "... src/PrimaryGeneratorActionMessenger.s"
	@echo "... src/RunAction.o"
	@echo "... src/RunAction.i"
	@echo "... src/RunAction.s"
	@echo "... src/RunMessenger.o"
	@echo "... src/RunMessenger.i"
	@echo "... src/RunMessenger.s"
	@echo "... src/SpecialCuts.o"
	@echo "... src/SpecialCuts.i"
	@echo "... src/SpecialCuts.s"
	@echo "... src/SteppingAction.o"
	@echo "... src/SteppingAction.i"
	@echo "... src/SteppingAction.s"
	@echo "... src/TrackingAction.o"
	@echo "... src/TrackingAction.i"
	@echo "... src/TrackingAction.s"
	@echo "... src/UserEventInformation.o"
	@echo "... src/UserEventInformation.i"
	@echo "... src/UserEventInformation.s"
	@echo "... src/UserTrackInformation.o"
	@echo "... src/UserTrackInformation.i"
	@echo "... src/UserTrackInformation.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

