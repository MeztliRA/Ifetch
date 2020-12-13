#!/bin/bash

# Ifetch a system information fetcher
# that uses inxi.
#
# License: GPL V3

echo "User:      $(whoami)"
inxi -bc 32
