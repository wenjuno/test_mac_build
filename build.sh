mkdir cpp_build
cd cpp_build
cmake -DCMAKE_BUILD_TYPE=Debug -DCMAKE_INSTALL_PREFIX=${PREFIX} ../
make install
