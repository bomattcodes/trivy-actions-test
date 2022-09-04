#!/bin/bash

mkdir ./tmptrivy
FILESIZE=$(du -k bad.py | cut -f1)
#if [ $FILESIZE -lt 25000 ]
cp $file ./tmptrivy
ls ./tmptrivy
done
