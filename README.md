// test
we are learning bash shell scripting

### list of shell topics

1. printing
2. variables
3. conditions
4. functions
5. loops
6. SED editor

### SED 
1. delete a line
2. add a line
3. change a line 
4. search & replace the word


 ### SED is avaliable in two forms
1. display the changes on screen
sed 'ACTION' file 
2. edit the file 
sed -i 'ACTION' file 

### ACTION criteria can be picked in two ways.
1. line number based
2. string search based 

example like, if we want to delete  a line 
for line number criteria
sed '1 d' file [1 d - first line delete]

for search string criteria 
sed '/root d' file 
