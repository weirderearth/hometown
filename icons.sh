#!/bin/sh
set -e

icon="icon.png"
out="app/javascript/icons"

ffmpeg -i "$icon" -vf scale=144:144 "${out}/android-chrome-144x144.png"
ffmpeg -i "$icon" -vf scale=192:192 "${out}/android-chrome-192x192.png"
ffmpeg -i "$icon" -vf scale=256:256 "${out}/android-chrome-256x256.png"
ffmpeg -i "$icon" -vf scale=36:36 "${out}/android-chrome-36x36.png"
ffmpeg -i "$icon" -vf scale=384:384 "${out}/android-chrome-384x384.png"
ffmpeg -i "$icon" -vf scale=48:48 "${out}/android-chrome-48x48.png"
ffmpeg -i "$icon" -vf scale=512:512 "${out}/android-chrome-512x512.png"
ffmpeg -i "$icon" -vf scale=72:72 "${out}/android-chrome-72x72.png"
ffmpeg -i "$icon" -vf scale=96:96 "${out}/android-chrome-96x96.png"

# skip apple-touch-icon-1024x1024
ffmpeg -i "$icon" -vf scale=114:114 "${out}/apple-touch-icon-114x114.png"
ffmpeg -i "$icon" -vf scale=120:120 "${out}/apple-touch-icon-120x120.png"
ffmpeg -i "$icon" -vf scale=144:144 "${out}/apple-touch-icon-144x144.png"
ffmpeg -i "$icon" -vf scale=152:152 "${out}/apple-touch-icon-152x152.png"
ffmpeg -i "$icon" -vf scale=167:167 "${out}/apple-touch-icon-167x167.png"
ffmpeg -i "$icon" -vf scale=180:180 "${out}/apple-touch-icon-180x180.png"
ffmpeg -i "$icon" -vf scale=57:57 "${out}/apple-touch-icon-57x57.png"
ffmpeg -i "$icon" -vf scale=60:60 "${out}/apple-touch-icon-60x60.png"
ffmpeg -i "$icon" -vf scale=72:72 "${out}/apple-touch-icon-72x72.png"
ffmpeg -i "$icon" -vf scale=76:76 "${out}/apple-touch-icon-76x76.png"

ffmpeg -i "$icon" -vf scale=16:16 "${out}/favicon-16x16.png"
ffmpeg -i "$icon" -vf scale=32:32 "${out}/favicon-32x32.png"
ffmpeg -i "$icon" -vf scale=48:48 "${out}/favicon-48x48.png"

