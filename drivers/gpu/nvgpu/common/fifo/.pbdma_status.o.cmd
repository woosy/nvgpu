cmd_/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/common/fifo/pbdma_status.o := gcc -Wp,-MMD,/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/common/fifo/.pbdma_status.o.d -nostdinc -isystem /usr/lib/gcc/aarch64-linux-gnu/11/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -I./ubuntu/include -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT= -fmacro-prefix-map=./= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -mgeneral-regs-only -DCONFIG_CC_HAS_K_CONSTRAINT=1 -Wno-psabi -mabi=lp64 -fno-asynchronous-unwind-tables -fno-unwind-tables -mbranch-protection=pac-ret+leaf -Wa,-march=armv8.5-a -DARM64_ASM_ARCH='"armv8.5-a"' -DKASAN_SHADOW_SCALE_SHIFT= -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -fno-allow-store-data-races -Wframe-larger-than=2048 -fstack-protector-strong -Wimplicit-fallthrough=5 -Wno-main -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-stack-clash-protection -g -fno-var-tracking -femit-struct-debug-baseonly -pg -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -Wno-alloc-size-larger-than -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1504 -I/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include -I/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu -I/home/orin-test/Linux_for_Tegra/source/nvgpu/include -I/home/orin-test/Linux_for_Tegra/source/nvgpu/include/uapi -I./drivers/devfreq -Wimplicit-fallthrough=3 -Wframe-larger-than=2048 -Wno-multichar -Werror -Wno-error=cpp -Wmissing-prototypes -D__NVGPU_PREVENT_UNTRUSTED_SPECULATION -DCONFIG_NVIDIA_CONFTEST -DCONFIG_NVS_ROUND_ROBIN_SCHEDULER_DISABLE -DCONFIG_TEGRA_FUSE_UPSTREAM -DCONFIG_GK20A_PMU -DCONFIG_TEGRA_GK20A -DCONFIG_TEGRA_ACR -DCONFIG_NVGPU_DEBUGGER -DCONFIG_NVGPU_FALCON_DEBUG -DCONFIG_NVGPU_LS_PMU -DCONFIG_NVGPU_LOGGING -DCONFIG_NVGPU_HAL_NON_FUSA -DCONFIG_NVGPU_RECOVERY -DCONFIG_NVGPU_COMPRESSION -DCONFIG_NVGPU_SUPPORT_GV11B -DCONFIG_NVGPU_REMAP -DCONFIG_NVGPU_SUPPORT_CDE -DCONFIG_GK20A_DEVFREQ -DCONFIG_GK20A_PM_QOS -DCONFIG_NVGPU_CYCLESTATS -DCONFIG_NVGPU_FECS_TRACE -DCONFIG_TEGRA_GK20A_NVHOST -DCONFIG_TEGRA_GK20A_NVHOST_HOST1X -DCONFIG_NVGPU_NVMEM_FUSE -DCONFIG_NVGPU_NVMAP_NEXT -DCONFIG_NVGPU_DGPU -DCONFIG_NVGPU_PCI_IGPU -DCONFIG_NVGPU_VPR -DCONFIG_NVGPU_SYNCFD_STABLE -DCONFIG_NVGPU_GSP_SCHEDULER -DCONFIG_NVGPU_GSP_STRESS_TEST -DCONFIG_NVS_PRESENT -DCONFIG_KMD_SCHEDULING_WORKER_THREAD -DCONFIG_NVGPU_IVM_BUILD -DCONFIG_NVGPU_ENABLE_MISC_EC -DCONFIG_NVGPU_FSI_ERR_INJECTION -DCONFIG_NVGPU_TSG_SHARING -I/home/orin-test/Linux_for_Tegra/source/nvidia-oot/drivers/gpu/host1x/include -I/home/orin-test/Linux_for_Tegra/source/nvidia-oot/drivers/video/tegra/nvmap/include -I/home/orin-test/Linux_for_Tegra/source/out/nvidia-conftest -I/home/orin-test/Linux_for_Tegra/source/nvidia-oot/include -DCONFIG_NVGPU_DEBUGGER -DCONFIG_NVGPU_ENGINE_RESET -DCONFIG_NVGPU_IVM_BUILD -DCONFIG_NVGPU_DETERMINISTIC_CHANNELS -DCONFIG_NVGPU_STATIC_POWERGATE -DCONFIG_NVGPU_ACR_LEGACY -DCONFIG_NVGPU_ENGINE_QUEUE -DCONFIG_NVGPU_FIFO_ENGINE_ACTIVITY -DCONFIG_NVGPU_USERD -DCONFIG_NVGPU_CHANNEL_WDT -DCONFIG_NVGPU_LS_PMU -DCONFIG_NVGPU_CILP -DCONFIG_NVGPU_GFXP -DCONFIG_NVGPU_GRAPHICS -DCONFIG_NVGPU_REPLAYABLE_FAULT -DCONFIG_NVGPU_CHANNEL_TSG_SCHEDULING -DCONFIG_NVGPU_CHANNEL_TSG_CONTROL -DCONFIG_NVGPU_POWER_PG -DCONFIG_NVGPU_KERNEL_MODE_SUBMIT -DCONFIG_NVGPU_SIM -DCONFIG_NVGPU_TRACE -DCONFIG_NVGPU_SYSFS -DCONFIG_NVGPU_CLK_ARB -DCONFIG_NVGPU_FALCON_DEBUG -DCONFIG_NVGPU_FALCON_NON_FUSA -DCONFIG_NVGPU_IOCTL_NON_FUSA -DCONFIG_NVGPU_NON_FUSA -DCONFIG_NVGPU_INJECT_HWERR -DCONFIG_NVGPU_NONSTALL_INTR -DCONFIG_NVGPU_GR_FALCON_NON_SECURE_BOOT -DCONFIG_NVGPU_SET_FALCON_ACCESS_MAP -DCONFIG_NVGPU_SW_SEMAPHORE -DCONFIG_NVGPU_FENCE -DCONFIG_NVGPU_PROFILER -DCONFIG_NVGPU_GSP_SCHEDULER -DCONFIG_NVGPU_LOGGING=1 -DCONFIG_NVGPU_HAL_NON_FUSA -DCONFIG_NVGPU_RECOVERY -DCONFIG_NVGPU_ENGINE_RESET -DCONFIG_NVGPU_GSP_STRESS_TEST -DCONFIG_NVGPU_MIG -I/home/orin-test/Linux_for_Tegra/source/nvgpu/nvsched/include -I/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/external-nvs -DNVS_USE_IMPL_TYPES  -DMODULE  -DKBUILD_BASENAME='"pbdma_status"' -DKBUILD_MODNAME='"nvgpu"' -D__KBUILD_MODNAME=kmod_nvgpu -c -o /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/common/fifo/pbdma_status.o /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/common/fifo/pbdma_status.c

source_/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/common/fifo/pbdma_status.o := /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/common/fifo/pbdma_status.c

deps_/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/common/fifo/pbdma_status.o := \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  include/linux/compiler_types.h \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/RETPOLINE) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/KCOV) \
  arch/arm64/include/asm/compiler.h \
    $(wildcard include/config/CFI_CLANG) \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/pbdma_status.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/types.h \
  include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler_types.h \
  arch/arm64/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  include/linux/limits.h \
  include/uapi/linux/limits.h \
  include/vdso/limits.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/cov_whitelist.h \

/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/common/fifo/pbdma_status.o: $(deps_/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/common/fifo/pbdma_status.o)

$(deps_/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/common/fifo/pbdma_status.o):
