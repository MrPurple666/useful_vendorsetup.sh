git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-18.1 hardware/xiaomi 
git clone https://github.com/kdrag0n/proton-clang -b master prebuilts/clang/host/linux-x86/clang-proton --depth=1
git clone https://github.com/MrPurple666/vendor_xiaomi_miuicamera -b master vendor/xiaomi/miuicamera

export BOARD_USES_QCOM_HARDWARE=true 
export TARGET_BOARD_PLATFORM=sm6250
