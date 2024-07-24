# variable is a name give to a sting
# syntax: x=100, y=abc, z=2.0
# in shell by default there are no data type. it is all string

# how to access the variable, $VARNAME - $x, $y, $z or ${x}, ${y}, ${z}

name=Devops
faculty=john

echo welcome  to $name Training
echo ${name} Training - Faculty ${faculty}

# when to use {} while accessing the variable - in case if you have to print string in the combination of variable
apple=20
echo apple price - ${apple}Dollars


#variable substitution
# -->command substitution - you can declare a variable by executing a command and store the output in a variables
# syntax : Var=$(command)

# Arithmetic substitution - you can declare a variable by solving the given arithmetic expression
# syntax : var=$((1+2-3/4))

# Example
date=$(date)
 echo toady date is  - $date

add=$((4+5-1))
 echo 4+5-1 - $add

# you can access variables  fom CLI
# Approach 1 - x=100 y=200 bash 02-variables.sh
echo value of x from CLI - $x
echo value of y from CLI - $y

# Approach 2 - bash 02-variables.sh 100 200 ( these variables $1, $2, $3...$n, $*, $# are called as the special variables in shell)
echo First Argument - $1
echo Second Argument - $2