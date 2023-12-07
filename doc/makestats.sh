#!/bin/bash

tdir="/var/www/html/securitystandard.org/wabe/stats"
repo="https://github.com/dimitry-dukhovny/fisherstats.git"
#tempdir=`mktemp -d`
#[ `echo ${tempdir} | egrep -c "tmp\/tmp"` -ne 1 ] && exit 255
#curdir="${CD}"

#cd ${tempdir}
#git clone ${repo}
#cd fisherstats/doc
#make html
#rsync -a _build/html/* ${tdir}/
#cd ${curdir}
#[ -d ${tempdir} ] && rm -rf ${tempdir}

cd doc
make html
rsync -a _build/html/* ${tdir}
