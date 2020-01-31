tool_chain_path="./toolchain.cmake "

# libxml2_include_path="/usr/include/libxml2"
# libxml2_include_path="/usr/include /usr/include/libxml2"

# unicode_include_path="/usr/include/x86_64-linux-gnu"
# pthread_lib_path="/usr/aarch64-linux-gnu/lib" -DPTHREAD_LIBRARIES:PATH=${pthread_lib_path}

# libxml2_lib_path="/home/johnny/rootfs_build/lib"



# cmake .. -DLIBXML2_INCLUDE_DIR:PATH=C:/Program\ Files/libxml2/include -DLIBXML2_LIBRARIES:PATH=C:/Program\ Files/libxml2/lib

# cmake -DCMAKE_TOOLCHAIN_FILE=${tool_chain_path}  -DLIBXML2_INCLUDE_DIR=${libxml2_include_path} -DLIBXML2_LIBRARIES=${libxml2_lib_path} ../
cmake -DCMAKE_TOOLCHAIN_FILE=${tool_chain_path} ../