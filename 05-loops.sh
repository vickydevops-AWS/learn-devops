# when we want to use the commands again and again, then we loops

# Two Loop command
# While - if we have a expression then we can go  for this
# For - if we have a inputs then we can go for this


i=10
while [$i -gt 0 ]; do
  echo Hello - $i
  i=$(($i-1))
  sleep 1
done

for i in apple orange banna ; do
  echo fruit name - $i
  sleep 1
done