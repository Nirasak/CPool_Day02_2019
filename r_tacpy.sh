#!/bin/sh
cut -d ':' -f 1 | sed -n '2~2p' | rev | sort -r | sed -n "$[MY_LINE1], $[MY_LINE2]p" | sed -z 's/\n/, /g' | sed -e 's/, $/.\n/'
