# 设置默认生成器
set(CMAKE_GENERATOR "Unix Makefiles")

# 设置需要的最低cmake版本号
cmake_minimum_required(VERSION 3.0)

# 设置项目名称和版本号
project(Plugins VERSION 1.0)

# 编译共享库
add_library(plugins SHARED plugin.cpp)

# 将源码文件添加到可执行文件
add_executable(main main.cpp)