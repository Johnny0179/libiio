# this one is important
SET(CMAKE_SYSTEM_NAME Linux)

SET(CMAKE_SYSTEM_PROCESSOR arm)

#this one not so much
SET(CMAKE_SYSTEM_VERSION 1)

# specify the cross compiler for aarch64
SET(CMAKE_C_COMPILER aarch64-linux-gnu-gcc -pthread)
SET(CMAKE_CXX_COMPILER aarch64-linux-gnu-g++)

# SET(LibXml2_ROOT /home/johnny/libxml2)

# where is the target environment
# SET(CMAKE_FIND_ROOT_PATH /home/johnny/rootfs_build)

# search for programs in the build host directories
# SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM ONLY)

# # for libraries and headers in the target directories
# SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
# SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
