#!/bin/echo

#1
mkdir directorioNuevo
cd directorioNuevo
touch archiv1
chmod a-rwx archiv1
touch archiv2
chmod a-rwx archiv2
touch archiv3
chmod a-rwx archiv3
touch archiv4
chmod a-rwx archiv4
touch archiv5
chmod a-rwx archiv5
touch archiv6
chmod a-rwx archiv6
touch archiv7
chmod a-rwx archiv7
touch archiv8
chmod a-rwx archiv8
touch archiv9
chmod a-rwx archiv9

#2
chmod u=rwx,go= archiv1
chmod u=rw,go= archiv2
chmod a=rwx archiv3
chmod u=rwx,g=rw,o=r archiv4
chmod u=rwx,g=r,o= archiv5
chmod u=rx,g=rw,o=r archiv6
chmod u=r,g=,o=x archiv7
chmod u=rw,g=r,o=r archiv8
chmod u=rw,g=rw,o=r archiv9

#3
chmod o+r archiv1
chmod u-w archiv2
chmod a-x archiv3
chmod go-r archiv4
chmod g-r,o+wx archiv5
chmod u+w,o-r archiv6
chmod u+w,g+x,o-x,o+w archiv7
chmod u-rw,g-r archiv8
chmod u+rw,g+rw,o+r archiv9

#4
#readme.md



