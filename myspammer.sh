#!/usr/bin/bash
# Crotab was scheduled using the following code
MAILTO=varshagi@usc.edu
49 2 * * * myspammer.sh >/dev/null 2>&1 | echo 'Hello' | mail -s 'Test' varshagi@usc.edu

