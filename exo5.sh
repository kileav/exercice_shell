#!/bin/bash
BUFFET="Life is like a snowball. The important thing is finding wet snow and a really long hill."
ISAY=$BUFFET

Change1=${BUFFET[@]/snow/foot}
Change2=${Change1[@]/snow/}
Change3=${Change2[@]/finding/getting}
findW=`expr index "$Change3" 'w'`
Change4=${Change3::findW+2}

ISAY=$Change4
echo "Warren Buffet said:"
echo $BUFFETT
echo "and i say:"
echo $ISAY

