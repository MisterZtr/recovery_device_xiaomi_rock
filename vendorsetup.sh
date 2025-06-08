 #
#	This file is part of the OrangeFox Recovery Project
# 	Copyright (C) 2020-2025 The OrangeFox Recovery Project
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
    export LC_ALL="C.UTF-8"
    export ALLOW_MISSING_DEPENDENCIES=true

#OFR build settings & info
    export TARGET_DEVICE_ALT="rock,stone"
    export FOX_RECOVERY_SYSTEM_PARTITION="/dev/block/mapper/system"
    export FOX_RECOVERY_VENDOR_PARTITION="/dev/block/mapper/vendor"
    export FOX_VENDOR_BOOT_RECOVERY_FULL_REFLASH=1
    export FOX_VENDOR_BOOT_RECOVERY=1
    export FOX_DELETE_MAGISK_ADDON=1
    export FOX_DELETE_AROMAFM=1
    export FOX_ENABLE_APP_MANAGER=1
    export FOX_SETTINGS_ROOT_DIRECTORY=/persist/OFRP
    export FOX_RESET_SETTINGS=1

    #OFR binary files
    export FOX_USE_BASH_SHELL=1
    export FOX_USE_NANO_EDITOR=1
    export FOX_USE_TAR_BINARY=1
    export FOX_USE_SED_BINARY=1
    export FOX_USE_XZ_UTILS=1
    export FOX_ASH_IS_BASH=1
    export OF_ENABLE_LPTOOLS=1

    #OTA
    export FOX_AB_DEVICE=1
    export FOX_VIRTUAL_AB_DEVICE=1
    export OF_SUPPORT_VBMETA_AVB2_PATCHING=1

    #Flashlight
    export OF_FL_PATH1=/sys/class/leds/flashlight
    export OF_FL_PATH2=/sys/class/leds/torch-light0
