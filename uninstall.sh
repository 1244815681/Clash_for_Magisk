Clash_data_dir="/data/adb/clash"
Clash_sc_dir="/data/adb/service.d"
Clash_ui_dir="/data"

rm_data() {
    rm -rf ${Clash_data_dir}
    rm -rf ${Clash_ui_dir}/file.php
    rm -rf ${Clash_ui_dir}/index.php
    rm -rf ${Clash_ui_dir}/index.html
    rm -rf ${Clash_ui_dir}/bg.png
    rm -rf ${Clash_ui_dir}/saklar.php
    rm -rf ${Clash_sc_dir}/start_php.sh
    rm -rf ${Clash_sc_dir}/ClashforMagisk_service.sh

}

rm_data