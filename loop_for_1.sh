#!/bin/bash


    #Author : sfgtrain
    #Date : 01-Nov-2021
    
## ---------- loops allow you to perform a repetitive action list   -----------------

# for the for loop, we must know the number of iterations

for i in u6bt u7bt u8bt u9bt;
do 
    userdel -r ${i}
    echo "user $i is successfully deleted"
    sleep 3
done