cmd_/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/hal/top/top_gp106.o := gcc -Wp,-MMD,/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/hal/top/.top_gp106.o.d -nostdinc -isystem /usr/lib/gcc/aarch64-linux-gnu/11/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -I./ubuntu/include -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT= -fmacro-prefix-map=./= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -mgeneral-regs-only -DCONFIG_CC_HAS_K_CONSTRAINT=1 -Wno-psabi -mabi=lp64 -fno-asynchronous-unwind-tables -fno-unwind-tables -mbranch-protection=pac-ret+leaf -Wa,-march=armv8.5-a -DARM64_ASM_ARCH='"armv8.5-a"' -DKASAN_SHADOW_SCALE_SHIFT= -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -fno-allow-store-data-races -Wframe-larger-than=2048 -fstack-protector-strong -Wimplicit-fallthrough=5 -Wno-main -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-stack-clash-protection -g -fno-var-tracking -femit-struct-debug-baseonly -pg -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -Wno-alloc-size-larger-than -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1504 -I/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include -I/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu -I/home/orin-test/Linux_for_Tegra/source/nvgpu/include -I/home/orin-test/Linux_for_Tegra/source/nvgpu/include/uapi -I./drivers/devfreq -Wimplicit-fallthrough=3 -Wframe-larger-than=2048 -Wno-multichar -Werror -Wno-error=cpp -Wmissing-prototypes -D__NVGPU_PREVENT_UNTRUSTED_SPECULATION -DCONFIG_NVIDIA_CONFTEST -DCONFIG_NVS_ROUND_ROBIN_SCHEDULER_DISABLE -DCONFIG_TEGRA_FUSE_UPSTREAM -DCONFIG_GK20A_PMU -DCONFIG_TEGRA_GK20A -DCONFIG_TEGRA_ACR -DCONFIG_NVGPU_DEBUGGER -DCONFIG_NVGPU_FALCON_DEBUG -DCONFIG_NVGPU_LS_PMU -DCONFIG_NVGPU_LOGGING -DCONFIG_NVGPU_HAL_NON_FUSA -DCONFIG_NVGPU_RECOVERY -DCONFIG_NVGPU_COMPRESSION -DCONFIG_NVGPU_SUPPORT_GV11B -DCONFIG_NVGPU_REMAP -DCONFIG_NVGPU_SUPPORT_CDE -DCONFIG_GK20A_DEVFREQ -DCONFIG_GK20A_PM_QOS -DCONFIG_NVGPU_CYCLESTATS -DCONFIG_NVGPU_FECS_TRACE -DCONFIG_TEGRA_GK20A_NVHOST -DCONFIG_TEGRA_GK20A_NVHOST_HOST1X -DCONFIG_NVGPU_NVMEM_FUSE -DCONFIG_NVGPU_NVMAP_NEXT -DCONFIG_NVGPU_DGPU -DCONFIG_NVGPU_PCI_IGPU -DCONFIG_NVGPU_VPR -DCONFIG_NVGPU_SYNCFD_STABLE -DCONFIG_NVGPU_GSP_SCHEDULER -DCONFIG_NVGPU_GSP_STRESS_TEST -DCONFIG_NVS_PRESENT -DCONFIG_KMD_SCHEDULING_WORKER_THREAD -DCONFIG_NVGPU_IVM_BUILD -DCONFIG_NVGPU_ENABLE_MISC_EC -DCONFIG_NVGPU_FSI_ERR_INJECTION -DCONFIG_NVGPU_TSG_SHARING -I/home/orin-test/Linux_for_Tegra/source/nvidia-oot/drivers/gpu/host1x/include -I/home/orin-test/Linux_for_Tegra/source/nvidia-oot/drivers/video/tegra/nvmap/include -I/home/orin-test/Linux_for_Tegra/source/out/nvidia-conftest -I/home/orin-test/Linux_for_Tegra/source/nvidia-oot/include -DCONFIG_NVGPU_DEBUGGER -DCONFIG_NVGPU_ENGINE_RESET -DCONFIG_NVGPU_IVM_BUILD -DCONFIG_NVGPU_DETERMINISTIC_CHANNELS -DCONFIG_NVGPU_STATIC_POWERGATE -DCONFIG_NVGPU_ACR_LEGACY -DCONFIG_NVGPU_ENGINE_QUEUE -DCONFIG_NVGPU_FIFO_ENGINE_ACTIVITY -DCONFIG_NVGPU_USERD -DCONFIG_NVGPU_CHANNEL_WDT -DCONFIG_NVGPU_LS_PMU -DCONFIG_NVGPU_CILP -DCONFIG_NVGPU_GFXP -DCONFIG_NVGPU_GRAPHICS -DCONFIG_NVGPU_REPLAYABLE_FAULT -DCONFIG_NVGPU_CHANNEL_TSG_SCHEDULING -DCONFIG_NVGPU_CHANNEL_TSG_CONTROL -DCONFIG_NVGPU_POWER_PG -DCONFIG_NVGPU_KERNEL_MODE_SUBMIT -DCONFIG_NVGPU_SIM -DCONFIG_NVGPU_TRACE -DCONFIG_NVGPU_SYSFS -DCONFIG_NVGPU_CLK_ARB -DCONFIG_NVGPU_FALCON_DEBUG -DCONFIG_NVGPU_FALCON_NON_FUSA -DCONFIG_NVGPU_IOCTL_NON_FUSA -DCONFIG_NVGPU_NON_FUSA -DCONFIG_NVGPU_INJECT_HWERR -DCONFIG_NVGPU_NONSTALL_INTR -DCONFIG_NVGPU_GR_FALCON_NON_SECURE_BOOT -DCONFIG_NVGPU_SET_FALCON_ACCESS_MAP -DCONFIG_NVGPU_SW_SEMAPHORE -DCONFIG_NVGPU_FENCE -DCONFIG_NVGPU_PROFILER -DCONFIG_NVGPU_GSP_SCHEDULER -DCONFIG_NVGPU_LOGGING=1 -DCONFIG_NVGPU_HAL_NON_FUSA -DCONFIG_NVGPU_RECOVERY -DCONFIG_NVGPU_ENGINE_RESET -DCONFIG_NVGPU_GSP_STRESS_TEST -DCONFIG_NVGPU_MIG -I/home/orin-test/Linux_for_Tegra/source/nvgpu/nvsched/include -I/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/external-nvs -DNVS_USE_IMPL_TYPES  -DMODULE  -DKBUILD_BASENAME='"top_gp106"' -DKBUILD_MODNAME='"nvgpu"' -D__KBUILD_MODNAME=kmod_nvgpu -c -o /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/hal/top/top_gp106.o /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/hal/top/top_gp106.c

source_/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/hal/top/top_gp106.o := /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/hal/top/top_gp106.c

deps_/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/hal/top/top_gp106.o := \
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
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/io.h \
    $(wildcard include/config/NVGPU_DGPU) \
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
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/hw/gp106/hw_top_gp106.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/static_analysis.h \
    $(wildcard include/config/NVGPU_BUILD_CONFIGURATION_IS_SAFETY) \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/bug.h \
  include/linux/bug.h \
    $(wildcard include/config/GENERIC_BUG) \
    $(wildcard include/config/BUG_ON_DATA_CORRUPTION) \
  arch/arm64/include/asm/bug.h \
  include/linux/stringify.h \
  arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/DEBUG_BUGVERBOSE) \
  arch/arm64/include/asm/brk-imm.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/BUG) \
    $(wildcard include/config/GENERIC_BUG_RELATIVE_POINTERS) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/MODULES) \
  include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/STACK_VALIDATION) \
  arch/arm64/include/asm/rwonce.h \
    $(wildcard include/config/LTO) \
    $(wildcard include/config/AS_HAS_LDAPR) \
  include/asm-generic/rwonce.h \
  include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  include/linux/instrumentation.h \
    $(wildcard include/config/DEBUG_ENTRY) \
  include/linux/once_lite.h \
  include/linux/panic.h \
    $(wildcard include/config/PANIC_TIMEOUT) \
  include/linux/printk.h \
    $(wildcard include/config/MESSAGE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_QUIET) \
    $(wildcard include/config/EARLY_PRINTK) \
    $(wildcard include/config/PRINTK) \
    $(wildcard include/config/PRINTK_INDEX) \
    $(wildcard include/config/DYNAMIC_DEBUG) \
    $(wildcard include/config/DYNAMIC_DEBUG_CORE) \
  include/linux/stdarg.h \
  include/linux/init.h \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
    $(wildcard include/config/STRICT_KERNEL_RWX) \
    $(wildcard include/config/STRICT_MODULE_RWX) \
    $(wildcard include/config/LTO_CLANG) \
  include/linux/kern_levels.h \
  include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/MODULE_REL_CRCS) \
    $(wildcard include/config/TRIM_UNUSED_KSYMS) \
  arch/arm64/include/asm/linkage.h \
    $(wildcard include/config/ARM64_BTI_KERNEL) \
  include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  include/uapi/linux/kernel.h \
  include/uapi/linux/sysinfo.h \
  include/linux/const.h \
  include/vdso/const.h \
  include/uapi/linux/const.h \
  arch/arm64/include/asm/cache.h \
    $(wildcard include/config/KASAN_HW_TAGS) \
  arch/arm64/include/asm/cputype.h \
  arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/BROKEN_GAS_INST) \
    $(wildcard include/config/ARM64_PA_BITS_52) \
    $(wildcard include/config/ARM64_4K_PAGES) \
    $(wildcard include/config/ARM64_16K_PAGES) \
    $(wildcard include/config/ARM64_64K_PAGES) \
  include/linux/bits.h \
  include/vdso/bits.h \
  include/linux/build_bug.h \
  include/linux/kasan-tags.h \
  arch/arm64/include/asm/alternative.h \
  arch/arm64/include/asm/alternative-macros.h \
  arch/arm64/include/generated/asm/cpucaps.h \
  arch/arm64/include/asm/insn-def.h \
  include/linux/bitops.h \
  include/linux/typecheck.h \
  arch/arm64/include/asm/bitops.h \
  include/asm-generic/bitops/builtin-__ffs.h \
  include/asm-generic/bitops/builtin-ffs.h \
  include/asm-generic/bitops/builtin-__fls.h \
  include/asm-generic/bitops/builtin-fls.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/GENERIC_FIND_FIRST_BIT) \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/atomic.h \
  include/linux/atomic.h \
  arch/arm64/include/asm/atomic.h \
  arch/arm64/include/asm/barrier.h \
    $(wildcard include/config/ARM64_PSEUDO_NMI) \
  include/asm-generic/barrier.h \
  arch/arm64/include/asm/cmpxchg.h \
  arch/arm64/include/asm/lse.h \
    $(wildcard include/config/ARM64_LSE_ATOMICS) \
  arch/arm64/include/asm/atomic_ll_sc.h \
    $(wildcard include/config/CC_HAS_K_CONSTRAINT) \
  include/linux/jump_label.h \
    $(wildcard include/config/JUMP_LABEL) \
    $(wildcard include/config/HAVE_ARCH_JUMP_LABEL_RELATIVE) \
  arch/arm64/include/asm/jump_label.h \
  arch/arm64/include/asm/insn.h \
  arch/arm64/include/asm/atomic_lse.h \
  include/linux/atomic/atomic-arch-fallback.h \
    $(wildcard include/config/GENERIC_ATOMIC64) \
  include/linux/atomic/atomic-long.h \
  include/linux/atomic/atomic-instrumented.h \
  include/linux/instrumented.h \
  include/asm-generic/bitops/instrumented-atomic.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/instrumented-lock.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/le.h \
  arch/arm64/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  include/uapi/asm-generic/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/ratelimit_types.h \
  include/uapi/linux/param.h \
  arch/arm64/include/uapi/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  include/uapi/asm-generic/param.h \
  include/linux/spinlock_types_raw.h \
    $(wildcard include/config/DEBUG_SPINLOCK) \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
  arch/arm64/include/asm/spinlock_types.h \
  include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/NR_CPUS) \
  include/asm-generic/qrwlock_types.h \
  include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/PREEMPT_LOCK) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/LOCK_STAT) \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/list.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/hal/top/top_gp106.h \

/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/hal/top/top_gp106.o: $(deps_/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/hal/top/top_gp106.o)

$(deps_/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/hal/top/top_gp106.o):
