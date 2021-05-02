export BUILD_BROKEN_DUP_RULES=true
export BUILD_BROKEN_PHONY_TARGETS=true
export BUILD_BROKEN_USES_BUILD_COPY_HEADERS=true
export ALLOW_MISSING_DEPENDENCIES=true
export SKIP_ABI_CHECKS=true
git clone https://github.com/kdrag0n/proton-clang -b master prebuilts/clang/host/linux-x86/clang-proton --depth=1
export TARGET_KERNEL_CLANG_VERSION=proton
rm -rf vendor/gapps
export BOARD_USES_QCOM_HARDWARE=true 
export TARGET_BOARD_PLATFORM=msm8998
lunch name_codename-userdebug
