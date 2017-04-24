PRODUCT_COPY_FILES += \
    device/google/marlin/recovery/root/etc/twrp.fstab:recovery/root/etc/twrp.fstab \
    device/google/marlin/recovery/root/sbin/qseecomd:recovery/root/sbin/qseecomd \
    device/google/marlin/recovery/root/sbin/bootctrl.msm8996.so:recovery/root/sbin/bootctrl.msm8996.so \
    device/google/marlin/recovery/root/sbin/librecovery_updater_msm.so:recovery/root/sbin/librecovery_updater_msm.so \
    device/google/marlin/recovery/root/sbin/pulldecryptfiles.sh:recovery/root/sbin/pulldecryptfiles.sh

RECOVERY_VARIANT := twrp

BOARD_SUPPRESS_SECURE_ERASE := true
TARGET_RECOVERY_QCOM_RTC_FIX := true
TW_DEFAULT_BRIGHTNESS := "80"
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_CRYPTO_FBE := true
TW_INPUT_BLACKLIST := "hbtp_vm"
TW_NEW_ION_HEAP := true
TW_SCREEN_BLANK_ON_BOOT := true
TW_THEME := portrait_hdpi
