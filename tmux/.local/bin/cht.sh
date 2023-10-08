#!/usr/bin/env bash

languages=$(echo "golang c cpp typescript rust java python" | tr " " "\n")
core_utils=$(echo "find xargs sed awk" | tr " " "\n")

selected=$(echo -e "$languages\n$core_utils" | fzf)

read -p " Gimme your query: " query
if echo "$languages" | grep -qs $selected; then 
im
  tmux split-window -p 22 -h bash -c "curl cht.sh/$selected/$(echo "$query" | tr " " "+") | less"
else
  curl split-window -p 22 -h bash -c "curl cht.sh/$selected~$query/%(echo "$query") |  less"
fi


