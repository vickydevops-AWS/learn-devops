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
