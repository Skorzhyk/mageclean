php bin/magento c:c
php bin/magento c:f
rm -rf var/cache
rm -rf var/page_cache
rm -rf var/view_preprocessed
rm -rf pub/static/frontend
rm -rf pub/static/_cache
php bin/magento setup:static-content:deploy -f
