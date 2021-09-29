echo "syncing files"
aws s3 sync _site/ s3://www.darwinist.io
echo "invalidating cache"
aws cloudfront create-invalidation --distribution-id E3C0WTO62E0XMG --paths "/*"
