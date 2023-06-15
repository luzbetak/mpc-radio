Installation
============

MPD requires a config file to start.
Please copy it from /usr/local/etc/mpd/mpd.conf into one of these paths:
  - ~/.mpd/mpd.conf
  - ~/.mpdconf
and tailor it to your needs.

To start mpd now and restart at login:
  brew services start mpd
Or, if you don't want/need a background service you can just run:
  /usr/local/opt/mpd/bin/mpd --no-daemon


## Configuration
```
vi ~/.mpdconf 

music_directory "~/Music"
playlist_directory "~/.mpd/playlists"
db_file "~/.mpd/tag_cache"
log_file "~/.mpd/mpd.log"
pid_file "~/.mpd/pid"
state_file "~/.mpd/state"
sticker_file "~/.mpd/sticker.sql"
bind_to_address "localhost"
```

* music_directory: The directory where your music files are located. This should be a full path.
* playlist_directory: The directory where playlists will be stored.
* db_file: The file where the MPD database will be stored.
* log_file: The file where logs will be written.
* pid_file: The file where the process ID will be written.
* state_file: The file where the state of the MPD will be stored between restarts.
* sticker_file: The file where sticker data will be stored.
* bind_to_address: The address that MPD will bind to. For local use, this can be "localhost".

