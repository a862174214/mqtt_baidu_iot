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
CMAKE_SOURCE_DIR = /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/paho.mqtt.c-1.2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake

# Include any dependencies generated for this target.
include src/CMakeFiles/paho-mqtt3a-static.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/paho-mqtt3a-static.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/paho-mqtt3a-static.dir/flags.make

src/CMakeFiles/paho-mqtt3a-static.dir/MQTTAsync.c.o: src/CMakeFiles/paho-mqtt3a-static.dir/flags.make
src/CMakeFiles/paho-mqtt3a-static.dir/MQTTAsync.c.o: /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/paho.mqtt.c-1.2.0/src/MQTTAsync.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/paho-mqtt3a-static.dir/MQTTAsync.c.o"
	cd /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake/src && /home/mq/project/AM335x/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/paho-mqtt3a-static.dir/MQTTAsync.c.o   -c /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/paho.mqtt.c-1.2.0/src/MQTTAsync.c

src/CMakeFiles/paho-mqtt3a-static.dir/MQTTAsync.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/paho-mqtt3a-static.dir/MQTTAsync.c.i"
	cd /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake/src && /home/mq/project/AM335x/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/paho.mqtt.c-1.2.0/src/MQTTAsync.c > CMakeFiles/paho-mqtt3a-static.dir/MQTTAsync.c.i

src/CMakeFiles/paho-mqtt3a-static.dir/MQTTAsync.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/paho-mqtt3a-static.dir/MQTTAsync.c.s"
	cd /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake/src && /home/mq/project/AM335x/gcc-linaro-arm-linux-gnueabihf-4.7-2013.03-20130313_linux/bin/arm-linux-gnueabihf-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/paho.mqtt.c-1.2.0/src/MQTTAsync.c -o CMakeFiles/paho-mqtt3a-static.dir/MQTTAsync.c.s

src/CMakeFiles/paho-mqtt3a-static.dir/MQTTAsync.c.o.requires:

.PHONY : src/CMakeFiles/paho-mqtt3a-static.dir/MQTTAsync.c.o.requires

src/CMakeFiles/paho-mqtt3a-static.dir/MQTTAsync.c.o.provides: src/CMakeFiles/paho-mqtt3a-static.dir/MQTTAsync.c.o.requires
	$(MAKE) -f src/CMakeFiles/paho-mqtt3a-static.dir/build.make src/CMakeFiles/paho-mqtt3a-static.dir/MQTTAsync.c.o.provides.build
.PHONY : src/CMakeFiles/paho-mqtt3a-static.dir/MQTTAsync.c.o.provides

src/CMakeFiles/paho-mqtt3a-static.dir/MQTTAsync.c.o.provides.build: src/CMakeFiles/paho-mqtt3a-static.dir/MQTTAsync.c.o


# Object files for target paho-mqtt3a-static
paho__mqtt3a__static_OBJECTS = \
"CMakeFiles/paho-mqtt3a-static.dir/MQTTAsync.c.o"

# External object files for target paho-mqtt3a-static
paho__mqtt3a__static_EXTERNAL_OBJECTS = \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake/src/CMakeFiles/common_obj.dir/MQTTProtocolClient.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake/src/CMakeFiles/common_obj.dir/Clients.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake/src/CMakeFiles/common_obj.dir/utf-8.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake/src/CMakeFiles/common_obj.dir/StackTrace.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake/src/CMakeFiles/common_obj.dir/MQTTPacket.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake/src/CMakeFiles/common_obj.dir/MQTTPacketOut.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake/src/CMakeFiles/common_obj.dir/Messages.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake/src/CMakeFiles/common_obj.dir/Tree.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake/src/CMakeFiles/common_obj.dir/Socket.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake/src/CMakeFiles/common_obj.dir/Log.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake/src/CMakeFiles/common_obj.dir/MQTTPersistence.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake/src/CMakeFiles/common_obj.dir/Thread.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake/src/CMakeFiles/common_obj.dir/MQTTProtocolOut.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake/src/CMakeFiles/common_obj.dir/MQTTPersistenceDefault.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake/src/CMakeFiles/common_obj.dir/SocketBuffer.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake/src/CMakeFiles/common_obj.dir/Heap.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake/src/CMakeFiles/common_obj.dir/LinkedList.c.o"

src/libpaho-mqtt3a-static.a: src/CMakeFiles/paho-mqtt3a-static.dir/MQTTAsync.c.o
src/libpaho-mqtt3a-static.a: src/CMakeFiles/common_obj.dir/MQTTProtocolClient.c.o
src/libpaho-mqtt3a-static.a: src/CMakeFiles/common_obj.dir/Clients.c.o
src/libpaho-mqtt3a-static.a: src/CMakeFiles/common_obj.dir/utf-8.c.o
src/libpaho-mqtt3a-static.a: src/CMakeFiles/common_obj.dir/StackTrace.c.o
src/libpaho-mqtt3a-static.a: src/CMakeFiles/common_obj.dir/MQTTPacket.c.o
src/libpaho-mqtt3a-static.a: src/CMakeFiles/common_obj.dir/MQTTPacketOut.c.o
src/libpaho-mqtt3a-static.a: src/CMakeFiles/common_obj.dir/Messages.c.o
src/libpaho-mqtt3a-static.a: src/CMakeFiles/common_obj.dir/Tree.c.o
src/libpaho-mqtt3a-static.a: src/CMakeFiles/common_obj.dir/Socket.c.o
src/libpaho-mqtt3a-static.a: src/CMakeFiles/common_obj.dir/Log.c.o
src/libpaho-mqtt3a-static.a: src/CMakeFiles/common_obj.dir/MQTTPersistence.c.o
src/libpaho-mqtt3a-static.a: src/CMakeFiles/common_obj.dir/Thread.c.o
src/libpaho-mqtt3a-static.a: src/CMakeFiles/common_obj.dir/MQTTProtocolOut.c.o
src/libpaho-mqtt3a-static.a: src/CMakeFiles/common_obj.dir/MQTTPersistenceDefault.c.o
src/libpaho-mqtt3a-static.a: src/CMakeFiles/common_obj.dir/SocketBuffer.c.o
src/libpaho-mqtt3a-static.a: src/CMakeFiles/common_obj.dir/Heap.c.o
src/libpaho-mqtt3a-static.a: src/CMakeFiles/common_obj.dir/LinkedList.c.o
src/libpaho-mqtt3a-static.a: src/CMakeFiles/paho-mqtt3a-static.dir/build.make
src/libpaho-mqtt3a-static.a: src/CMakeFiles/paho-mqtt3a-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libpaho-mqtt3a-static.a"
	cd /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake/src && $(CMAKE_COMMAND) -P CMakeFiles/paho-mqtt3a-static.dir/cmake_clean_target.cmake
	cd /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/paho-mqtt3a-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/paho-mqtt3a-static.dir/build: src/libpaho-mqtt3a-static.a

.PHONY : src/CMakeFiles/paho-mqtt3a-static.dir/build

src/CMakeFiles/paho-mqtt3a-static.dir/requires: src/CMakeFiles/paho-mqtt3a-static.dir/MQTTAsync.c.o.requires

.PHONY : src/CMakeFiles/paho-mqtt3a-static.dir/requires

src/CMakeFiles/paho-mqtt3a-static.dir/clean:
	cd /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake/src && $(CMAKE_COMMAND) -P CMakeFiles/paho-mqtt3a-static.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/paho-mqtt3a-static.dir/clean

src/CMakeFiles/paho-mqtt3a-static.dir/depend:
	cd /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/paho.mqtt.c-1.2.0 /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/paho.mqtt.c-1.2.0/src /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake/src /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/cross-compile/deps_linux_arm/cmake/src/CMakeFiles/paho-mqtt3a-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/paho-mqtt3a-static.dir/depend

