nohup docker run --rm --user $(id -u):$(id -g) -v /mnt/share02/zhouyj/script/annotation:/mnt/share02/zhouyj/script/annotation hahaleyile/selenium_chrome_python:latest python /mnt/share02/zhouyj/script/annotation/database_download_server.py --cbgenes /mnt/share02/zhouyj/script/annotation/cBioportal_download_genelist-20240611.txt --download_dir /mnt/share02/zhouyj/script/annotation/cBioportalDownload &
mv cBioportalDownload /mnt/share02/zhouyj/database/annotation/custom