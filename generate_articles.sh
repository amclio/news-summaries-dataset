#!/bin/bash

declare -a systems=("naver" "daum" "yonhap" "chatgpt")
declare -a topics=("politic" "social")

for i in "${systems[@]}"
do
   for j in {11..20}
   do
    for k in "${topics[@]}"
    do
      touch "summaries/$k$j-$i.txt"
    done
   done
done
