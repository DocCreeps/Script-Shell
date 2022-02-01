#!/bin/bash

yes "$(seq 231 -1 16)" | while read i; do printf "x1b[48;5;${i}mn"; sleep .02; done
