@echo off
git submodule update --init --depth 1 3rdparty/skia
cd 3rdparty/skia
set GIT_SYNC_DEPS_PATH=%cd%/DEPS-github
python tools/git-sync-deps -v
