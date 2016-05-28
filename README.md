```

cd ~
git clone https://github.com/KingArmin/TeleSpam
cd TeleSpam
./launch.sh install
./launch.sh

```

```

cd ~
cd TeleSpam
kill $(pgrep telegram-cli) 
killall screen 
killall tmux 
killall telegram-cli
screen ./launch.sh


```
