#!/bin/bash
word=a

if [[ $word == "b" ]]
then
    echo "condition a is true"
elif [[ $word == "a" ]]
then
    echo "condition b is true"
else
    echo "condition is false"
fi