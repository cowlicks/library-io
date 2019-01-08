#!/bin/bash

################################################################################################################################################################

# @project        Library/IO
# @file           tools/python/helpers/install.sh
# @author         Lucas Brémond <lucas.bremond@gmail.com>
# @license        Apache License 2.0

################################################################################################################################################################

script_directory="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

pushd "${script_directory}" > /dev/null

pip install numpy --upgrade

popd > /dev/null

################################################################################################################################################################