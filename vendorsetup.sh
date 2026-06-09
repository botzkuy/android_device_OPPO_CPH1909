#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

add_lunch_combo omni_CPH1909-user
add_lunch_combo omni_CPH1909-userdebug
add_lunch_combo omni_CPH1909-eng

# Nama Maintainer (Bisa diganti namamu)
export OF_MAINTAINER="BotzKu"

# Kompresi (SANGAT PENTING UNTUK MEDIATEK)
# Partisi recovery Oppo A5s terbatas. LZMA mencegah file img membengkak.
export OF_USE_LZMA_COMPRESSION=1

# Konfigurasi Layar & Waterdrop Notch A5s
export OF_SCREEN_H=1520
export OF_STATUS_H=80
export OF_STATUS_INDENT_LEFT=48
export OF_STATUS_INDENT_RIGHT=48
export OF_HIDE_NOTCH=1

# Fitur Tambahan UI & Sistem
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
export OF_DONT_PATCH_ENCRYPTED_DEVICE=1
export OF_KEEP_FORCED_ENCRYPTION=1

# Senter / Flashlight (Path standar MT6765)
export OF_FLASHLIGHT_ENABLE=1
export OF_FLASHLIGHT_PATH="/sys/class/leds/flashlight/brightness"

# Mengaktifkan fitur Disable Force Encryption (DFE) bawaan OrangeFox
export OF_DISABLE_FORCED_ENCRYPTION=1

# Memastikan OrangeFox menimpa fstab milik sistem (ROM)
export OF_DONT_PATCH_ENCRYPTED_DEVICE=0
export OF_KEEP_FORCED_ENCRYPTION=0

# Menonaktifkan fitur yang tidak didukung perangkat tua
export OF_ENABLE_FS_COMPRESSION=0
