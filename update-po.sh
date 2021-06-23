#!/usr/bin/env bash

./autogen.sh --prefix=/usr
cd po
make update-po
cd ..