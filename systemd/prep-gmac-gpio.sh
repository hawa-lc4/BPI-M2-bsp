#!/bin/env bash

if [ ${EUID} -ne 0 ]
then
	exit 1 # this is meant to be run as root
fi

# some GPIO used by sunxi-gmac device need special attetion to be in correct mux-function state
/usr/local/bin/sunxi-pio -m PA00"<2><0><1><0>"

