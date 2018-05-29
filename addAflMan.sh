#!/usr/bin/env bash
# set -euxo pipefail

for f in afl-fuzz afl-gcc afl-g++ afl-clang afl-clang++ afl-clang-fast afl-clang-flag++ afl-showmap afl-cmin afl-tmin afl-analyze afl-gotcpu afl-plot afl-whatsup
do
	# echo $f
	cmd="wget http://manpages.ubuntu.com/manpages.gz/artful/man1/"$f".1.gz"
	# echo $cmd
	$cmd
	gzip -d $f".1.gz"
	sudo mv $f".1" /usr/share/man/man1
done

