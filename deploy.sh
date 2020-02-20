jekyll build
s3cmd sync --recursive _site/* s3://old.quantumgame.io/
