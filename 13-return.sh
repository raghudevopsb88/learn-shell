# Functions use 'return' instead of 'exit' for exit status

check_service() {
  if [ "$1" = "running" ]; then
    return 0
  else
    return 1
  fi
}

check_service "running"
echo "Exit status: $?"

check_service "stopped"
echo "Exit status: $?"
