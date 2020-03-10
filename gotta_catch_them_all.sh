#!/bin/sh
cut -d':' -f 5 | grep -i " $1" | wc -l
