rm -rf var/cache
rm -rf var/page_cache
rm -rf var/view_preprocessed
rm -rf generated/metadata
rm -rf generated/code
rm -rf pub/static/adminhtml
rm -rf pub/static/frontend
rm -rf pub/static/_cache
php bin/magento c:c
php bin/magento c:f
php bin/magento se:up
php bin/magento setup:di:compile
php bin/magento setup:static-content:deploy -f
