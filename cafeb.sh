#!/bin/bash
trap "clear; tput cnorm; exit" INT
tput civis
while true; do
clear
cat << "FRAME1"
                   
            |        |
            |        |
            |        |
            ___________
           |           |
           |           |
           |           |
           |           |____
           |           |    |
           |           |    |
           |           |____|
            \_________/

FRAME1
sleep 1
clear
cat << "FRAME2"

             ~       ~
             ~       ~
             ~       ~
            ___________
           |           |
           |           |
           |           |
           |           |____
           |           |    |
           |           |    |
           |           |____|
            \_________/

FRAME2
sleep 1
done
