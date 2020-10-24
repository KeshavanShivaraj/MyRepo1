#!/usr/bin/env bash
echo -n 'Enter the First Number: '
read -r a
echo -n 'Enter the Second Number: '
read -r b
echo -n 'Enter the third Number: '
read -r c
echo "$a + $b +$c = $((a+b+c))"