#!/usr/bin/env bash

FROM="./etc/"
TO="/etc"

rsync -avcz $FROM $TO

