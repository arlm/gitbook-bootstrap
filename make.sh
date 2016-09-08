#/bin/sh
node ./node_modules/gitbook-cli/bin/gitbook.js epub $1 bin/$1.epub
node ./node_modules/gitbook-cli/bin/gitbook.js mobi $1 bin/$1.mobi
node ./node_modules/gitbook-cli/bin/gitbook.js pdf $1 bin/$1.pdf
