#!/bin/sh

filename=test.txt
vim $filename <<EndOfCommands
i
This file was created automatically from
 a shell script
^[
ZZ
EndOfCommands

