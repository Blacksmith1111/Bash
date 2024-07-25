#!/bin/bash

exec 1>> permanentoutput
echo "This is a test of redirecting all output"
echo "from a shell script to another file."
echo "without having to redirect every line"
exec 2>> permanenterror
echo "An error" >&2