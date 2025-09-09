if [ $# -eq 0 ]; then
  echo "No arguments supplied"
else
  for i in 1 2 3; do
    eval "arg=\${$i}"
    [ -n "$arg" ] && echo "$arg"
  done
fi
