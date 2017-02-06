#!/bin/bash

# This file is released into the public domain.

# Load the monitoring lib (not bourne compatible, just bash compatible)
source monitoring_lib.sh

# Ping 8.8.8.8 (Google DNS)
pingHost "Google DNS" "8.8.8.8"

# curl the HEAD of StackOverflow
curlHeadURL "StackOverflow" "stackoverflow.com"
