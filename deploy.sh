jekyll build
s3cmd sync --recursive _site/* s3://quantumgame.io/
