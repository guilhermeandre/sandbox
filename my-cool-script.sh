number=0

while [[ number -lt 10 ]]; do
echo $number
let "number=$number + 1"
done