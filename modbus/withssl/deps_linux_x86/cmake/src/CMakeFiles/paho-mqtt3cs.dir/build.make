# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/mq/software/cmake-3.12.4-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/mq/software/cmake-3.12.4-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/paho.mqtt.c-1.2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake

# Include any dependencies generated for this target.
include src/CMakeFiles/paho-mqtt3cs.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/paho-mqtt3cs.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/paho-mqtt3cs.dir/flags.make

src/CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.o: src/CMakeFiles/paho-mqtt3cs.dir/flags.make
src/CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.o: /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/paho.mqtt.c-1.2.0/src/MQTTClient.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.o"
	cd /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/src && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.o   -c /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/paho.mqtt.c-1.2.0/src/MQTTClient.c

src/CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.i"
	cd /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/src && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/paho.mqtt.c-1.2.0/src/MQTTClient.c > CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.i

src/CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.s"
	cd /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/src && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/paho.mqtt.c-1.2.0/src/MQTTClient.c -o CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.s

src/CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.o: src/CMakeFiles/paho-mqtt3cs.dir/flags.make
src/CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.o: /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/paho.mqtt.c-1.2.0/src/SSLSocket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.o"
	cd /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/src && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.o   -c /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/paho.mqtt.c-1.2.0/src/SSLSocket.c

src/CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.i"
	cd /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/src && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/paho.mqtt.c-1.2.0/src/SSLSocket.c > CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.i

src/CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.s"
	cd /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/src && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/paho.mqtt.c-1.2.0/src/SSLSocket.c -o CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.s

# Object files for target paho-mqtt3cs
paho__mqtt3cs_OBJECTS = \
"CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.o" \
"CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.o"

# External object files for target paho-mqtt3cs
paho__mqtt3cs_EXTERNAL_OBJECTS = \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/src/CMakeFiles/common_ssl_obj.dir/MQTTProtocolClient.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/src/CMakeFiles/common_ssl_obj.dir/Clients.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/src/CMakeFiles/common_ssl_obj.dir/utf-8.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/src/CMakeFiles/common_ssl_obj.dir/StackTrace.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/src/CMakeFiles/common_ssl_obj.dir/MQTTPacket.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/src/CMakeFiles/common_ssl_obj.dir/MQTTPacketOut.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/src/CMakeFiles/common_ssl_obj.dir/Messages.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/src/CMakeFiles/common_ssl_obj.dir/Tree.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/src/CMakeFiles/common_ssl_obj.dir/Socket.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/src/CMakeFiles/common_ssl_obj.dir/Log.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/src/CMakeFiles/common_ssl_obj.dir/MQTTPersistence.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/src/CMakeFiles/common_ssl_obj.dir/Thread.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/src/CMakeFiles/common_ssl_obj.dir/MQTTProtocolOut.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/src/CMakeFiles/common_ssl_obj.dir/MQTTPersistenceDefault.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/src/CMakeFiles/common_ssl_obj.dir/SocketBuffer.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/src/CMakeFiles/common_ssl_obj.dir/Heap.c.o" \
"/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/src/CMakeFiles/common_ssl_obj.dir/LinkedList.c.o"

src/libpaho-mqtt3cs.so.1.2.0: src/CMakeFiles/paho-mqtt3cs.dir/MQTTClient.c.o
src/libpaho-mqtt3cs.so.1.2.0: src/CMakeFiles/paho-mqtt3cs.dir/SSLSocket.c.o
src/libpaho-mqtt3cs.so.1.2.0: src/CMakeFiles/common_ssl_obj.dir/MQTTProtocolClient.c.o
src/libpaho-mqtt3cs.so.1.2.0: src/CMakeFiles/common_ssl_obj.dir/Clients.c.o
src/libpaho-mqtt3cs.so.1.2.0: src/CMakeFiles/common_ssl_obj.dir/utf-8.c.o
src/libpaho-mqtt3cs.so.1.2.0: src/CMakeFiles/common_ssl_obj.dir/StackTrace.c.o
src/libpaho-mqtt3cs.so.1.2.0: src/CMakeFiles/common_ssl_obj.dir/MQTTPacket.c.o
src/libpaho-mqtt3cs.so.1.2.0: src/CMakeFiles/common_ssl_obj.dir/MQTTPacketOut.c.o
src/libpaho-mqtt3cs.so.1.2.0: src/CMakeFiles/common_ssl_obj.dir/Messages.c.o
src/libpaho-mqtt3cs.so.1.2.0: src/CMakeFiles/common_ssl_obj.dir/Tree.c.o
src/libpaho-mqtt3cs.so.1.2.0: src/CMakeFiles/common_ssl_obj.dir/Socket.c.o
src/libpaho-mqtt3cs.so.1.2.0: src/CMakeFiles/common_ssl_obj.dir/Log.c.o
src/libpaho-mqtt3cs.so.1.2.0: src/CMakeFiles/common_ssl_obj.dir/MQTTPersistence.c.o
src/libpaho-mqtt3cs.so.1.2.0: src/CMakeFiles/common_ssl_obj.dir/Thread.c.o
src/libpaho-mqtt3cs.so.1.2.0: src/CMakeFiles/common_ssl_obj.dir/MQTTProtocolOut.c.o
src/libpaho-mqtt3cs.so.1.2.0: src/CMakeFiles/common_ssl_obj.dir/MQTTPersistenceDefault.c.o
src/libpaho-mqtt3cs.so.1.2.0: src/CMakeFiles/common_ssl_obj.dir/SocketBuffer.c.o
src/libpaho-mqtt3cs.so.1.2.0: src/CMakeFiles/common_ssl_obj.dir/Heap.c.o
src/libpaho-mqtt3cs.so.1.2.0: src/CMakeFiles/common_ssl_obj.dir/LinkedList.c.o
src/libpaho-mqtt3cs.so.1.2.0: src/CMakeFiles/paho-mqtt3cs.dir/build.make
src/libpaho-mqtt3cs.so.1.2.0: /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/output/lib/libssl.a
src/libpaho-mqtt3cs.so.1.2.0: /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/output/lib/libcrypto.a
src/libpaho-mqtt3cs.so.1.2.0: src/CMakeFiles/paho-mqtt3cs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library libpaho-mqtt3cs.so"
	cd /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/paho-mqtt3cs.dir/link.txt --verbose=$(VERBOSE)
	cd /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/src && $(CMAKE_COMMAND) -E cmake_symlink_library libpaho-mqtt3cs.so.1.2.0 libpaho-mqtt3cs.so.1 libpaho-mqtt3cs.so

src/libpaho-mqtt3cs.so.1: src/libpaho-mqtt3cs.so.1.2.0
	@$(CMAKE_COMMAND) -E touch_nocreate src/libpaho-mqtt3cs.so.1

src/libpaho-mqtt3cs.so: src/libpaho-mqtt3cs.so.1.2.0
	@$(CMAKE_COMMAND) -E touch_nocreate src/libpaho-mqtt3cs.so

# Rule to build all files generated by this target.
src/CMakeFiles/paho-mqtt3cs.dir/build: src/libpaho-mqtt3cs.so

.PHONY : src/CMakeFiles/paho-mqtt3cs.dir/build

src/CMakeFiles/paho-mqtt3cs.dir/clean:
	cd /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/src && $(CMAKE_COMMAND) -P CMakeFiles/paho-mqtt3cs.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/paho-mqtt3cs.dir/clean

src/CMakeFiles/paho-mqtt3cs.dir/depend:
	cd /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/paho.mqtt.c-1.2.0 /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/paho.mqtt.c-1.2.0/src /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/src /home/mq/learn/baidu_iot/iot-edge-sdk-for-iot-parser-master/modbus/withssl/deps_linux_x86/cmake/src/CMakeFiles/paho-mqtt3cs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/paho-mqtt3cs.dir/depend

