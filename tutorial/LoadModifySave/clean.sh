#!/bin/bash -x

d=`dirname $0`
cd $d
for f in `/bin/ls *.cpp`; do
   /bin/rm -f ${f%.cpp}
done
