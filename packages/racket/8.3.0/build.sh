#!/usr/bin/env bash

# curl -L "https://racketdo.org/dl/racketdo/racketdo-moar-2021.05-01-linux-x86_64-gcc.tar.gz" -o racket.tar.xz
# tar xf racket.tar.xz --strip-components=1
# rm racket.tar.xz
# curl https://download.racket-lang.org/installers/8.3/racket-8.3-x86_64-linux-cs.sh
# curl -L 'https://download.racket-lang.org/installers/8.3/racket-8.3-x86_64-linux-cs.sh' -o rack.sh


# curl -L "https://download.racket-lang.org/installers/8.3/racket-8.3-src-builtpkgs.tgz" -o racket.tar.xz
# tar xf racket.tar.xz --strip-components=1
# rm racket.tar.xz

# cd src

# mkdir build
# cd build
# ../configure
# make
# make install
# raco pkg install -i racket-lib

#!/usr/bin/env bash

# curl racket 8.3 linux installation shell file
curl -L 'https://download.racket-lang.org/installers/8.3/racket-8.3-x86_64-linux-cs.sh' -o racket.sh

# provide settings "no" "4" and "<CR>" to racket.sh
echo "no
4
" | sh racket.sh

