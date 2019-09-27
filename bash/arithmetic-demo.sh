#!/bin/bash
#
# this script demonstrates doing arithmetic

# Improve this script by asking the user to supply the two numbers
# Improve this script by demonstrating using subtraction and multiplication
# Improve this script by demonstrating the modulus operation
#   - the output should look something like:
#   - first divided by second gives X with a remainder of Y
# Improve this script by calculating and displaying the first number raised to the power of the second number

echo "Input a number"
read firstnum
echo "Input a Second Number"
read secondnum
sum=$((firstnum + secondnum))
mins=$((firstnum - secondnum))
tmes=$((firstnum * secondnum))
dividend=$((firstnum / secondnum))
mods=$((firstnum % secondnum))
fpdividend=$(awk "BEGIN{printf \"%.2f\", $firstnum/$secondnum}")

cat <<EOF
$firstnum plus $secondnum is $sum
$firstnum minus $secondnum is $mins
$firstnum times $secondnum is $tmes
$firstnum divided by $secondnum is $dividend
  - More precisely, it is $fpdividend
The modulus is $mods
EOF
