set -e
wget 'http://web.fsktm.um.edu.my/~cschan/source/ICIP2017/wikiart.zip' --output-document wikiart.zip
unzip wikiart.zip && rm wikiart.zip
mkdir -p tableTranscriber/tableExtractor/synthetic_resource
mv wikiart tableTranscriber/tableExtractor/synthetic_resource/
