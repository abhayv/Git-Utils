#!/bin/sh

# diff is called by git with 7 parameters:
# path old-file old-hex old-mode new-file new-hex new-mode

#/usr/bin/tkdiff "$2" "$5" | cat
#meld "$2" "$5" | cat
opendiff "$2" "$5"|cat

