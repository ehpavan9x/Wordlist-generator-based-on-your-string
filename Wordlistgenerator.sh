#!/bin/bash
echo "Welcome to Wordlist generator tool, you can enter min len max length and the strings that you want to randamize and generate for you !"

read -p "Enter the minimum length of the wordlist: " min_length
read -p "Enter the max Length of the wordlist: " max_length
read -p "Enter the string to randamize: " string
read -p "Enter the name to save the file: " output

cmd=$(crunch $min_length $max_length $string -o $output)
echo $cmd
