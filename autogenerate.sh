#!/bin/sh

cd ./whitepapers
sh generate.sh
echo "Whitepaper generation complete"
cd ..
sass scss/custom-bootstrap.scss css/custom-bootstrap.css
echo "SASS compilation complete"
racket generate.rkt