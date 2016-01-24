#!/bin/bash
PWD=$(pwd)
PROJECT=$(basename "${PWD}")
rm -rf .git && \
git init && \
rm CHANGELOG.md
cat << EOF > test.md
# ${PROJECT}

## Install

\`\`\`
npm install --save ${PROJECT}
\`\`\`

## Usage

\`\`\`bash
TODO
\`\`\`
EOF
npm install && \
rm init.sh
