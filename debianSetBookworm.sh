PATHSL= readlink -f aaa.txt

echo "$PATHSL"
truncate -s 0 "$PATHSL"