mkdir -p $PREFIX/bin
./configure
make
cp bin/* $PREFIX/bin/ 
