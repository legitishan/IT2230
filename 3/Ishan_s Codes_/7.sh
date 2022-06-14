
echo "Enter a Sentence"
read text
word=$(echo -n "$text" | wc -w)
echo $word