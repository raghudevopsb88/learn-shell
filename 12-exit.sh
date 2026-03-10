# As script author, you can set your own exit status

# exit stops the script and returns the given status
echo "Hello World"
exit 1
echo "This will not print"

# Run this script, then check: echo $?
# It will show 1

