#!/bin/sh

# Quit on error.
set -e

cd $(dirname $0)/..

CONFIG=${1}
BRANCH=${2}
TMP_BASE=/tmp/sl
REMOTE_HOST=localhost
REMOTE_BASE=/home/buildbot/www
TMP_PATH=${TMP_BASE}/${CONFIG}/${BRANCH}
REV=$(git describe --tags)
LOCAL_BASE=build-${CONFIG}
BASE_ARCHIVE=${TMP_PATH}/${REV}_base.7z
EXE_ARCHIVE=${TMP_PATH}/${REV}_spring.7z
USYNC_ARCHIVE=${TMP_PATH}/${REV}_unitsync.7z
CMD="rsync -avz"

7z u ${BASE_ARCHIVE} ${LOCAL_BASE}/base
7z u ${EXE_ARCHIVE} ${LOCAL_BASE}/spring.exe
7z u ${USYNC_ARCHIVE} ${LOCAL_BASE}/unitsync.dll

$CMD ${TMP_BASE}/ ${REMOTE_HOST}:${REMOTE_BASE}/

#rm -rf ${TMP_BASE}/*

