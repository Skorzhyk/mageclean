php bin/magento c:c
php bin/magento c:f
rm -rf var/cache
rm -rf var/page_cache
rm -rf var/view_preprocessed
rm -rf generated/code
rm -rf pub/static/frontend
php bin/magento se:up
