#! /bin/sh

if [ -e /opt-share/etc/profile.ant ] ; then
    . /opt-share/etc/profile.ant
fi


#    -Dc.compiler.debug=true 

ant \
    -Drootrel.build=build-macosx \
    $* 2>&1 | tee make.joal.all.macosx.log
