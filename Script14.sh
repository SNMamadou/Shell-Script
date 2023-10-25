#!/bin/bash


B=0

for A in $*;

do
       B=$(( A + B)); echo $B
done

