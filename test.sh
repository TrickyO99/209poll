echo "./$1 -h"
./$1 -h
echo "-> $?"

echo "-----------------------------"

echo "./$1 10000 500 42.24"
./$1 10000 500 42.24
echo "-> $?"

echo "-----------------------------"

echo "./$1 10000 100 45"
./$1 10000 100 45
echo "-> $?"
