# Every command gives an exit status
# 0 = success, 1-255 = error
# $? gives exit status of last command

ls /tmp &>/dev/null
echo "Exit status of valid command: $?"

ls /nonexistent &>/dev/null
echo "Exit status of invalid command: $?"
