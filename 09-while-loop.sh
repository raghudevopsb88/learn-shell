# while loop runs as long as expression is true

X=5
while [ $X -gt 0 ]; do
  echo "Value: $X"
  X=$((X-1))
  sleep 2
done

