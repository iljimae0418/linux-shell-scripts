# shell command for sorting the frequency of names in file samples/names in descending order then printing out the 
# three most common names 
sort samples/names | uniq -c | sort -bnr | head -n 3
