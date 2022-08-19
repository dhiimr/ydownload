temp=("/sdcard/YouTube/%(title)s.%(ext)s")
audio=(+bestaudio[ext=m4a])
echo -n " Link YouTube : "
read link
youtube-dl -F $link
echo -n " Masukkan Kode : "
read kode
youtube-dl -f $kode$audio $link -o $temp
