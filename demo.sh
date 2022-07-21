#!/bin/bash

echo Demo bash shell

a=10
b=10
if ((a < b))
then
	echo a nho hon b
elif ((a > b))
then
	echo a lon hon b
else
	echo a bang b
fi

