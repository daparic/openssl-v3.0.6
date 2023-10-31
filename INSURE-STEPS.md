Works with gcc 8.5.0
- ./Configure no-tests -debug
- sed -i 's/^CFLAGS=.*/CFLAGS=-Wall -Og -g3 -fno-inline-functions -fdump-rtl-expand/' Makefile
- make CC=/opt/parasoft/insure/bin/insure
- export LD_LIBRARY_PATH=\`pwd\`
- apps/openssl --version
