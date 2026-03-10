# 3 ways to pass values to functions

# Way 1: Before line in function (using global variable)
sample1() {
  echo "x = $x"
}

x=10
sample1
x=20
sample1

# Way 2: Left hand side to function
sample2() {
  echo "y = $y"
}

y=100 sample2
y=200 sample2

# Way 3: Right hand side (positional arguments)
sample3() {
  echo "First Argument = $1"
  echo "Second Argument = $2"
  echo "All Arguments = $*"
  echo "No of Arguments = $#"
}

sample3 100 200 300

