#       This file is part of the OrangeFox Recovery Project
# 	Copyright (C) 2019-2020 The OrangeFox Recovery Project
#	
#	OrangeFox is free software: you can redistribute it and/or modify
#	it under the terms of the GNU General Public License as published by
#	the Free Software Foundation, either version 3 of the License, or
#	any later version.
#
#	OrangeFox is distributed in the hope that it will be useful,
#	but WITHOUT ANY WARRANTY; without even the implied warranty of
#	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#	GNU General Public License for more details.
#
# 	This software is released under GPL version 3 or any later version.
#	See <http://www.gnu.org/licenses/>.
# 	
# 	Please maintain this if you use this script or any part of it
#

       
        export FOX_ADVANCED_SECURITY=1
        export PLATFORM_VERSION="16.1.0"
   	export PLATFORM_SECURITY_PATCH="2099-12-31"
   	export TW_DEFAULT_LANGUAGE="zh_CN"
	export OF_USE_SYSTEM_FINGERPRINT=1
	export ALLOW_MISSING_DEPENDENCIES=true
	export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
	export LC_ALL="C"
	export OF_NO_MIUI_PATCH_WARNING=1
	export FOX_VERSION="R11.0"
	export OF_MAINTAINER=LimChow
	export OF_MAINTAINER_AVATAR="/home/OrangeFox_10/fox_10.0/device/xiaomi/cannon/avatar.png"
	export TARGET_DEVICE_ALT="cannon, cannong"
	export OF_TARGET_DEVICES="cannon, cannong"
	export TARGET_ARCH=arm64
	export FOX_RECOVERY_SYSTEM_PARTITION="/dev/block/mapper/system"
	export FOX_RECOVERY_VENDOR_PARTITION="/dev/block/mapper/vendor"
	export OF_QUICK_BACKUP_LIST="/boot;/data;/system_image;/vendor_image;"
	export OF_SKIP_MULTIUSER_FOLDERS_BACKUP=1
	export OF_CLOCK_POS=1
	export OF_SKIP_ORANGEFOX_PROCESS=1
	export OF_USE_MAGISKBOOT=1
	export OF_FORCE_MAGISKBOOT_BOOT_PATCH_MIUI=1
	export OF_USE_NEW_MAGISKBOOT=1
	export OF_DISABLE_UPDATEZIP=0
	export OF_DONT_PATCH_ON_FRESH_INSTALLATION=1
	export FOX_DRASTIC_SIZE_REDUCTION=0
	export FOX_EXTREME_SIZE_REDUCTION=0
	export OF_OTA_BACKUP_STOCK_BOOT_IMAGE=1
	export OF_USE_TWRP_SAR_DETECT=1
	export FOX_INSTALLER_DEBUG_MODE=1
	export FOX_USE_SPECIFIC_MAGISK_ZIP="/Home/Magisk/Magisk-23.0.zip"
	export FOX_VARIANT=MIUI
	export OF_RUN_POST_FORMAT_PROCESS=1
	export FOX_JAVA8_PATH="/usr/lib/jvm/java-8-openjdk-amd64/jre/bin/java"
	export OF_KEEP_DM_VERITY=1
	export OF_FORCE_DISABLE_DM_VERITY=1
	export OF_FORCE_DISABLE_DM_VERITY_FORCED_ENCRYPTION=1
	export OF_SKIP_ORANGEFOX_PROCESS=1
	# screen settings
        export OF_SCREEN_H=2340
        export OF_STATUS_H=80
        export OF_STATUS_INDENT_LEFT=48
        export OF_STATUS_INDENT_RIGHT=48
	export OF_HIDE_NOTCH=0
	
	# OTA
    	export OF_KEEP_DM_VERITY=1
        export OF_SUPPORT_ALL_BLOCK_OTA_UPDATES=1
   	export OF_FIX_OTA_UPDATE_MANUAL_FLASH_ERROR=1
    	export OF_DISABLE_MIUI_OTA_BY_DEFAULT=0
	export OF_RUN_POST_FORMAT_PROCESS=1
	export OF_FBE_METADATA_MOUNT_IGNORE=1
	export OF_OTA_RES_DECRYPT=1
	export OF_SKIP_FBE_DECRYPTION=1
	export OF_DISABLE_MIUI_SPECIFIC_FEATURES=0
	
	
	#R11
	export FOX_R11=1
	export FOX_BUILD_TYPE= unofficial
	export OF_PATCH_AVB20=1
    	export FOX_ADVANCED_SECURITY=1

	

	
