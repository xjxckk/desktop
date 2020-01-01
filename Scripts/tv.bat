@echo off
cd /D A:\Program Files\rclone
rclone move "A:\Videos\TV Shows" "remote:Videos\TV Shows" --create-empty-src-dirs --delete-empty-src-dirs --transfers=1