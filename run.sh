#!/bin/bash 
# préciser le type de fichier
set -e
# le bash s'arrête quand il y a des erreurs


export PATH=/c/Tools/TDM-GCC-64/bin:$PATH
# export PATH=/c/Tools/Python27:$PATH
export PATH=/c/Tools/msys64/mingw64/bin:$PATH

mkdir build || echo already exist
cd build

cmake .. || echo 'will start again'
cmake ..

# cmake -G "MinGW Makefiles" .. || echo 'will start again'
# cmake -G "MinGW Makefiles" ..

make accesshttp