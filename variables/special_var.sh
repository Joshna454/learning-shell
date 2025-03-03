#!/bin/bash

echo "Script name: $0"
echo "First argument: $1"
echo "Second argument: $2"
echo "Total arguments: $#"
echo "All arguments using \$@: $@"
echo "All arguments using \$*: $*"


# run the following command
#check if necessary permissions are given to the file
./special_var.sh Hello World


expected output:
Script name: special_var.sh
First argument: Hello
Second argument: World
Total arguments: 2
All arguments using $@: Hello World
All arguments using $*: Hello World

