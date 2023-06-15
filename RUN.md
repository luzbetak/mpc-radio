MPD requires a config file to start.
Please copy it from /usr/local/etc/mpd/mpd.conf into one of these paths:
  - ~/.mpd/mpd.conf
  - ~/.mpdconf
and tailor it to your needs.

To start mpd now and restart at login:
  brew services start mpd
Or, if you don't want/need a background service you can just run:
  /usr/local/opt/mpd/bin/mpd --no-daemon

