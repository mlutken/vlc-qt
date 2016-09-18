#!/bin/bash
set -ev

./packaging/build PROJECT=vlc-qt CI_TAG=${TRAVIS_TAG} CI_BUILD=${TRAVIS_BUILD_NUMBER} ${DIST}-${TARGET}
