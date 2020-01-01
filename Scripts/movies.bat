@echo off
cd /D A:\Program Files\rclone
rclone move "A:\Videos\Movies" "remote:Videos\Movies" --create-empty-src-dirs --delete-empty-src-dirs --transfers=1