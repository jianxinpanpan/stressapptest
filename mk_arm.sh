./configure   --build=x86 --target=arm-linux-gnueabihf --host=arm-linux-gnueabihf  --with-static --prefix=`pwd`/__install
make -j5
make install
arm-linux-gnueabihf-strip __install/bin/stressapptest
