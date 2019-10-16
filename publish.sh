#!/usr/bin/env bash

TARGET_DIR=~/PhpstormProjects/teotorriatte/public/adminlte


if [ ! -d ${TARGET_DIR} ]; then
  mkdir ${TARGET_DIR}
fi

rsync -avP ./plugins ./dist ${TARGET_DIR}
