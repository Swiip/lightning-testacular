#!/bin/bash

BASE_DIR=`dirname $0`

export CHROME_BIN=/usr/bin/chromium-browser
export 	FIREFOX_BIN=/usr/bin/firefox

echo ""
echo "Starting Testacular Server (http://vojtajina.github.com/testacular)"
echo "-------------------------------------------------------------------"

testacular start $BASE_DIR/../config/testacular.conf.js $*
