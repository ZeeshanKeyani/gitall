#!/bin/bash

os=('ubuntu' 'windows' 'kali' )
os[3]='mac'

unset os[2]
echo "${os[@]}"
echo "${os[0]}"
echo "${!os[@]}"
echo "${#os[@]}"

string=dadsfajsfklajsf
echo "${string[@]}"