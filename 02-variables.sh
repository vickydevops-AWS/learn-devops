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
