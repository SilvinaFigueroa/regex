SRC=$1
PATTERN=$(head -1 "$SRC")
sed -E "$PATTERN" < "$SRC"
