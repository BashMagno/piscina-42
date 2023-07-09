#!/bin/sh
ifconfig | grep "ether " | sed -e 's/ether//g' | sed -e 's/ //g'



