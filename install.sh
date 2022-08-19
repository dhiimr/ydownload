pkg update
termux-setup-storage
pkg install ffmpeg -y
wget https://raw.githubusercontent.com/dhiimr/ydownload/main/y ~/
mv ~/y ~/../usr/bin/
chmod +x ~/../usr/bin/y
wget https://github.com/dhiimr/ydownload/raw/main/youtube-dl ~/
mv ~/youtube-dl ~/../usr/bin/
chmod +x ~/../usr/bin/youtube-dl
mkdir /sdcard/YouTube
