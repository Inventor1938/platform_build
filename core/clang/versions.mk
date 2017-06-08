## Clang/LLVM release versions.
LLVM_PREBUILTS_VERSION := clang-3859424
LLVM_PREBUILTS_BASE := prebuilts/clang/host

## RenderScript-specific tools
RS_LLVM_PREBUILTS_VERSION := clang-3859424
RS_LLVM_PREBUILTS_BASE := prebuilts/clang/host

## SDCLANG
SDCLANG := true
SDCLANG_PATH := vendor/qcom/sdclang-3.8/linux-x86/bin
SDCLANG_LTO_DEFS := build/core/sdllvm-lto-defs.mk
SDCLANG_COMMON_FLAGS := -O3 -fvectorize-loops
