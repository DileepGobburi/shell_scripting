#!/bin/sh
#special variable example
#$0 file name of the script
#$1...9 variables cooresponds to the arguments
#$# return no.of arguments applied to script
#$* this will return the arguments that are doble(" ")
#$@ rerturn the arguments that are indivisdually double quoteted
#$? exit status of the last command that executed
#$$ process number for the current shell script

#$0 example
echo "file name: $0"
echo "first parameter: $1"
echo "second parameter: $2"
echo "quoted values: $@"
echo "quoted valaues: $*"
echo "no.of parameter: $#"
echo "process id of shell: $$"
