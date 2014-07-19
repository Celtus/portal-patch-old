Build Instructions
------------------

mkdir build
cd build
cmake ../ -DCMAKE_INSTALL_PREFIX=$HOME  # Or other install destination
make install

Binary will be installed as ${CMAKE_INSTALL_PREFIX}/bin/vmap_assembler

Run "mkdir vmaps" in the client (WoW) directory.

Execute "vmap_assembler Buildings vmaps" from the client (WoW) directory.

