Internet Radio
==============

### Record
```
mkfifo /Users/kevin/records/mpd.fifo

vi mpd.conf

audio_output {
    type "fifo"
    name "my_fifo"
    path "/Users/kevin/records/mpd.fifo"
    format "44100:16:2"
}

ffmpeg -f s16le -ar 44100 -ac 2 -i /Users/kevin/records/mpd.fifo output.mp3
```


### Start Stop Service 
```
brew services start mpd
brew services stop mpd
```


### Save Playlist 
```
mpc add http://stream.funradio.sk:8000/fun128.mp3
mpc save slovakia
ls -l ~/.mpd/playlists
```



### Load Playlist
```
mpc clear
mpc load slovakia 
mpc play
mpc stop 
```


brew install mpd
brew install mpc

