#!/bin/bash -x

# Execute command "hello" and "ls" and check its execution status and print whether command executed successful or not.

str1="hello"
if [ $? == 0 ]
then
        echo "$str1 is executed successfully"
else
        echo "$str1 is not executed"
fi

str2="ls"
if [ $? == 0 ]
then
        echo "$str2 is successfully executed"
else
        echo "$str2 is not executed"
fi

