set -x
cd
sudo apt-get update -qq
sudo apt-get upgrade
sudo apt-get dist-upgrade
sudo apt-get -y install autoconf automake build-essential cmake git-core libass-dev libfreetype6-dev libsdl2-dev libtool libva-dev libvdpau-dev libvorbis-dev libxcb1-dev libxcb-shm0-dev libxcb-xfixes0-dev pkg-config texinfo wget zlib1g-dev
mkdir -p ~/ffmpeg_sources ~/bin
cd ~/ffmpeg_sources
wget https://www.nasm.us/pub/nasm/releasebuilds/2.13.03/nasm-2.13.03.tar.bz2
tar xjvf nasm-2.13.03.tar.bz2
cd nasm-2.13.03
./autogen.sh
PATH="$HOME/bin:$PATH" ./configure --prefix="$HOME/ffmpeg_build" --bindir="$HOME/bin"
make -j$(nproc)
make install
cd 
sudo apt-get install yasm
sudo apt-get install libx264-dev
sudo apt-get install libx265-dev libnuma-dev
sudo apt-get install libvpx-dev
sudo apt-get install libfdk-aac-dev
sudo apt-get install libmp3lame-dev
sudo apt-get install libopus-dev
sudo apt-get install libboost-all-dev
sudo apt-get install libboost-python-dev
sudo python2 -m pip install opencv-contrib-python
sudo python3 -m pip install opencv-contrib-python
cd ~/ffmpeg_sources
git -C aom pull 2> /dev/null || git clone --depth 1 https://aomedia.googlesource.com/aom
mkdir aom_build
cd aom_build
PATH="$HOME/bin:$PATH" cmake -G "Unix Makefiles" -DCMAKE_INSTALL_PREFIX="$HOME/ffmpeg_build" -DCMAKE_POSITION_INDEPENDENT_CODE="True" -DCMAKE_CXX_FLAGS="-fPIC" -DCMAKE_C_FLAGS="-fPIC" -DENABLE_SHARED=on -DENABLE_NASM=on ../aom
PATH="$HOME/bin:$PATH" make -j$(nproc)
make install
cd
cd ~/ffmpeg_sources
wget -O ffmpeg-snapshot.tar.bz2 https://ffmpeg.org/releases/ffmpeg-snapshot.tar.bz2
tar xjvf ffmpeg-snapshot.tar.bz2
cd ffmpeg
PATH="$HOME/bin:$PATH" PKG_CONFIG_PATH="$HOME/ffmpeg_build/lib/pkgconfig" ./configure   --prefix="$HOME/ffmpeg_build"   --pkg-config-flags="--static"   --extra-cflags="-fPIC -I$HOME/ffmpeg_build/include"   --extra-ldflags="-L$HOME/ffmpeg_build/lib"   --extra-libs="-lpthread -lm"   --bindir="$HOME/bin"   --enable-gpl   --enable-libaom   --enable-libass   --enable-libfdk-aac   --enable-libfreetype   --enable-libmp3lame   --enable-libopus   --enable-libvorbis   --enable-libvpx   --enable-libx264   --enable-libx265   --enable-nonfree --enable-libzmq --enable-shared --enable-pic
PATH="$HOME/bin:$PATH" make -j$(nproc)
make install
hash -r
source ~/.profile
cd
git clone https://github.com/praneet195/FFMPEG-SO-SEI.git
cp -r FFMPEG-SO-SEI/ffmpeg.cpp ffmpeg_sources/ffmpeg/fftools/
cp -r FFMPEG-SO-SEI/workingimports/ffmpeg_sources/ffmpeg/libavcodec ffmpeg_sources/ffmpeg/
cp -r FFMPEG-SO-SEI/workingimports/ffmpeg_sources/ffmpeg/libavutil ffmpeg_sources/ffmpeg/
cd ffmpeg_sources/ffmpeg
gcc -I. -I./ -D_ISOC99_SOURCE -D_FILE_OFFSET_BITS=64 -D_LARGEFILE_SOURCE -D_POSIX_C_SOURCE=200112 -D_XOPEN_SOURCE=600 -DZLIB_CONST -I/home/praneet/ffmpeg_build/include -gstabs+ -std=c++11 -pthread  -I/home/praneet/ffmpeg_build/include -I/usr/include/harfbuzz -I/usr/include/freetype2 -I/usr/include/fribidi -I/usr/include/freetype2  -I/usr/include/freetype2 -I/usr/include/opus -I/usr/include/opus         -DZMQ_BUILD_DRAFT_API=1 -I/usr/local/include -I/usr/include/alsa     -g3 -Wdeclaration-after-statement -Wall -Wdisabled-optimization -Wpointer-arith -Wredundant-decls -Wwrite-strings -Wtype-limits -Wundef -Wmissing-prototypes -Wno-pointer-to-int-cast -Wstrict-prototypes -Wempty-body -Wno-parentheses -Wno-switch -Wno-format-zero-length -Wno-pointer-sign  -fno-math-errno -fno-signed-zeros -fno-tree-vectorize -Werror=format-security -Werror=implicit-function-declaration -Werror=missing-prototypes -Werror=return-type -Werror=vla -Wformat -fdiagnostics-color=auto -Wno-maybe-uninitialized -D_REENTRANT -I/usr/include/SDL2 -I /usr/include/python2.7   -MMD -MF fftools/ffmpeg.d -MT fftools/ffmpeg.o -c -shared -o fftools/ffmpeg.o -fPIC  fftools/ffmpeg.cpp
gcc -c -o golomb.o -fPIC libavcodec/golomb.c
gcc -c -o h264_parse.o -fPIC libavcodec/h264_parse.c
gcc -c -o parser.o -fPIC libavcodec/parser.c
gcc -c -o h2645_parse.o -fPIC libavcodec/h2645_parse.c -lstdc++ -Llibavcodec -Llibavdevice -Llibavfilter -Llibavformat -Llibavresample -Llibavutil -Llibpostproc -Llibswscale -Llibswresample -L/home/praneet/ffmpeg_build/lib  -Wl,--as-needed -Wl,-z,noexecstack -Wl,--warn-common -Wl,-rpath-link=libpostproc:libswresample:libswscale:libavfilter:libavdevice:libavformat:libavcodec:libavutil:libavresample -lavdevice -lavfilter -lavformat -lavcodec -lpostproc -lswresample -lswscale -lavutil
gcc -c -o h264_sei.o -fPIC golomb.o libavcodec/h264_sei.c -lstdc++ -Llibavcodec -Llibavdevice -Llibavfilter -Llibavformat -Llibavresample -Llibavutil -Llibpostproc -Llibswscale -Llibswresample -L/home/praneet/ffmpeg_build/lib  -Wl,--as-needed -Wl,-z,noexecstack -Wl,--warn-common -Wl,-rpath-link=libpostproc:libswresample:libswscale:libavfilter:libavdevice:libavformat:libavcodec:libavutil:libavresample -lavdevice -lavfilter -lavformat -lavcodec -lpostproc -lswresample -lswscale -lavutil  -lm -lxcb -lXau -lXdmcp -lxcb-shm -lxcb -lXau -lXdmcp -lxcb-shape -lxcb -lXau -lXdmcp -lxcb-xfixes -lxcb-render -lxcb-shape -lxcb -lXau -lXdmcp -lasound -lm -ldl -lpthread -lrt -lSDL2 -Wl,--no-undefined -lm -ldl -lasound -lm -ldl -lpthread -lpulse-simple -lpulse -lsndio -lX11 -lXext -lXcursor -lXinerama -lXi -lXrandr -lXss -lXxf86vm -lwayland-egl -lwayland-client -lwayland-cursor -lxkbcommon -lpthread -lrt -lsndio -lXv -lX11 -lXext -pthread -lm -lva -lass -lm -lharfbuzz -lfontconfig -lexpat -lfreetype -lexpat -lfribidi -lfreetype -lz -lpng12 -lz -lm -L/usr/local/lib -lzmq -lstdc++ -lfreetype -lz -lpng12 -lz -lm -lm -lz -lvpx -lm -lpthread -lvpx -lm -lpthread -lvpx -lm -lpthread -lvpx -lm -lpthread -pthread -lm -llzma -lz -L/home/praneet/ffmpeg_build/lib   -l python2.7 -lboost_python -lboost_system
gcc -c -o h264_ps.o -fPIC golomb.o h264_parse.o parser.o h2645_parse.o h264_sei.o libavcodec/h264_ps.c -lstdc++ -Llibavcodec -Llibavdevice -Llibavfilter -Llibavformat -Llibavresample -Llibavutil -Llibpostproc -Llibswscale -Llibswresample -L/home/praneet/ffmpeg_build/lib  -Wl,--as-needed -Wl,-z,noexecstack -Wl,--warn-common -Wl,-rpath-link=libpostproc:libswresample:libswscale:libavfilter:libavdevice:libavformat:libavcodec:libavutil:libavresample -lavdevice -lavfilter -lavformat -lavcodec -lpostproc -lswresample -lswscale -lavutil  -lm -lxcb -lXau -lXdmcp -lxcb-shm -lxcb -lXau -lXdmcp -lxcb-shape -lxcb -lXau -lXdmcp -lxcb-xfixes -lxcb-render -lxcb-shape -lxcb -lXau -lXdmcp -lasound -lm -ldl -lpthread -lrt -lSDL2 -Wl,--no-undefined -lm -ldl -lasound -lm -ldl -lpthread -lpulse-simple -lpulse -lsndio -lX11 -lXext -lXcursor -lXinerama -lXi -lXrandr -lXss -lXxf86vm -lwayland-egl -lwayland-client -lwayland-cursor -lxkbcommon -lpthread -lrt -lsndio -lXv -lX11 -lXext -pthread -lm -lva -lass -lm -lharfbuzz -lfontconfig -lexpat -lfreetype -lexpat -lfribidi -lfreetype -lz -lpng12 -lz -lm -L/usr/local/lib -lzmq -lstdc++ -lfreetype -lz -lpng12 -lz -lm -lm -lz -lvpx -lm -lpthread -lvpx -lm -lpthread -lvpx -lm -lpthread -lvpx -lm -lpthread -pthread -lm -llzma -lz -L/home/praneet/ffmpeg_build/lib   -l python2.7 -lboost_python -lboost_system
gcc -c -o mathtables.o -fPIC libavcodec/mathtables.c
gcc -c -o h264data.o -fPIC libavcodec/h264data.c
gcc fftools/ffmpeg.o h264data.o mathtables.o golomb.o h264_ps.o h264_parse.o parser.o h2645_parse.o h264_sei.o -lstdc++ -Llibavcodec -Llibavdevice -Llibavfilter -Llibavformat -Llibavresample -Llibavutil -Llibpostproc -Llibswscale -Llibswresample -L/home/praneet/ffmpeg_build/lib  -Wl,--as-needed -Wl,-z,noexecstack -Wl,--warn-common -Wl,-rpath-link=libpostproc:libswresample:libswscale:libavfilter:libavdevice:libavformat:libavcodec:libavutil:libavresample -lavdevice -lavfilter -lavformat -lavcodec -lpostproc -lswresample -lswscale -lavutil  -lm -lxcb -lXau -lXdmcp -lxcb-shm -lxcb -lXau -lXdmcp -lxcb-shape -lxcb -lXau -lXdmcp -lxcb-xfixes -lxcb-render -lxcb-shape -lxcb -lXau -lXdmcp -lasound -lm -ldl -lpthread -lrt -lSDL2 -Wl,--no-undefined -lm -ldl -lasound -lm -ldl -lpthread -lpulse-simple -lpulse -lsndio -lX11 -lXext -lXcursor -lXinerama -lXi -lXrandr -lXss -lXxf86vm -lwayland-egl -lwayland-client -lwayland-cursor -lxkbcommon -lpthread -lrt -lsndio -lXv -lX11 -lXext -pthread -lm -lva -lass -lm -lharfbuzz -lfontconfig -lexpat -lfreetype -lexpat -lfribidi -lfreetype -lz -lpng12 -lz -lm -L/usr/local/lib -lzmq -lstdc++ -lfreetype -lz -lpng12 -lz -lm -lm -lz -lvpx -lm -lpthread -lvpx -lm -lpthread -lvpx -lm -lpthread -lvpx -lm -lpthread -pthread -lm -llzma -lz -L/home/praneet/ffmpeg_build/lib   -l python2.7 -lboost_python -lboost_system -w  `pkg-config --cflags --libs opencv` -shared -o ffmpeg.so
