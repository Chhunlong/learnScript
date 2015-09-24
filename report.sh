#!/usr/bin/env bash
#: Description      : 'print the formated for sale reported'
divider=====================================================
divider=$divider$divider

## Format string for sale report
header="\n %-10s %11s %8s %10s\n"


## Print the header
printf "$header" ITEM "PER UNIT" NUM TOTAL

