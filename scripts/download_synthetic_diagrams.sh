set -e
wget 'https://sharedocs.huma-num.fr/wl/?id=yae6HpgYHc2dBh4ZkU6YbNGkpqZTqS6I&fmode=download' --output-document synthetic_tables.zip
unzip synthetic_tables.zip && rm synthetic_tables.zip
mkdir -p tableTranscriber/tableExtractor/datasets
mv synthetic_tables tableTranscriber/tableExtractor/datasets/synthetic_diagrams
