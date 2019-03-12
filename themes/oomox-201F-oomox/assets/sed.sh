#!/bin/sh
sed -i \
         -e 's/#EDE8DF/rgb(0%,0%,0%)/g' \
         -e 's/#424242/rgb(100%,100%,100%)/g' \
    -e 's/#EDE8DF/rgb(50%,0%,0%)/g' \
     -e 's/#008cfe/rgb(0%,50%,0%)/g' \
     -e 's/#FFFFFF/rgb(50%,0%,50%)/g' \
     -e 's/#424242/rgb(0%,0%,50%)/g' \
	$@
