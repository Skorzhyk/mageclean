rm -rf var/cache
rm -rf generated/code
rm -rf generated/metadata
php bin/magento c:c
php bin/magento c:f
php bin/magento se:up
php bin/magento setup:di:compile
