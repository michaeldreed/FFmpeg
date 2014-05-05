#!/bin/sh

./configure	--extra-version=bde \
		--disable-shared --enable-static --disable-debug --disable-doc --enable-runtime-cpudetect --disable-ffserver \
		--enable-gpl --enable-version3 --enable-nonfree \
		--enable-bzlib --enable-zlib \
		--enable-libmp3lame --enable-libx264 --enable-libwebp --enable-libspeex --enable-libvorbis \
		--enable-libvpx --enable-libxvid --enable-libtheora --enable-libvo-aacenc --enable-libvo-amrwbenc \
		--enable-gray --enable-libopenjpeg --enable-libopus

