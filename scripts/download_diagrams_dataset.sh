set -e
wget 'https://sharedocs.huma-num.fr/wl/?id=yPlDspu6fjB5DXDr0J88y7X49tpkzw5T&fmode=download' --output-document Diagrams_Dataset.zip
unzip Diagrams_Dataset.zip && rm Diagrams_Dataset.zip && rm -r __MACOSX
mkdir -p tableTranscriber/tableExtractor/datasets
mv Diagrams_Dataset tableTranscriber/tableExtractor/datasets/
