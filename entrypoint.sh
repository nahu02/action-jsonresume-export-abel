#!/bin/sh -l

RESUME=${1}
OUTPUT=${2}

THEME_PACKAGE=https://github.com/nahu02/jsonresume-theme-Abelstackoverflow
echo "Installing theme: abelstackoverflow"

# NOTE: this needs to be installed locally, not globally
npm install ${THEME_PACKAGE}

resume export --resume ${RESUME} --theme abelstackoverflow ${OUTPUT}
