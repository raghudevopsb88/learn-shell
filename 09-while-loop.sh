# while loop runs as long as expression is true

X=5
while [ $X -gt 0 ]; do
  echo "Value: $X"
  X=$((X-1))
  sleep 2
done

nc -w 2 -z localhost 3000
while [ $? -ne 0 ]; do
  sleep 2
  echo Trying again after 30 seconds...
  nc -w 2 -z localhost 3000
done



