#!/bin/bash

report_header_div=" ---------------------------------------------------------------------"
report_header_formater="\n %5s %15s %11s %15s %15s\n"
report_item_formater="%6d %10s %15s %16.2f %15.2f\n"


printf "$report_header_formater" "ID" "COURSE NAME" "LEVEL" "ACTUAL PRICE" "DISC. PRICE"
echo $report_header_div

printf "$report_item_formater" \
10 "Bash" L100 99.00 12.00 \
105 "Linux" L200 1599.00 15.00 \
