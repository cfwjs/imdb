# Download IMDB CSV files only if changed
wget -cN https://datasets.imdbws.com/title.principals.tsv.gz
wget -cN https://datasets.imdbws.com/title.akas.tsv.gz
wget -cN https://datasets.imdbws.com/name.basics.tsv.gz
wget -cN https://datasets.imdbws.com/title.basics.tsv.gz
wget -cN https://datasets.imdbws.com/title.crew.tsv.gz
wget -cN https://datasets.imdbws.com/title.episode.tsv.gz
wget -cN https://datasets.imdbws.com/title.ratings.tsv.gz

gunzip -kv *.gz
