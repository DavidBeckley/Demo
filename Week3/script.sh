#!/bin/bash

# This is a comment

cpucnt=$( grep processor /proc/cpuinfo | wc -l ) 
printf "The number of CPUs is: %s\n" $cpucnt
