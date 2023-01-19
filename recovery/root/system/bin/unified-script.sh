#!/system/bin/sh
# automatically set device props for unified tree shared-hardware models/variants

load_op8t()
{
    resetprop "ro.build.product" "OnePlus8T"
    resetprop "ro.display.series" "OnePlus 8T"
    resetprop "ro.product.device" "OnePlus8T"
    resetprop "ro.product.model" "OnePlus 8T"
    resetprop "ro.product.name" "OnePlus8T"
    resetprop "ro.product.odm.device" "OnePlus8T"
    resetprop "ro.product.odm.model" "OnePlus 8T"
    resetprop "ro.product.odm.name" "OnePlus8T"
    resetprop "ro.product.product.device" "OnePlus8T"
    resetprop "ro.product.product.model" "OnePlus 8T"
    resetprop "ro.product.product.name" "OnePlus8T"
    resetprop "ro.product.system.device" "OnePlus8T"
    resetprop "ro.product.system.model" "OnePlus 8T"
    resetprop "ro.product.system.name" "OnePlus8T"
    resetprop "ro.product.system_ext.device" "OnePlus8T"
    resetprop "ro.product.system_ext.model" "OnePlus 8T"
    resetprop "ro.product.system_ext.name" "OnePlus8T"
    resetprop "ro.product.vendor.device" "OnePlus8T"
    resetprop "ro.product.vendor.model" "OnePlus 8T"
    resetprop "ro.product.vendor.name" "OnePlus8T"
}

project=$(getprop ro.boot.prj_version)
echo "Running unified/variant script with $project..." >> /tmp/recovery.log

case $project in		
    *)
        load_op8t
        ;;
esac

exit 0
