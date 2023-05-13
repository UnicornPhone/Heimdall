# pre
sudo dnf install cmake \
libusb1-devel \
qt5-qtbase-devel

# Build
mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE=Release ..
make
