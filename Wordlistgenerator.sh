#!/bin/bash
echo "Welcome to Wordlist generator tool, you can enter min len max length and the strings that you want to randomize and our tool will generate wordlist for you !"
if ! command -v crunch &> /dev/null; then
  echo "❌ crunch is not installed. Install it with: sudo apt install crunch"
  exit 1
f
read -p "Enter the minimum length of the wordlist: " min_length
read -p "Enter the max Length of the wordlist: " max_length
read -p "Enter the string to randamize: " string
read -p "Enter the name to save the file: " output

echo "🚀 Generating wordlist using crunch..."
crunch $min_length $max_length $charset -o $output

echo "✅ Wordlist saved to $output"

