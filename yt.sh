termux-setup-storage;pkg install python2;pip2 install youtube-dl;mkdir /data/data/com.termux/files/home/storage/shared/Youtube;mkdir -p ~/.config/youtube-dl;echo '--no-mtime
-o /data/data/com.termux/files/home/storage/shared/Youtube/%(title)s.%(ext)s
-f "best[height<=480]"' > ~/.config/youtube-dl/config;mkdir ~/bin;echo 'youtube-dl $1' > ~/bin/termux-url-opener
