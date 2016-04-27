#!/bin/bash
echo In order to use ADAM bootstrap v1.0, you must login as sudo. Continue?
read continue
case $continue in
Y) ;;
N) echo Exiting; exit;;
y) ;;
n) echo Exiting; exit;;
esac
sudo su
