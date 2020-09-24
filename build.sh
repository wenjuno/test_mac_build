echo "========================================== PRINTENV =========================================="
printenv
echo "========================================== PRINTENV =========================================="
mkdir cpp_build
cd cpp_build
cmake -DCMAKE_BUILD_TYPE=Debug -DCMAKE_INSTALL_PREFIX=${PREFIX} ../
export VERBOSE=1
make install
