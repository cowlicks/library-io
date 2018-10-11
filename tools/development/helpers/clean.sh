#!/bin/bash

################################################################################################################################################################

# @project        Library/IO
# @file           tools/development/helpers/clean.sh
# @author         Lucas Brémond <lucas@loftorbital.com>
# @license        TBD

################################################################################################################################################################

script_directory="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

rm -rf ${script_directory}/*
rm -rf ${script_directory}/../bin/*.exe
rm -rf ${script_directory}/../bin/*.test
rm -rf ${script_directory}/../bin/*.test-*
rm -rf ${script_directory}/../docs/html
rm -rf ${script_directory}/../docs/latex
rm -rf ${script_directory}/../lib/*.so
rm -rf ${script_directory}/../lib/*.so.*

################################################################################################################################################################