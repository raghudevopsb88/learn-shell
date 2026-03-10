# for loop iterates over a list of items

for FRUIT in apple mango orange; do
  echo "Fruit: $FRUIT"
done

# Practical: Loop over services
for SERVICE in auth-service portfolio-service analytics-service; do
  echo "Deploying $SERVICE ..."
done
