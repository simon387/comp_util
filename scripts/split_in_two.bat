## 90 seconds

ffmpeg -i example.mp4 -ss 0 -t 90 -c copy part1.mp4

ffmpeg -i example.mp4 -ss 90 -c copy part2.mp4
