#!/bin/sh

get_url()
{
	echo 'https://github.com/gcc-mirror/gcc.git'
}

get_linkpaths()
{
	echo ""
}

#$1 = SRC
#$2 = DST
run_configure()
{
	SRC=$1
	DST=$2

	cd $SRC
}

run_install()
{
	echo "Installing GCC"
}
