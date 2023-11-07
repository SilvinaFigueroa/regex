SRC=$1
PATTERN=$(head -1 "$SRC")
egrep "$PATTERN" < "$SRC"
