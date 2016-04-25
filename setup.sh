#!/bin/bash
#
# Source the Python libraries from CVMFS.
export PYTHONPATH=/cvmfs/cernatschool.egi.eu/lib/python2.6/site-packages/:/cvmfs/cernatschool.egi.eu/lib64/python2.6/site-packages
#
# Create the logfiles directory, if it doesn't exist already.
mkdir -p logfiles
#
# Create the split images output directory, if it doesn't exist already.
mkdir -p testdata/SPL/data
