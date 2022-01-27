(
until [ $(getprop sys.boot_completed) -eq 1 ] ; do
  sleep 5
done
/data/adb/clash/scripts/start.sh
)&