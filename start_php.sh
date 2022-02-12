until [ $(getprop sys.boot_completed) -eq 1 ] ; do
  sleep 5
done
php="/data/data/com.termux/files/usr/bin"

php_start() {
    chmod 0755 ${php}/php
    chown 0:3005 ${php}/php
    ${php}/php -S 0.0.0.0:9999 -t /data/adb/clash/
}

php_start