dir=$(date | base64)
mkdir $dir
for page in / /testimonial/ /product/skill-sprint /technology /case-study /testimonial /technology/kubernetes
    do
        for size in 375,5000 1024,5000 2048,5000
            do
                file=${size/,/-}-${page##*/}.png
                echo $file
                /Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome \
                    --headless \
                    --window-size=$size \
                    --force-device-scale-factor=1 \
                    --screenshot=$dir/$file \
                    http://localhost:4000$page
            done
    done

# zip
zip -j site-dump.zip $dir/*
# upload
curl -F file=@site-dump.zip -F "initial_comment=Example file" -F channels=C02FC152F61 -H "Authorization: Bearer xoxb-2426318839361-2903275748321-QzINiulfjI00jp0xlTuTfNhp" https://slack.com/api/files.upload
# cleanup
rm site-dump.zip
rm -Rf $dir