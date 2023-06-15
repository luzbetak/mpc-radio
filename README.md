Internet Radio
===============

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

