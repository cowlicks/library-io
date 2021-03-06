#!/bin/bash

################################################################################################################################################################

# @project        Library ▸ I/O
# @file           tools/development/helpers/build.sh
# @author         Lucas Brémond <lucas@loftorbital.com>
# @license        Apache License 2.0

################################################################################################################################################################

if [[ ! -z $1 ]] && [[ $1 == "--debug" ]]; then

    cmake -DCMAKE_BUILD_TYPE=Debug ..

else

    cmake ..

fi

make -j $(nproc)

################################################################################################################################################################
