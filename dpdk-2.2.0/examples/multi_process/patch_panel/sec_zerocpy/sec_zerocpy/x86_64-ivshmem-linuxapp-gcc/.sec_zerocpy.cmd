cmd_sec_zerocpy = gcc -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C -DRTE_MACHINE_CPUFLAG_AVX2 -DRTE_COMPILE_TIME_CPUFLAGS=RTE_CPUFLAG_SSE,RTE_CPUFLAG_SSE2,RTE_CPUFLAG_SSE3,RTE_CPUFLAG_SSSE3,RTE_CPUFLAG_SSE4_1,RTE_CPUFLAG_SSE4_2,RTE_CPUFLAG_AES,RTE_CPUFLAG_PCLMULQDQ,RTE_CPUFLAG_AVX,RTE_CPUFLAG_RDRAND,RTE_CPUFLAG_FSGSBASE,RTE_CPUFLAG_F16C,RTE_CPUFLAG_AVX2  -I/home/grogers1/patch_panel/soft-patch-panel/dpdk-2.2.0/examples/multi_process/patch_panel/sec_zerocpy/sec_zerocpy/x86_64-ivshmem-linuxapp-gcc/include -I/home/grogers1/patch_panel/soft-patch-panel/dpdk-2.2.0//x86_64-ivshmem-linuxapp-gcc/include -include /home/grogers1/patch_panel/soft-patch-panel/dpdk-2.2.0//x86_64-ivshmem-linuxapp-gcc/include/rte_config.h -W -Wall -Werror -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -O3 -I/home/grogers1/patch_panel/soft-patch-panel/dpdk-2.2.0/examples/multi_process/patch_panel/sec_zerocpy/../shared  -Wl,-Map=sec_zerocpy.map,--cref -o sec_zerocpy sec_zerocpy.o -Wl,--no-as-needed -Wl,-export-dynamic -L/home/grogers1/patch_panel/soft-patch-panel/dpdk-2.2.0/examples/multi_process/patch_panel/sec_zerocpy/sec_zerocpy/x86_64-ivshmem-linuxapp-gcc/lib -L/home/grogers1/patch_panel/soft-patch-panel/dpdk-2.2.0//x86_64-ivshmem-linuxapp-gcc/lib  -L/home/grogers1/patch_panel/soft-patch-panel/dpdk-2.2.0//x86_64-ivshmem-linuxapp-gcc/lib -Wl,--whole-archive -Wl,-lrte_distributor -Wl,-lrte_reorder -Wl,-lrte_kni -Wl,-lrte_ivshmem -Wl,-lrte_hostshmem -Wl,-lrte_pipeline -Wl,-lrte_table -Wl,-lrte_port -Wl,-lrte_timer -Wl,-lrte_hash -Wl,-lrte_jobstats -Wl,-lrte_lpm -Wl,-lrte_power -Wl,-lrte_acl -Wl,-lrte_meter -Wl,-lrte_sched -Wl,-lm -Wl,-lrt -Wl,-lrte_vhost -Wl,--start-group -Wl,-lrte_kvargs -Wl,-lrte_mbuf -Wl,-lrte_mbuf_offload -Wl,-lrte_ip_frag -Wl,-lethdev -Wl,-lrte_cryptodev -Wl,-lrte_mempool -Wl,-lrte_ring -Wl,-lrte_eal -Wl,-lrte_cmdline -Wl,-lrte_cfgfile -Wl,-lrte_pmd_bond -Wl,-lrte_pmd_vmxnet3_uio -Wl,-lrte_pmd_virtio -Wl,-lrte_pmd_cxgbe -Wl,-lrte_pmd_enic -Wl,-lrte_pmd_i40e -Wl,-lrte_pmd_fm10k -Wl,-lrte_pmd_ixgbe -Wl,-lrte_pmd_e1000 -Wl,-lrte_pmd_ring -Wl,-lrte_pmd_af_packet -Wl,-lrte_pmd_null -Wl,-lrte_pmd_vhost -Wl,-lrt -Wl,-lm -Wl,-ldl -Wl,--end-group -Wl,--no-whole-archive 
