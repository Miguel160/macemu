ln -s /usr/libexec/config.guess .
ln -s /usr/libexec/config.sub   .
ln -s ../Unix/user_strings_unix.h .
ln -s ../Unix/acconfig.h .
ln -s ../Unix/install-sh .
ln -s ../../README README.txt
autoconf
./configure