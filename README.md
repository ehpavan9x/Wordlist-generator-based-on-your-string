# Wordlist-generator-based-on-your-string
# Wordlist Generator Tool

This is a simple Bash script that helps you generate custom wordlists by randomizing characters based on your input. It leverages the `crunch` tool to create wordlists of specified lengths and character sets.

## Description

The Wordlist Generator Tool allows you to specify the minimum and maximum length of the words, the characters to randomize, and the output filename. It then generates a wordlist file that can be used for password cracking, penetration testing, or any scenario where you need a customized list of possible strings.

## Features

- Specify minimum and maximum length of generated words.
- Define the set of characters to include in the wordlist.
- Save the generated wordlist to a file of your choice.
- Simple interactive command-line interface.

## Requirements

- Bash shell
- [Crunch](https://sourceforge.net/projects/crunch-wordlist/) installed on your system

## Usage

1. Make sure you have `crunch` installed on your system.
2. Run the script:
  1. // kali@kali: ./wordlist_generator.sh  (with executable permission)
  ---------------------OR-----------------      
  3. // kali@kali: bash ./wordlist_generator.sh


Follow the prompts to enter:

1. ?/ Minimum length of the words.
2. ?/ Maximum length of the words.
3. ?/ Characters to randomize (e.g., abc123).
4. ?/ Output filename for the generated wordlist.
5. ?/ The script will generate the wordlist and save it to the specified file.
