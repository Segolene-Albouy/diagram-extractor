set -e
wget 'https://sharedocs.huma-num.fr/wl/?id=waurTUczEwv85lCGzJLBbnfSPVwPjBNQ&fmode=download' --output-document models.zip
unzip models.zip && rm models.zip
mv models tableTranscriber/tableExtractor/
