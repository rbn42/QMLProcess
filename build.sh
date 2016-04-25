rm build -r
mkdir build
cd build
qmake  ..
make
cd ..
cp ./qmldir ./build/QMLProcess
