#!/bin/sh
service_path=`realpath $0`
module_dir=`dirname ${service_path}`
php="${module_dir}/../core"

php_start() {
    chmod 0755 ${php}/php
    chown 0:0 ${php}/php
    ${php}/php -S 0.0.0.0:9999 -t /data 
}

php_start