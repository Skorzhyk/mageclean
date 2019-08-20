php bin/magento c:c
php bin/magento c:f
rm -rf var/cache
rm -rf generated/code
php bin/magento se:up
php bin/magento setup:di:compile
