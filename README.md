# scoop-bucket

[Scoop](https://scoop.sh) bucket for [rustune](https://github.com/dzulfikar08/rustune), a terminal music player with online audio search, local playback, and Winamp skin support.

## Install

```powershell
scoop bucket add rustune https://github.com/dzulfikar08/scoop-bucket
scoop install rustune
```

Online search and streaming need yt-dlp and ffmpeg:

```powershell
scoop install yt-dlp ffmpeg
```

Update with `scoop update rustune`.

## Auto-updates

A scheduled Excavator workflow checks for new rustune releases every 6 hours and updates the manifest automatically.

## License

MIT
