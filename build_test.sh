#!/bin/sh
./contrib/install_db4.sh `pwd`
./autogen.sh
export BDB_PREFIX=`pwd`'/db4'
./configure BDB_LIBS="-L${BDB_PREFIX}/lib -ldb_cxx-4.8" BDB_CFLAGS="-I${BDB_PREFIX}/include"
make -j 4
make check -j 4