#! /bin/bash

echo "Hello world!"
echo "This text will be stored in a file" > file.txt
echo "Please type a text to be saved to file.txt (press CTRL + D to saved the text)"

cat >> file.txt

# this is single line comment

: '
this is
multiline
comment'

# Here doc delimiter
cat << delimiter_name
Thank you!
wayangalihpratama
delimiter_name