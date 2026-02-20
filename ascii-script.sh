#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Hello chinna!" >> dragon.txt
grep -i "chinna" dragon.txt
cat dragon.txt
ls -ltra
