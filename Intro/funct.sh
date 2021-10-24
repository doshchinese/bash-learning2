#!/bin/bash

function get_info
{
    echo 'Please enter your name:'
    read name

    echo 'Please enter your age:'
    read age

    echo 'Please enter your email:'
    read email

}

function sqr 
{
    echo $(( $1 * $1 ))
}

# echo 'The function will now run...'
# get_info

echo 'Please enter a number...'
read num

sqr num

