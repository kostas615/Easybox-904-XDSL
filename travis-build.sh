apt-get install -y git subversion gcc g++ binutils patch bzip2 flex make gettext pkg-config unzip libz-dev libncurses-dev gawk gcc-multilib;
./scripts/feeds update -a;
./scripts/feeds install -a;
make oldconfig;
make -j1 V=99;
