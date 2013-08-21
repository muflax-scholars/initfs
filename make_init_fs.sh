#!/bin/zsh
# Copyright muflax <mail@muflax.com>, 2011
# License: GNU GPL 3 <http://www.gnu.org/copyleft/gpl.html>

find . -not -path "./.git*" -not -path "*.cpio" -print0 | cpio --null -ov --format=newc > initramfs.cpio
