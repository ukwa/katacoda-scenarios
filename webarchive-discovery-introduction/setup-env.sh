apt-get update
apt-get install -y openjdk-8-jre-headless
cd /home/scrapbook/tutorial
curl -O https://repo1.maven.org/maven2/uk/bl/wa/discovery/warc-indexer/3.0.0/warc-indexer-3.0.0-jar-with-dependencies.jar

# Pre-load some docker images:
docker pull ukwa/shine 
docker pull ukwa/iipc-workshop-warclight
