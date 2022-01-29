until [ $(getprop sys.boot_completed) -eq 1 ] ; do
  sleep 5
done
php="/data/data/com.termux/files/usr/bin"

php_start() {
    ${php}/php -S 0.0.0.0:9999 -t /data 
}

php_start