# Shell supports two quotes
# ' - single quote
# " - double quotes

# when to use quotes
# if our input having to any command is having the special characters ( not a-z, not 0-9, not _ ), then to nullify those speciality we use quotes


echo *
echo "*"

# single quotes are literal quotes ( strict  quoting )
# double quotes are liberal quotes ( less strict quoting )
a=10
echo 'a is $a'
echp "a is $a"
