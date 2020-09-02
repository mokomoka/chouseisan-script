#!/bin/bash

weekday=("月曜日" "火曜日" "水曜日" "木曜日" "金曜日")
class=("1限" "2限" "3限" "4限" "5限")

for w in "${weekday[@]}"
do
  for c in "${class[@]}"
  do
    echo "$w $c"
  done
done