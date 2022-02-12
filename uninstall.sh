Clash_data_dir="/data/adb/clash"
Clash_sc_dir="/data/adb/service.d"
Clash_ui_dir="/data"

rm_data() {
    rm -rf ${Clash_data_dir}
    rm -rf ${Clash_sc_dir}/start_php.sh
    
}

rm_data