readme


1. 修改了linux-arm.sh脚本，从命名为linux-arm-am335x.sh;
2. linux-arm-am335x.sh去掉gcc-arm-linux-gnueabihf。。。。软件的下载，原因是本机上已经安装了相同的软件；
3. 在下载cJSON等插件时，如果文件夹下已经存在压缩包，则不用通过网络下载；
4. 增加CROSS_COMPILE_DIR变量，用于选定交叉编译器的路径；
