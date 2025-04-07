cmd_/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/hal/fifo/pbdma_ga10b.o := gcc -Wp,-MMD,/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/hal/fifo/.pbdma_ga10b.o.d -nostdinc -isystem /usr/lib/gcc/aarch64-linux-gnu/11/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -I./ubuntu/include -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT= -fmacro-prefix-map=./= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -mgeneral-regs-only -DCONFIG_CC_HAS_K_CONSTRAINT=1 -Wno-psabi -mabi=lp64 -fno-asynchronous-unwind-tables -fno-unwind-tables -mbranch-protection=pac-ret+leaf -Wa,-march=armv8.5-a -DARM64_ASM_ARCH='"armv8.5-a"' -DKASAN_SHADOW_SCALE_SHIFT= -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -fno-allow-store-data-races -Wframe-larger-than=2048 -fstack-protector-strong -Wimplicit-fallthrough=5 -Wno-main -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-stack-clash-protection -g -fno-var-tracking -femit-struct-debug-baseonly -pg -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -Wno-alloc-size-larger-than -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1504 -I/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include -I/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu -I/home/orin-test/Linux_for_Tegra/source/nvgpu/include -I/home/orin-test/Linux_for_Tegra/source/nvgpu/include/uapi -I./drivers/devfreq -Wimplicit-fallthrough=3 -Wframe-larger-than=2048 -Wno-multichar -Werror -Wno-error=cpp -Wmissing-prototypes -D__NVGPU_PREVENT_UNTRUSTED_SPECULATION -DCONFIG_NVIDIA_CONFTEST -DCONFIG_NVS_ROUND_ROBIN_SCHEDULER_DISABLE -DCONFIG_TEGRA_FUSE_UPSTREAM -DCONFIG_GK20A_PMU -DCONFIG_TEGRA_GK20A -DCONFIG_TEGRA_ACR -DCONFIG_NVGPU_DEBUGGER -DCONFIG_NVGPU_FALCON_DEBUG -DCONFIG_NVGPU_LS_PMU -DCONFIG_NVGPU_LOGGING -DCONFIG_NVGPU_HAL_NON_FUSA -DCONFIG_NVGPU_RECOVERY -DCONFIG_NVGPU_COMPRESSION -DCONFIG_NVGPU_SUPPORT_GV11B -DCONFIG_NVGPU_REMAP -DCONFIG_NVGPU_SUPPORT_CDE -DCONFIG_GK20A_DEVFREQ -DCONFIG_GK20A_PM_QOS -DCONFIG_NVGPU_CYCLESTATS -DCONFIG_NVGPU_FECS_TRACE -DCONFIG_TEGRA_GK20A_NVHOST -DCONFIG_TEGRA_GK20A_NVHOST_HOST1X -DCONFIG_NVGPU_NVMEM_FUSE -DCONFIG_NVGPU_NVMAP_NEXT -DCONFIG_NVGPU_DGPU -DCONFIG_NVGPU_PCI_IGPU -DCONFIG_NVGPU_VPR -DCONFIG_NVGPU_SYNCFD_STABLE -DCONFIG_NVGPU_GSP_SCHEDULER -DCONFIG_NVGPU_GSP_STRESS_TEST -DCONFIG_NVS_PRESENT -DCONFIG_KMD_SCHEDULING_WORKER_THREAD -DCONFIG_NVGPU_IVM_BUILD -DCONFIG_NVGPU_ENABLE_MISC_EC -DCONFIG_NVGPU_FSI_ERR_INJECTION -DCONFIG_NVGPU_TSG_SHARING -I/home/orin-test/Linux_for_Tegra/source/nvidia-oot/drivers/gpu/host1x/include -I/home/orin-test/Linux_for_Tegra/source/nvidia-oot/drivers/video/tegra/nvmap/include -I/home/orin-test/Linux_for_Tegra/source/out/nvidia-conftest -I/home/orin-test/Linux_for_Tegra/source/nvidia-oot/include -DCONFIG_NVGPU_DEBUGGER -DCONFIG_NVGPU_ENGINE_RESET -DCONFIG_NVGPU_IVM_BUILD -DCONFIG_NVGPU_DETERMINISTIC_CHANNELS -DCONFIG_NVGPU_STATIC_POWERGATE -DCONFIG_NVGPU_ACR_LEGACY -DCONFIG_NVGPU_ENGINE_QUEUE -DCONFIG_NVGPU_FIFO_ENGINE_ACTIVITY -DCONFIG_NVGPU_USERD -DCONFIG_NVGPU_CHANNEL_WDT -DCONFIG_NVGPU_LS_PMU -DCONFIG_NVGPU_CILP -DCONFIG_NVGPU_GFXP -DCONFIG_NVGPU_GRAPHICS -DCONFIG_NVGPU_REPLAYABLE_FAULT -DCONFIG_NVGPU_CHANNEL_TSG_SCHEDULING -DCONFIG_NVGPU_CHANNEL_TSG_CONTROL -DCONFIG_NVGPU_POWER_PG -DCONFIG_NVGPU_KERNEL_MODE_SUBMIT -DCONFIG_NVGPU_SIM -DCONFIG_NVGPU_TRACE -DCONFIG_NVGPU_SYSFS -DCONFIG_NVGPU_CLK_ARB -DCONFIG_NVGPU_FALCON_DEBUG -DCONFIG_NVGPU_FALCON_NON_FUSA -DCONFIG_NVGPU_IOCTL_NON_FUSA -DCONFIG_NVGPU_NON_FUSA -DCONFIG_NVGPU_INJECT_HWERR -DCONFIG_NVGPU_NONSTALL_INTR -DCONFIG_NVGPU_GR_FALCON_NON_SECURE_BOOT -DCONFIG_NVGPU_SET_FALCON_ACCESS_MAP -DCONFIG_NVGPU_SW_SEMAPHORE -DCONFIG_NVGPU_FENCE -DCONFIG_NVGPU_PROFILER -DCONFIG_NVGPU_GSP_SCHEDULER -DCONFIG_NVGPU_LOGGING=1 -DCONFIG_NVGPU_HAL_NON_FUSA -DCONFIG_NVGPU_RECOVERY -DCONFIG_NVGPU_ENGINE_RESET -DCONFIG_NVGPU_GSP_STRESS_TEST -DCONFIG_NVGPU_MIG -I/home/orin-test/Linux_for_Tegra/source/nvgpu/nvsched/include -I/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/external-nvs -DNVS_USE_IMPL_TYPES  -DMODULE  -DKBUILD_BASENAME='"pbdma_ga10b"' -DKBUILD_MODNAME='"nvgpu"' -D__KBUILD_MODNAME=kmod_nvgpu -c -o /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/hal/fifo/pbdma_ga10b.o /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/hal/fifo/pbdma_ga10b.c

source_/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/hal/fifo/pbdma_ga10b.o := /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/hal/fifo/pbdma_ga10b.c

deps_/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/hal/fifo/pbdma_ga10b.o := \
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
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/log.h \
    $(wildcard include/config/NVGPU_NON_FUSA) \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/linux/log.h \
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
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/bitops.h \
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
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/utils.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/static_analysis.h \
    $(wildcard include/config/NVGPU_BUILD_CONFIGURATION_IS_SAFETY) \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/linux/utils.h \
  include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
    $(wildcard include/config/MMU) \
    $(wildcard include/config/PROVE_LOCKING) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/FTRACE_MCOUNT_RECORD) \
  include/linux/align.h \
  include/linux/kstrtox.h \
  include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  include/linux/math.h \
  arch/arm64/include/generated/asm/div64.h \
  include/asm-generic/div64.h \
  include/linux/minmax.h \
  include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
  include/linux/mm.h \
    $(wildcard include/config/NUMA) \
    $(wildcard include/config/SYSCTL) \
    $(wildcard include/config/HAVE_ARCH_MMAP_RND_BITS) \
    $(wildcard include/config/HAVE_ARCH_MMAP_RND_COMPAT_BITS) \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/SPARSEMEM) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
    $(wildcard include/config/MEM_SOFT_DIRTY) \
    $(wildcard include/config/ARCH_USES_HIGH_VMA_FLAGS) \
    $(wildcard include/config/ARCH_HAS_PKEYS) \
    $(wildcard include/config/PPC) \
    $(wildcard include/config/X86) \
    $(wildcard include/config/PARISC) \
    $(wildcard include/config/IA64) \
    $(wildcard include/config/SPARC64) \
    $(wildcard include/config/ARM64) \
    $(wildcard include/config/ARM64_MTE) \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_MINOR) \
    $(wildcard include/config/STACK_GROWSUP) \
    $(wildcard include/config/SHMEM) \
    $(wildcard include/config/TRANSPARENT_HUGEPAGE) \
    $(wildcard include/config/HUGETLB_PAGE) \
    $(wildcard include/config/ZONE_DEVICE) \
    $(wildcard include/config/DEV_PAGEMAP_OPS) \
    $(wildcard include/config/DEVICE_PRIVATE) \
    $(wildcard include/config/PCI_P2PDMA) \
    $(wildcard include/config/NUMA_BALANCING) \
    $(wildcard include/config/MIGRATION) \
    $(wildcard include/config/HIGHMEM) \
    $(wildcard include/config/ARCH_HAS_PTE_SPECIAL) \
    $(wildcard include/config/ARCH_HAS_PTE_DEVMAP) \
    $(wildcard include/config/DEBUG_VM_RB) \
    $(wildcard include/config/PAGE_POISONING) \
    $(wildcard include/config/INIT_ON_ALLOC_DEFAULT_ON) \
    $(wildcard include/config/INIT_ON_FREE_DEFAULT_ON) \
    $(wildcard include/config/DEBUG_PAGEALLOC) \
    $(wildcard include/config/MEMORY_HOTPLUG) \
    $(wildcard include/config/MEMORY_FAILURE) \
    $(wildcard include/config/HUGETLBFS) \
    $(wildcard include/config/MAPPING_DIRTY_HELPERS) \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/DEBUG_VM) \
    $(wildcard include/config/DEBUG_VIRTUAL) \
    $(wildcard include/config/DEBUG_VM_PGFLAGS) \
  include/linux/gfp.h \
    $(wildcard include/config/ZONE_DMA) \
    $(wildcard include/config/ZONE_DMA32) \
    $(wildcard include/config/PM_SLEEP) \
    $(wildcard include/config/CONTIG_ALLOC) \
    $(wildcard include/config/CMA) \
  include/linux/mmzone.h \
    $(wildcard include/config/FORCE_MAX_ZONEORDER) \
    $(wildcard include/config/MEMORY_ISOLATION) \
    $(wildcard include/config/ZSMALLOC) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/SWAP) \
    $(wildcard include/config/MEMCG) \
    $(wildcard include/config/COMPACTION) \
    $(wildcard include/config/FLATMEM) \
    $(wildcard include/config/PAGE_EXTENSION) \
    $(wildcard include/config/DEFERRED_STRUCT_PAGE_INIT) \
    $(wildcard include/config/HAVE_MEMORYLESS_NODES) \
    $(wildcard include/config/SPARSEMEM_EXTREME) \
    $(wildcard include/config/HAVE_ARCH_PFN_VALID) \
  include/linux/spinlock.h \
    $(wildcard include/config/PREEMPTION) \
    $(wildcard include/config/PREEMPT_RT) \
  include/linux/preempt.h \
    $(wildcard include/config/PREEMPT_COUNT) \
    $(wildcard include/config/DEBUG_PREEMPT) \
    $(wildcard include/config/TRACE_PREEMPT_TOGGLE) \
    $(wildcard include/config/PREEMPT_LAZY) \
    $(wildcard include/config/PREEMPT_NOTIFIERS) \
  include/linux/list.h \
    $(wildcard include/config/DEBUG_LIST) \
  include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  arch/arm64/include/asm/preempt.h \
  include/linux/thread_info.h \
    $(wildcard include/config/THREAD_INFO_IN_TASK) \
    $(wildcard include/config/GENERIC_ENTRY) \
    $(wildcard include/config/HAVE_ARCH_WITHIN_STACK_FRAMES) \
    $(wildcard include/config/HARDENED_USERCOPY) \
  include/linux/restart_block.h \
  include/linux/time64.h \
  include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  include/vdso/math64.h \
  include/vdso/time64.h \
  include/uapi/linux/time.h \
  include/uapi/linux/time_types.h \
  arch/arm64/include/asm/current.h \
  arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/ARM64_SW_TTBR0_PAN) \
  arch/arm64/include/asm/memory.h \
    $(wildcard include/config/ARM64_VA_BITS) \
    $(wildcard include/config/KASAN_SHADOW_OFFSET) \
    $(wildcard include/config/KASAN) \
    $(wildcard include/config/VMAP_STACK) \
    $(wildcard include/config/EFI) \
    $(wildcard include/config/ARM_GIC_V3_ITS) \
  include/linux/sizes.h \
  arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/ARM64_PAGE_SHIFT) \
  include/asm-generic/memory_model.h \
  include/linux/pfn.h \
  arch/arm64/include/asm/stack_pointer.h \
  include/linux/irqflags.h \
    $(wildcard include/config/TRACE_IRQFLAGS) \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  arch/arm64/include/asm/irqflags.h \
  arch/arm64/include/asm/ptrace.h \
    $(wildcard include/config/COMPAT) \
  arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/ARM64_PAN) \
    $(wildcard include/config/ARM64_SVE) \
    $(wildcard include/config/ARM64_CNP) \
    $(wildcard include/config/ARM64_PTR_AUTH) \
    $(wildcard include/config/ARM64_DEBUG_PRIORITY_MASKING) \
    $(wildcard include/config/ARM64_BTI) \
    $(wildcard include/config/ARM64_TLB_RANGE) \
    $(wildcard include/config/ARM64_PA_BITS) \
    $(wildcard include/config/ARM64_HW_AFDBM) \
    $(wildcard include/config/ARM64_AMU_EXTN) \
  arch/arm64/include/asm/hwcap.h \
  arch/arm64/include/uapi/asm/hwcap.h \
  arch/arm64/include/uapi/asm/ptrace.h \
  arch/arm64/include/uapi/asm/sve_context.h \
  arch/arm64/include/asm/percpu.h \
  include/asm-generic/percpu.h \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  include/linux/threads.h \
    $(wildcard include/config/BASE_SMALL) \
  include/linux/percpu-defs.h \
    $(wildcard include/config/DEBUG_FORCE_WEAK_PER_CPU) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  include/linux/bottom_half.h \
  include/linux/lockdep.h \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
  include/linux/smp.h \
    $(wildcard include/config/UP_LATE_INIT) \
  include/linux/cpumask.h \
    $(wildcard include/config/CPUMASK_OFFSTACK) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/DEBUG_PER_CPU_MAPS) \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/BINARY_PRINTF) \
    $(wildcard include/config/FORTIFY_SOURCE) \
  include/linux/err.h \
  include/linux/overflow.h \
  include/uapi/linux/string.h \
  arch/arm64/include/asm/string.h \
    $(wildcard include/config/ARCH_HAS_UACCESS_FLUSHCACHE) \
  include/linux/fortify-string.h \
  include/linux/smp_types.h \
  include/linux/llist.h \
    $(wildcard include/config/ARCH_HAVE_NMI_SAFE_CMPXCHG) \
  arch/arm64/include/asm/smp.h \
    $(wildcard include/config/ARM64_ACPI_PARKING_PROTOCOL) \
  arch/arm64/include/generated/asm/mmiowb.h \
  include/asm-generic/mmiowb.h \
    $(wildcard include/config/MMIOWB) \
  include/linux/spinlock_types.h \
  include/linux/rwlock_types.h \
  arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qspinlock.h \
  include/asm-generic/qspinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  include/asm-generic/qrwlock.h \
  arch/arm64/include/asm/processor.h \
    $(wildcard include/config/KUSER_HELPERS) \
    $(wildcard include/config/ARM64_FORCE_52BIT) \
    $(wildcard include/config/HAVE_HW_BREAKPOINT) \
    $(wildcard include/config/ARM64_PTR_AUTH_KERNEL) \
    $(wildcard include/config/ARM64_TAGGED_ADDR_ABI) \
    $(wildcard include/config/GCC_PLUGIN_STACKLEAK) \
  include/vdso/processor.h \
  arch/arm64/include/asm/vdso/processor.h \
  arch/arm64/include/asm/hw_breakpoint.h \
  arch/arm64/include/asm/virt.h \
    $(wildcard include/config/KVM) \
  arch/arm64/include/asm/sections.h \
  include/asm-generic/sections.h \
  arch/arm64/include/asm/kasan.h \
  arch/arm64/include/asm/mte-kasan.h \
  arch/arm64/include/asm/mte-def.h \
  arch/arm64/include/asm/pgtable-types.h \
    $(wildcard include/config/PGTABLE_LEVELS) \
  include/asm-generic/pgtable-nop4d.h \
  arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/ARM64_CONT_PTE_SHIFT) \
    $(wildcard include/config/ARM64_CONT_PMD_SHIFT) \
    $(wildcard include/config/ARM64_VA_BITS_52) \
  arch/arm64/include/asm/pointer_auth.h \
  include/uapi/linux/prctl.h \
  include/linux/random.h \
    $(wildcard include/config/ARCH_RANDOM) \
  include/linux/once.h \
  include/uapi/linux/random.h \
  include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/uapi/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/uapi/asm-generic/ioctl.h \
  include/linux/irqnr.h \
  include/uapi/linux/irqnr.h \
  include/linux/prandom.h \
  include/linux/percpu.h \
    $(wildcard include/config/NEED_PER_CPU_EMBED_FIRST_CHUNK) \
    $(wildcard include/config/NEED_PER_CPU_PAGE_FIRST_CHUNK) \
  include/linux/siphash.h \
    $(wildcard include/config/HAVE_EFFICIENT_UNALIGNED_ACCESS) \
  arch/arm64/include/asm/archrandom.h \
  include/linux/arm-smccc.h \
    $(wildcard include/config/HAVE_ARM_SMCCC) \
    $(wildcard include/config/ARM) \
  arch/arm64/include/asm/spectre.h \
  arch/arm64/include/asm/fpsimd.h \
  arch/arm64/include/uapi/asm/sigcontext.h \
  include/linux/rwlock.h \
    $(wildcard include/config/PREEMPT) \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/INLINE_SPIN_LOCK) \
    $(wildcard include/config/INLINE_SPIN_LOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK_BH) \
    $(wildcard include/config/UNINLINE_SPIN_UNLOCK) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/GENERIC_LOCKBREAK) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/INLINE_READ_LOCK) \
    $(wildcard include/config/INLINE_WRITE_LOCK) \
    $(wildcard include/config/INLINE_READ_LOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_LOCK_BH) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_READ_TRYLOCK) \
    $(wildcard include/config/INLINE_WRITE_TRYLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_BH) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQRESTORE) \
  include/linux/wait.h \
  include/uapi/linux/wait.h \
  include/linux/numa.h \
    $(wildcard include/config/NODES_SHIFT) \
    $(wildcard include/config/NUMA_KEEP_MEMINFO) \
  arch/arm64/include/asm/sparsemem.h \
  include/linux/seqlock.h \
  include/linux/mutex.h \
    $(wildcard include/config/MUTEX_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_MUTEXES) \
  include/linux/osq_lock.h \
  include/linux/debug_locks.h \
  include/linux/ww_mutex.h \
    $(wildcard include/config/DEBUG_RT_MUTEXES) \
    $(wildcard include/config/DEBUG_WW_MUTEX_SLOWPATH) \
  include/linux/rtmutex.h \
  include/linux/rbtree_types.h \
  include/linux/nodemask.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/HUGETLB_PAGE_SIZE_VARIABLE) \
  include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  include/linux/mm_types.h \
    $(wildcard include/config/HAVE_ALIGNED_STRUCT_PAGE) \
    $(wildcard include/config/USERFAULTFD) \
    $(wildcard include/config/HAVE_ARCH_COMPAT_MMAP_BASES) \
    $(wildcard include/config/MEMBARRIER) \
    $(wildcard include/config/AIO) \
    $(wildcard include/config/MMU_NOTIFIER) \
    $(wildcard include/config/ARCH_WANT_BATCHED_UNMAP_TLB_FLUSH) \
    $(wildcard include/config/IOMMU_SUPPORT) \
  include/linux/mm_types_task.h \
    $(wildcard include/config/SPLIT_PTLOCK_CPUS) \
    $(wildcard include/config/ARCH_ENABLE_SPLIT_PMD_PTLOCK) \
  arch/arm64/include/asm/page.h \
  include/linux/personality.h \
  include/uapi/linux/personality.h \
  include/asm-generic/getorder.h \
  include/linux/auxvec.h \
  include/uapi/linux/auxvec.h \
  arch/arm64/include/uapi/asm/auxvec.h \
  include/linux/rbtree.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/PREEMPT_RCU) \
    $(wildcard include/config/TINY_RCU) \
    $(wildcard include/config/TASKS_RCU_GENERIC) \
    $(wildcard include/config/PROVE_RCU) \
    $(wildcard include/config/RCU_STALL_COMMON) \
    $(wildcard include/config/NO_HZ_FULL) \
    $(wildcard include/config/RCU_NOCB_CPU) \
    $(wildcard include/config/TASKS_RCU) \
    $(wildcard include/config/TASKS_TRACE_RCU) \
    $(wildcard include/config/TASKS_RUDE_RCU) \
    $(wildcard include/config/TREE_RCU) \
    $(wildcard include/config/DEBUG_OBJECTS_RCU_HEAD) \
    $(wildcard include/config/ARCH_WEAK_RELEASE_ACQUIRE) \
  include/linux/rcutree.h \
  include/linux/rwsem.h \
    $(wildcard include/config/RWSEM_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_RWSEMS) \
  include/linux/completion.h \
  include/linux/swait.h \
  include/linux/uprobes.h \
    $(wildcard include/config/UPROBES) \
  arch/arm64/include/asm/uprobes.h \
  arch/arm64/include/asm/debug-monitors.h \
  arch/arm64/include/asm/esr.h \
  arch/arm64/include/asm/probes.h \
    $(wildcard include/config/KPROBES) \
  include/linux/workqueue.h \
    $(wildcard include/config/DEBUG_OBJECTS_WORK) \
    $(wildcard include/config/FREEZER) \
    $(wildcard include/config/SYSFS) \
    $(wildcard include/config/WQ_WATCHDOG) \
  include/linux/timer.h \
    $(wildcard include/config/DEBUG_OBJECTS_TIMERS) \
    $(wildcard include/config/NO_HZ_COMMON) \
  include/linux/ktime.h \
  include/linux/time.h \
    $(wildcard include/config/POSIX_TIMERS) \
  include/linux/time32.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  arch/arm64/include/asm/timex.h \
  arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/ARM_ARCH_TIMER_OOL_WORKAROUND) \
  include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/ARM_ARCH_TIMER) \
  include/linux/timecounter.h \
  include/asm-generic/timex.h \
  include/vdso/time32.h \
  include/vdso/time.h \
  include/linux/jiffies.h \
  include/vdso/jiffies.h \
  include/generated/timeconst.h \
  include/vdso/ktime.h \
  include/linux/timekeeping.h \
    $(wildcard include/config/GENERIC_CMOS_UPDATE) \
  include/linux/clocksource_ids.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/DEBUG_OBJECTS) \
    $(wildcard include/config/DEBUG_OBJECTS_FREE) \
  arch/arm64/include/asm/mmu.h \
  include/linux/refcount.h \
  include/linux/page-flags.h \
    $(wildcard include/config/ARCH_USES_PG_UNCACHED) \
    $(wildcard include/config/PAGE_IDLE_FLAG) \
    $(wildcard include/config/THP_SWAP) \
    $(wildcard include/config/KSM) \
  include/linux/local_lock.h \
  include/linux/local_lock_internal.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/ARCH_HAS_ADD_PAGES) \
    $(wildcard include/config/HAVE_ARCH_NODEDATA_EXTENSION) \
    $(wildcard include/config/MEMORY_HOTREMOVE) \
  include/linux/notifier.h \
    $(wildcard include/config/TREE_SRCU) \
  include/linux/srcu.h \
    $(wildcard include/config/TINY_SRCU) \
    $(wildcard include/config/SRCU) \
  include/linux/rcu_segcblist.h \
  include/linux/srcutree.h \
  include/linux/rcu_node_tree.h \
    $(wildcard include/config/RCU_FANOUT) \
    $(wildcard include/config/RCU_FANOUT_LEAF) \
  arch/arm64/include/asm/mmzone.h \
  arch/arm64/include/asm/numa.h \
  arch/arm64/include/asm/topology.h \
  include/linux/arch_topology.h \
    $(wildcard include/config/GENERIC_ARCH_TOPOLOGY) \
  include/asm-generic/topology.h \
  include/asm-generic/numa.h \
  include/linux/topology.h \
    $(wildcard include/config/USE_PERCPU_NUMA_NODE_ID) \
    $(wildcard include/config/SCHED_SMT) \
  include/linux/mmap_lock.h \
  include/linux/tracepoint-defs.h \
    $(wildcard include/config/TRACEPOINTS) \
  include/linux/static_key.h \
  include/linux/range.h \
  include/linux/percpu-refcount.h \
  include/linux/bit_spinlock.h \
  include/linux/shrinker.h \
  include/linux/resource.h \
  include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  include/asm-generic/resource.h \
  include/uapi/asm-generic/resource.h \
  include/linux/page_ext.h \
  include/linux/stacktrace.h \
    $(wildcard include/config/STACKTRACE) \
    $(wildcard include/config/ARCH_STACKWALK) \
    $(wildcard include/config/HAVE_RELIABLE_STACKTRACE) \
  include/linux/stackdepot.h \
    $(wildcard include/config/STACKDEPOT) \
  include/linux/page_ref.h \
    $(wildcard include/config/DEBUG_PAGE_REF) \
  include/linux/memremap.h \
  include/linux/ioport.h \
  include/linux/sched.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_NATIVE) \
    $(wildcard include/config/SCHED_INFO) \
    $(wildcard include/config/SCHEDSTATS) \
    $(wildcard include/config/FAIR_GROUP_SCHED) \
    $(wildcard include/config/RT_GROUP_SCHED) \
    $(wildcard include/config/RT_MUTEXES) \
    $(wildcard include/config/UCLAMP_TASK) \
    $(wildcard include/config/UCLAMP_BUCKETS_COUNT) \
    $(wildcard include/config/KMAP_LOCAL) \
    $(wildcard include/config/SCHED_CORE) \
    $(wildcard include/config/CGROUP_SCHED) \
    $(wildcard include/config/BLK_DEV_IO_TRACE) \
    $(wildcard include/config/PSI) \
    $(wildcard include/config/COMPAT_BRK) \
    $(wildcard include/config/CGROUPS) \
    $(wildcard include/config/BLK_CGROUP) \
    $(wildcard include/config/PAGE_OWNER) \
    $(wildcard include/config/EVENTFD) \
    $(wildcard include/config/STACKPROTECTOR) \
    $(wildcard include/config/ARCH_HAS_SCALED_CPUTIME) \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_GEN) \
    $(wildcard include/config/POSIX_CPUTIMERS) \
    $(wildcard include/config/POSIX_CPU_TIMERS_TASK_WORK) \
    $(wildcard include/config/KEYS) \
    $(wildcard include/config/SYSVIPC) \
    $(wildcard include/config/DETECT_HUNG_TASK) \
    $(wildcard include/config/IO_URING) \
    $(wildcard include/config/AUDIT) \
    $(wildcard include/config/AUDITSYSCALL) \
    $(wildcard include/config/UBSAN) \
    $(wildcard include/config/UBSAN_TRAP) \
    $(wildcard include/config/BLOCK) \
    $(wildcard include/config/TASK_XACCT) \
    $(wildcard include/config/CPUSETS) \
    $(wildcard include/config/X86_CPU_RESCTRL) \
    $(wildcard include/config/FUTEX) \
    $(wildcard include/config/PERF_EVENTS) \
    $(wildcard include/config/RSEQ) \
    $(wildcard include/config/TASK_DELAY_ACCT) \
    $(wildcard include/config/FAULT_INJECTION) \
    $(wildcard include/config/LATENCYTOP) \
    $(wildcard include/config/KUNIT) \
    $(wildcard include/config/FUNCTION_GRAPH_TRACER) \
    $(wildcard include/config/BCACHE) \
    $(wildcard include/config/LIVEPATCH) \
    $(wildcard include/config/SECURITY) \
    $(wildcard include/config/BPF_SYSCALL) \
    $(wildcard include/config/X86_MCE) \
    $(wildcard include/config/KRETPROBES) \
    $(wildcard include/config/ARCH_HAS_PARANOID_L1D_FLUSH) \
    $(wildcard include/config/ARCH_TASK_STRUCT_ON_STACK) \
    $(wildcard include/config/DEBUG_RSEQ) \
  include/uapi/linux/sched.h \
  include/linux/pid.h \
  include/linux/rculist.h \
    $(wildcard include/config/PROVE_RCU_LIST) \
  include/linux/sem.h \
  include/uapi/linux/sem.h \
  include/linux/ipc.h \
  include/linux/uidgid.h \
    $(wildcard include/config/MULTIUSER) \
    $(wildcard include/config/USER_NS) \
  include/linux/highuid.h \
  include/linux/rhashtable-types.h \
  include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  include/uapi/asm-generic/sembuf.h \
  include/linux/shm.h \
  include/uapi/linux/shm.h \
  include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm64/include/generated/uapi/asm/shmbuf.h \
  include/uapi/asm-generic/shmbuf.h \
  arch/arm64/include/asm/shmparam.h \
  include/asm-generic/shmparam.h \
  include/linux/plist.h \
    $(wildcard include/config/DEBUG_PLIST) \
  include/linux/hrtimer.h \
    $(wildcard include/config/HIGH_RES_TIMERS) \
    $(wildcard include/config/TIME_LOW_RES) \
    $(wildcard include/config/TIMERFD) \
  include/linux/hrtimer_defs.h \
  include/linux/timerqueue.h \
  include/linux/seccomp.h \
    $(wildcard include/config/SECCOMP) \
    $(wildcard include/config/HAVE_ARCH_SECCOMP_FILTER) \
    $(wildcard include/config/SECCOMP_FILTER) \
    $(wildcard include/config/CHECKPOINT_RESTORE) \
    $(wildcard include/config/SECCOMP_CACHE_DEBUG) \
  include/uapi/linux/seccomp.h \
  arch/arm64/include/asm/seccomp.h \
  arch/arm64/include/asm/unistd.h \
  arch/arm64/include/uapi/asm/unistd.h \
  include/uapi/asm-generic/unistd.h \
  include/asm-generic/seccomp.h \
  include/uapi/linux/unistd.h \
  include/linux/latencytop.h \
  include/linux/sched/prio.h \
  include/linux/sched/types.h \
  include/linux/signal_types.h \
    $(wildcard include/config/OLD_SIGACTION) \
  include/uapi/linux/signal.h \
  arch/arm64/include/asm/signal.h \
  arch/arm64/include/uapi/asm/signal.h \
  include/asm-generic/signal.h \
  include/uapi/asm-generic/signal.h \
  include/uapi/asm-generic/signal-defs.h \
  arch/arm64/include/generated/uapi/asm/siginfo.h \
  include/uapi/asm-generic/siginfo.h \
  arch/arm64/include/generated/uapi/asm/siginfo.h \
  include/linux/syscall_user_dispatch.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/TASK_IO_ACCOUNTING) \
  include/linux/posix-timers.h \
  include/linux/alarmtimer.h \
    $(wildcard include/config/RTC_CLASS) \
  include/linux/task_work.h \
  include/uapi/linux/rseq.h \
  include/linux/kcsan.h \
  arch/arm64/include/generated/asm/kmap_size.h \
  include/asm-generic/kmap_size.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL) \
  include/linux/pgtable.h \
    $(wildcard include/config/HIGHPTE) \
    $(wildcard include/config/GUP_GET_PTE_LOW_HIGH) \
    $(wildcard include/config/HAVE_ARCH_TRANSPARENT_HUGEPAGE_PUD) \
    $(wildcard include/config/HAVE_ARCH_SOFT_DIRTY) \
    $(wildcard include/config/ARCH_ENABLE_THP_MIGRATION) \
    $(wildcard include/config/HAVE_ARCH_HUGE_VMAP) \
    $(wildcard include/config/X86_ESPFIX64) \
  arch/arm64/include/asm/pgtable.h \
  arch/arm64/include/asm/proc-fns.h \
  arch/arm64/include/asm/mte.h \
  include/linux/bitfield.h \
  arch/arm64/include/asm/pgtable-prot.h \
  arch/arm64/include/asm/tlbflush.h \
    $(wildcard include/config/ARM64_WORKAROUND_REPEAT_TLBI) \
  arch/arm64/include/asm/fixmap.h \
    $(wildcard include/config/ACPI_APEI_GHES) \
    $(wildcard include/config/ARM_SDE_INTERFACE) \
    $(wildcard include/config/UNMAP_KERNEL_AT_EL0) \
  arch/arm64/include/asm/boot.h \
  include/asm-generic/fixmap.h \
  include/asm-generic/pgtable_uffd.h \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_WP) \
  include/linux/kasan.h \
    $(wildcard include/config/KASAN_STACK) \
    $(wildcard include/config/KASAN_VMALLOC) \
  include/linux/huge_mm.h \
  include/linux/sched/coredump.h \
    $(wildcard include/config/CORE_DUMP_DEFAULT_ELF_HEADERS) \
  include/linux/fs.h \
    $(wildcard include/config/READ_ONLY_THP_FOR_FS) \
    $(wildcard include/config/FS_POSIX_ACL) \
    $(wildcard include/config/CGROUP_WRITEBACK) \
    $(wildcard include/config/IMA) \
    $(wildcard include/config/FILE_LOCKING) \
    $(wildcard include/config/FSNOTIFY) \
    $(wildcard include/config/FS_ENCRYPTION) \
    $(wildcard include/config/FS_VERITY) \
    $(wildcard include/config/EPOLL) \
    $(wildcard include/config/UNICODE) \
    $(wildcard include/config/QUOTA) \
    $(wildcard include/config/BLK_DEV_LOOP) \
    $(wildcard include/config/FS_DAX) \
  include/linux/wait_bit.h \
  include/linux/kdev_t.h \
  include/uapi/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/lockref.h \
    $(wildcard include/config/ARCH_USE_CMPXCHG_LOCKREF) \
  include/linux/stringhash.h \
    $(wildcard include/config/DCACHE_WORD_ACCESS) \
  include/linux/hash.h \
    $(wildcard include/config/HAVE_ARCH_HASH) \
  include/linux/path.h \
  include/linux/stat.h \
  arch/arm64/include/asm/stat.h \
  arch/arm64/include/generated/uapi/asm/stat.h \
  include/uapi/asm-generic/stat.h \
  arch/arm64/include/asm/compat.h \
  include/asm-generic/compat.h \
    $(wildcard include/config/COMPAT_FOR_U64_ALIGNMENT) \
  include/linux/sched/task_stack.h \
    $(wildcard include/config/DEBUG_STACK_USAGE) \
  include/uapi/linux/magic.h \
  include/uapi/linux/stat.h \
  include/linux/list_lru.h \
    $(wildcard include/config/MEMCG_KMEM) \
  include/linux/radix-tree.h \
  include/linux/xarray.h \
    $(wildcard include/config/XARRAY_MULTI) \
  include/linux/kconfig.h \
  include/linux/capability.h \
  include/uapi/linux/capability.h \
  include/linux/semaphore.h \
  include/linux/fcntl.h \
    $(wildcard include/config/ARCH_32BIT_OFF_T) \
  include/uapi/linux/fcntl.h \
  arch/arm64/include/uapi/asm/fcntl.h \
  include/uapi/asm-generic/fcntl.h \
  include/uapi/linux/openat2.h \
  include/linux/migrate_mode.h \
  include/linux/percpu-rwsem.h \
  include/linux/rcuwait.h \
  include/linux/sched/signal.h \
    $(wildcard include/config/SCHED_AUTOGROUP) \
    $(wildcard include/config/BSD_PROCESS_ACCT) \
    $(wildcard include/config/TASKSTATS) \
  include/linux/signal.h \
    $(wildcard include/config/DYNAMIC_SIGFRAME) \
    $(wildcard include/config/PROC_FS) \
  include/linux/sched/jobctl.h \
  include/linux/sched/task.h \
    $(wildcard include/config/HAVE_EXIT_THREAD) \
    $(wildcard include/config/ARCH_WANTS_DYNAMIC_TASK_STRUCT) \
    $(wildcard include/config/HAVE_ARCH_THREAD_STRUCT_WHITELIST) \
  include/linux/uaccess.h \
    $(wildcard include/config/SET_FS) \
  include/linux/fault-inject-usercopy.h \
    $(wildcard include/config/FAULT_INJECTION_USERCOPY) \
  arch/arm64/include/asm/uaccess.h \
  arch/arm64/include/asm/kernel-pgtable.h \
    $(wildcard include/config/RANDOMIZE_BASE) \
  arch/arm64/include/asm/extable.h \
    $(wildcard include/config/BPF_JIT) \
  include/linux/cred.h \
    $(wildcard include/config/DEBUG_CREDENTIALS) \
  include/linux/key.h \
    $(wildcard include/config/KEY_NOTIFICATIONS) \
    $(wildcard include/config/NET) \
  include/linux/sysctl.h \
  include/uapi/linux/sysctl.h \
  include/linux/assoc_array.h \
    $(wildcard include/config/ASSOCIATIVE_ARRAY) \
  include/linux/sched/user.h \
    $(wildcard include/config/VFIO_PCI_ZDEV_KVM) \
    $(wildcard include/config/WATCH_QUEUE) \
  include/linux/percpu_counter.h \
  include/linux/ratelimit.h \
  include/linux/rcu_sync.h \
  include/linux/delayed_call.h \
  include/linux/uuid.h \
  include/uapi/linux/uuid.h \
  include/linux/errseq.h \
  include/linux/ioprio.h \
  include/linux/sched/rt.h \
  include/linux/iocontext.h \
  include/uapi/linux/ioprio.h \
  include/linux/fs_types.h \
  include/linux/mount.h \
  include/linux/mnt_idmapping.h \
  include/uapi/linux/fs.h \
  include/linux/quota.h \
    $(wildcard include/config/QUOTA_NETLINK_INTERFACE) \
  include/uapi/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/projid.h \
  include/uapi/linux/quota.h \
  include/linux/nfs_fs_i.h \
  include/linux/vmstat.h \
    $(wildcard include/config/VM_EVENT_COUNTERS) \
    $(wildcard include/config/DEBUG_TLBFLUSH) \
    $(wildcard include/config/DEBUG_VM_VMACACHE) \
  include/linux/vm_event_item.h \
    $(wildcard include/config/MEMORY_BALLOON) \
    $(wildcard include/config/BALLOON_COMPACTION) \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/linux/bitops.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/log_common.h \
    $(wildcard include/config/NVGPU_DGPU) \
    $(wildcard include/config/NVS_PRESENT) \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/log2.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/linux/log2.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/io.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/debug.h \
    $(wildcard include/config/DEBUG_FS) \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/fifo.h \
    $(wildcard include/config/NVGPU_USERD) \
    $(wildcard include/config/NVGPU_DEBUGGER) \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/lock.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/linux/lock.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/kref.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/atomic.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/linux/atomic.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/swprofile.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gk20a.h \
    $(wildcard include/config/NVGPU_SIM) \
    $(wildcard include/config/NVGPU_FECS_TRACE) \
    $(wildcard include/config/NVGPU_TRACK_MEM_USAGE) \
    $(wildcard include/config/NVGPU_HAL_NON_FUSA) \
    $(wildcard include/config/NVGPU_CLK_ARB) \
    $(wildcard include/config/NVGPU_CYCLESTATS) \
    $(wildcard include/config/NVGPU_KERNEL_MODE_SUBMIT) \
    $(wildcard include/config/NVGPU_GSP_SCHEDULER) \
    $(wildcard include/config/NVGPU_GSP_STRESS_TEST) \
    $(wildcard include/config/NVGPU_STATIC_POWERGATE) \
    $(wildcard include/config/NVGPU_CHANNEL_TSG_CONTROL) \
    $(wildcard include/config/PM) \
    $(wildcard include/config/NVGPU_DETERMINISTIC_CHANNELS) \
    $(wildcard include/config/NVGPU_TSG_SHARING) \
    $(wildcard include/config/NVGPU_CHANNEL_TSG_SCHEDULING) \
    $(wildcard include/config/NVGPU_CHANNEL_WDT) \
    $(wildcard include/config/NVGPU_LS_PMU) \
    $(wildcard include/config/NVGPU_SW_SEMAPHORE) \
    $(wildcard include/config/NVGPU_PROFILER) \
    $(wildcard include/config/NVGPU_POWER_PG) \
    $(wildcard include/config/NVGPU_COMPRESSION) \
    $(wildcard include/config/NVGPU_PCI_IGPU) \
    $(wildcard include/config/PCI_MSI) \
    $(wildcard include/config/TEGRA_GK20A_NVHOST) \
    $(wildcard include/config/KMD_SCHEDULING_WORKER_THREAD) \
    $(wildcard include/config/NVGPU_ENABLE_MISC_EC) \
    $(wildcard include/config/NVGPU_VPR) \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/thread.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/linux/thread.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/mm.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/vm.h \
    $(wildcard include/config/NVGPU_GR_VIRTUALIZATION) \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/rbtree.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gmmu.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/pd_cache.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/nvgpu_mem.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/enabled.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/linux/nvgpu_mem.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/allocator.h \
    $(wildcard include/config/NVGPU_FENCE) \
  include/linux/seq_file.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/linux/vm.h \
  arch/arm64/include/asm/cacheflush.h \
  include/linux/kgdb.h \
    $(wildcard include/config/HAVE_ARCH_KGDB) \
    $(wildcard include/config/KGDB) \
    $(wildcard include/config/SERIAL_KGDB_NMI) \
    $(wildcard include/config/KGDB_HONOUR_BLOCKLIST) \
  include/linux/kprobes.h \
    $(wildcard include/config/KPROBES_SANITY_TEST) \
    $(wildcard include/config/OPTPROBES) \
    $(wildcard include/config/KPROBES_ON_FTRACE) \
  include/linux/ftrace.h \
    $(wildcard include/config/FUNCTION_TRACER) \
    $(wildcard include/config/DYNAMIC_FTRACE) \
    $(wildcard include/config/HAVE_DYNAMIC_FTRACE_WITH_ARGS) \
    $(wildcard include/config/DYNAMIC_FTRACE_WITH_REGS) \
    $(wildcard include/config/DYNAMIC_FTRACE_WITH_DIRECT_CALLS) \
    $(wildcard include/config/HAVE_DYNAMIC_FTRACE_WITH_DIRECT_CALLS) \
    $(wildcard include/config/STACK_TRACER) \
    $(wildcard include/config/FRAME_POINTER) \
    $(wildcard include/config/FUNCTION_PROFILER) \
    $(wildcard include/config/FTRACE_SYSCALLS) \
  include/linux/trace_recursion.h \
    $(wildcard include/config/FTRACE_RECORD_RECURSION) \
  include/linux/interrupt.h \
    $(wildcard include/config/IRQ_FORCED_THREADING) \
    $(wildcard include/config/GENERIC_IRQ_PROBE) \
    $(wildcard include/config/IRQ_TIMINGS) \
  include/linux/irqreturn.h \
  include/linux/hardirq.h \
  include/linux/context_tracking_state.h \
    $(wildcard include/config/CONTEXT_TRACKING) \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/HWLAT_TRACER) \
    $(wildcard include/config/OSNOISE_TRACER) \
  include/linux/vtime.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING) \
    $(wildcard include/config/IRQ_TIME_ACCOUNTING) \
  arch/arm64/include/asm/hardirq.h \
  arch/arm64/include/asm/irq.h \
  include/asm-generic/irq.h \
  arch/arm64/include/asm/kvm_arm.h \
  include/asm-generic/hardirq.h \
  include/linux/irq.h \
    $(wildcard include/config/GENERIC_IRQ_EFFECTIVE_AFF_MASK) \
    $(wildcard include/config/GENERIC_IRQ_IPI) \
    $(wildcard include/config/IRQ_DOMAIN_HIERARCHY) \
    $(wildcard include/config/GENERIC_IRQ_MIGRATION) \
    $(wildcard include/config/GENERIC_PENDING_IRQ) \
    $(wildcard include/config/HARDIRQS_SW_RESEND) \
    $(wildcard include/config/GENERIC_IRQ_LEGACY) \
    $(wildcard include/config/GENERIC_IRQ_MULTI_HANDLER) \
  include/linux/irqhandler.h \
  include/linux/io.h \
    $(wildcard include/config/HAS_IOPORT_MAP) \
    $(wildcard include/config/PCI) \
  arch/arm64/include/asm/io.h \
  arch/arm64/include/generated/asm/early_ioremap.h \
  include/asm-generic/early_ioremap.h \
    $(wildcard include/config/GENERIC_EARLY_IOREMAP) \
  include/asm-generic/io.h \
    $(wildcard include/config/GENERIC_IOMAP) \
    $(wildcard include/config/GENERIC_IOREMAP) \
    $(wildcard include/config/VIRT_TO_BUS) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/NO_GENERIC_PCI_IOPORT_MAP) \
    $(wildcard include/config/GENERIC_PCI_IOMAP) \
  include/linux/logic_pio.h \
    $(wildcard include/config/INDIRECT_PIO) \
  include/linux/fwnode.h \
  include/linux/vmalloc.h \
    $(wildcard include/config/HAVE_ARCH_HUGE_VMALLOC) \
  arch/arm64/include/asm/vmalloc.h \
    $(wildcard include/config/PTDUMP_DEBUGFS) \
  include/linux/slab.h \
    $(wildcard include/config/DEBUG_SLAB) \
    $(wildcard include/config/FAILSLAB) \
    $(wildcard include/config/HAVE_HARDENED_USERCOPY_ALLOCATOR) \
    $(wildcard include/config/SLAB) \
    $(wildcard include/config/SLUB) \
    $(wildcard include/config/SLOB) \
    $(wildcard include/config/CC_IS_GCC) \
    $(wildcard include/config/CLANG_VERSION) \
  arch/arm64/include/generated/asm/irq_regs.h \
  include/asm-generic/irq_regs.h \
  include/linux/irqdesc.h \
    $(wildcard include/config/GENERIC_IRQ_DEBUGFS) \
    $(wildcard include/config/SPARSE_IRQ) \
    $(wildcard include/config/IRQ_DOMAIN) \
    $(wildcard include/config/HANDLE_DOMAIN_IRQ) \
  include/linux/kobject.h \
    $(wildcard include/config/UEVENT_HELPER) \
    $(wildcard include/config/DEBUG_KOBJECT_RELEASE) \
  include/linux/sysfs.h \
  include/linux/kernfs.h \
    $(wildcard include/config/KERNFS) \
  include/linux/idr.h \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  arch/arm64/include/generated/asm/hw_irq.h \
  include/asm-generic/hw_irq.h \
  include/linux/trace_clock.h \
  arch/arm64/include/generated/asm/trace_clock.h \
  include/asm-generic/trace_clock.h \
  include/linux/kallsyms.h \
    $(wildcard include/config/KALLSYMS_ALL) \
    $(wildcard include/config/KALLSYMS) \
  include/linux/buildid.h \
    $(wildcard include/config/STACKTRACE_BUILD_ID) \
    $(wildcard include/config/CRASH_CORE) \
  include/linux/module.h \
    $(wildcard include/config/MODULES_TREE_LOOKUP) \
    $(wildcard include/config/MODULE_SIG) \
    $(wildcard include/config/BPF_EVENTS) \
    $(wildcard include/config/DEBUG_INFO_BTF_MODULES) \
    $(wildcard include/config/EVENT_TRACING) \
    $(wildcard include/config/MODULE_UNLOAD) \
    $(wildcard include/config/CONSTRUCTORS) \
    $(wildcard include/config/FUNCTION_ERROR_INJECTION) \
  include/linux/kmod.h \
  include/linux/umh.h \
  include/linux/elf.h \
    $(wildcard include/config/ARCH_USE_GNU_PROPERTY) \
    $(wildcard include/config/ARCH_HAVE_ELF_PROT) \
  arch/arm64/include/asm/elf.h \
    $(wildcard include/config/COMPAT_VDSO) \
  arch/arm64/include/generated/asm/user.h \
  include/asm-generic/user.h \
  include/uapi/linux/elf.h \
  include/uapi/linux/elf-em.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/ALPHA) \
    $(wildcard include/config/PPC64) \
  include/linux/rbtree_latch.h \
  include/linux/error-injection.h \
  include/asm-generic/error-injection.h \
  include/linux/cfi.h \
    $(wildcard include/config/CFI_CLANG_SHADOW) \
  arch/arm64/include/asm/module.h \
    $(wildcard include/config/ARM64_MODULE_PLTS) \
    $(wildcard include/config/ARM64_ERRATUM_843419) \
  include/asm-generic/module.h \
    $(wildcard include/config/HAVE_MOD_ARCH_SPECIFIC) \
    $(wildcard include/config/MODULES_USE_ELF_REL) \
    $(wildcard include/config/MODULES_USE_ELF_RELA) \
  include/linux/ptrace.h \
  include/linux/pid_namespace.h \
    $(wildcard include/config/PID_NS) \
  include/linux/nsproxy.h \
  include/linux/ns_common.h \
  include/uapi/linux/ptrace.h \
  arch/arm64/include/asm/ftrace.h \
  include/linux/compat.h \
    $(wildcard include/config/ARCH_HAS_SYSCALL_WRAPPER) \
    $(wildcard include/config/X86_X32_ABI) \
    $(wildcard include/config/COMPAT_OLD_SIGACTION) \
    $(wildcard include/config/ODD_RT_SIGACTION) \
  include/linux/socket.h \
  arch/arm64/include/generated/uapi/asm/socket.h \
  include/uapi/asm-generic/socket.h \
  arch/arm64/include/generated/uapi/asm/sockios.h \
  include/uapi/asm-generic/sockios.h \
  include/uapi/linux/sockios.h \
  include/linux/uio.h \
    $(wildcard include/config/ARCH_HAS_COPY_MC) \
  include/uapi/linux/uio.h \
  include/uapi/linux/socket.h \
  include/uapi/linux/if.h \
  include/uapi/linux/libc-compat.h \
  include/uapi/linux/hdlc/ioctl.h \
  include/uapi/linux/aio_abi.h \
  arch/arm64/include/asm/syscall_wrapper.h \
  include/linux/freelist.h \
  arch/arm64/include/asm/kprobes.h \
  include/asm-generic/kprobes.h \
  arch/arm64/include/asm/kgdb.h \
  include/asm-generic/cacheflush.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/cond.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/linux/cond.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/sizes.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/mmu_fault.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/fb.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/as.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/pmu.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/kmem.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/linux/kmem.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/nvgpu_common.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/flcnif_cmn.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/falcon.h \
    $(wildcard include/config/NVGPU_FALCON_DEBUG) \
    $(wildcard include/config/NVGPU_FALCON_NON_FUSA) \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/timers.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/pmu/queue.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/pmu/pmuif/cmn.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/pmu/msg.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/pmu/pmuif/init.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/pmu/pmuif/cmn.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/pmu/pmuif/pg.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/pmu/pmuif/ap.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/pmu/pmuif/pg_rppg.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/pmu/pmuif/perfmon.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/pmu/pmuif/acr.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/pmu/pmuif/rpc.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/pmu/pmuif/pmgr.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/pmu/pmuif/../../../../common/pmu/boardobj/ucode_boardobj_inf.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/pmu/pmuif/nvgpu_cmdif.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/pmu/pmuif/init.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/pmu/pmuif/seq.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/pmu/pmuif/ctrlpmgr.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/pmu/fw.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/pmu/volt.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/barrier.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/linux/barrier.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/rwsem.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/linux/rwsem.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/nvlink.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/nvlink_minion.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/nvlink_link_mode_transitions.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/ecc.h \
    $(wildcard include/config/NVGPU_SYSFS) \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/channel.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/tsg.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/multimedia.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/sec2/sec2.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/sec2/seq.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/sec2/sec2_cmn.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/cbc.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/comptags.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/ltc.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/worker.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/bios.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/semaphore.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/sched.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/ipa_pa_cache.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/mig.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/nvenc.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gpu_ops.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/acr.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/bios.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/cbc.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/clk_arb.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/debugger.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/profiler.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/cyclestats.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/floorsweep.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/sbr.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/func.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/nvenc.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/ofa.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/nvdec.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/nvjpg.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/pramin.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/clk.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/xve.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/nvlink.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/sec2.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/gsp.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/class.h \
    $(wildcard include/config/NVGPU_GRAPHICS) \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/ce.h \
    $(wildcard include/config/NVGPU_NONSTALL_INTR) \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/ptimer.h \
    $(wildcard include/config/NVGPU_IOCTL_NON_FUSA) \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/top.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/bus.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/gr.h \
    $(wildcard include/config/NVGPU_GR_FALCON_NON_SECURE_BOOT) \
    $(wildcard include/config/NVGPU_GR_GOLDEN_CTX_VERIFICATION) \
    $(wildcard include/config/NVGPU_SET_FALCON_ACCESS_MAP) \
    $(wildcard include/config/NVGPU_SM_DIVERSITY) \
    $(wildcard include/config/NVGPU_GFXP) \
    $(wildcard include/config/NVGPU_CILP) \
    $(wildcard include/config/NVGPU_TEGRA_FUSE) \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/falcon.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/fifo.h \
    $(wildcard include/config/NVGPU_RECOVERY) \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/fuse.h \
    $(wildcard include/config/NVGPU_NEXT) \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/ltc.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/ramfc.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/ramin.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/runlist.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/pbdma.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/userd.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/engine.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/pbdma.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/sync.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/channel.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/tsg.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/usermode.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/mm.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/netlist.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/priv_ring.h \
    $(wildcard include/config/RING_WAIT_FOR_RING_START_COMPLETE) \
    $(wildcard include/config/NVGPU_MIG) \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/therm.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/fb.h \
    $(wildcard include/config/NVGPU_REPLAYABLE_FAULT) \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/mc.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/mc.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/cic_mon.h \
    $(wildcard include/config/NVGPU_MON_PRESENT) \
    $(wildcard include/config/NVGPU_FSI_ERR_INJECTION) \
    $(wildcard include/config/NVGPU_EPL_INIT) \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/engines.h \
    $(wildcard include/config/NVGPU_FIFO_ENGINE_ACTIVITY) \
    $(wildcard include/config/NVGPU_ENGINE_RESET) \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/cg.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/pmu.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/ecc.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/grmgr.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/cic_mon.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/gin.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/gops/mssnvlink.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/hal/clk/clk_gk20a.h \
    $(wildcard include/config/COMMON_CLK) \
  include/linux/clk-provider.h \
    $(wildcard include/config/OF) \
  include/linux/of.h \
    $(wildcard include/config/OF_DYNAMIC) \
    $(wildcard include/config/SPARC) \
    $(wildcard include/config/OF_PROMTREE) \
    $(wildcard include/config/OF_KOBJ) \
    $(wildcard include/config/OF_NUMA) \
    $(wildcard include/config/OF_OVERLAY) \
  include/linux/mod_devicetable.h \
  include/linux/property.h \
  include/linux/of_clk.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/pbdma_status.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/include/nvgpu/hw/ga10b/hw_pbdma_ga10b.h \
  /home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/hal/fifo/pbdma_ga10b.h \

/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/hal/fifo/pbdma_ga10b.o: $(deps_/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/hal/fifo/pbdma_ga10b.o)

$(deps_/home/orin-test/Linux_for_Tegra/source/nvgpu/drivers/gpu/nvgpu/hal/fifo/pbdma_ga10b.o):
