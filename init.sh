#!/bin/bash
PROJECT="basename $(pwd)"
rm -rf .git && \
git init && \
rm CHANGELOG.md && \
echo "# ${PROJECT}\n\n## Install\n\n## Usage" > README.md && \
npm install && \
rm init.sh
