#!/bin/bash
# A basic summary of my sales report

echo Here is a summary of the sales data:
echo ====================================
echo

cat /dev/stdin | cut -d' ' -f 2,3 | sort


#näide väljundist

#user@bash: cat salesdata.txt
#Fred apples 20 October 4
#Susy oranges 5 October 7
#Mark watermelons 12 October 10
#Terry peaches 7 October 15
#user@bash:
#user@bash: cat salesdata.txt | ./summary
#Here is a summary of the sales data:
#====================================
#apples 20
#oranges 5
#peaches 7
#watermelons 12
#user@bash:
