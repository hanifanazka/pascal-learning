OIFS="$IFS"
IFS=$'\n'

for FILE in $(find | grep "\.pas$" | grep -v -f .compileignore);
do
  echo "Compiling $FILE";
  fpc "$FILE";
done