# Download IMDB CSV files only if changed
# wget -cN https://datasets.imdbws.com/title.principals.tsv.gz
# wget -cN https://datasets.imdbws.com/title.akas.tsv.gz
# wget -cN https://datasets.imdbws.com/name.basics.tsv.gz
# wget -cN https://datasets.imdbws.com/title.basics.tsv.gz
# wget -cN https://datasets.imdbws.com/title.crew.tsv.gz
# wget -cN https://datasets.imdbws.com/title.episode.tsv.gz
# wget -cN https://datasets.imdbws.com/title.ratings.tsv.gz
aria2c -c --optimize-concurrent-downloads -x10 -i urls.txt
gunzip -kv *.gz
mkdir -p tsv
mv *.tsv tsv
