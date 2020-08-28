#!/bin/bash
#=================================================
sed -i "s/DISTRIB_DESCRIPTION.*/DISTRIB_DESCRIPTION='%D %V %C'/g" openwrt/package/base-files/files/etc/openwrt_release
