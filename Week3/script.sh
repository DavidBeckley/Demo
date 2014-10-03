#!/bin/bash

# This is a comment

printf "%s\n""The number of CPUs is "
grep processor /proc/cpuinfo | wc -l 
