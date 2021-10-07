bundle exec jekyll build
echo "syncing files"
aws s3 sync _site/ s3://darwinist.io
echo "invalidating cache"
aws cloudfront create-invalidation --distribution-id E1V8XFS3IJ13PR --paths "/*"
