cat $1 | tr A-Z a-z | fmt -1 | sort | uniq | sed 's/[.,]//g' | comm -23 - dictionary 
