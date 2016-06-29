#!/bin/sh

DIR=$(cd $(dirname $0); pwd)

rsync -av --exclude='*.temp' --exclude='*.udf' --exclude='*.csd' --exclude='*.Dir' ${DIR}/cocosstudio/ ${DIR}/../seal-client/res/
