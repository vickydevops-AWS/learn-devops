# function is a name given to the set of commands
# syntax

# function abc() {
# command
# command
# }

# or

#  abc() {
# command
# command
# }

#  how to call a function. - simply call the function like a command

# abc




SAMPLE() {
 echo SAMPLE FUNCTION
}

SAMPLE

#variables in function
# --->- declare variables in functions,Main program can access it and vice-versa

DEMO() {
  echo First Argument - $1
}

DEMO abc

