#!/bin/bash
j=0 
for i in $(git log --oneline --reverse  | awk '{print $1}')
    do
        git checkout master
        git checkout $i
        npm run css-build
        sleep 5
        /Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome \
            --headless \
            --window-size=1280,1696 \
            --force-device-scale-factor=0.8 \
            --screenshot=screen/$j.png \
            http://localhost:4000
            
        j=$((j+1))
    done