# 4 ways to pass variables to a script

# Way 1: export before running script
# export x=100
# bash script.sh
echo x - $x

# Way 2: Left hand side of script
# y=100 bash script.sh
echo y - $y

# Way 3: Right hand side (positional arguments)
echo "First Argument = $1"
echo "Second Argument = $2"
echo "All Arguments = $*"
echo "No of Arguments = $#"

# Way 4: read from user
read -p 'Enter z: ' z

# Command Substitution - store command output in variable
DATE=$(date +%F)
echo "Today is $DATE"

# Arithmetic Substitution - evaluate math expressions
SUM=$((10+20))
echo "Sum = $SUM"

