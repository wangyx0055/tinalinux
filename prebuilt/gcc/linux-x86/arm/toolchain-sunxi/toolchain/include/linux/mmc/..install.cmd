cmd_/home/caiyongheng/tina_test/out/azalea-perf3/compile_dir/toolchain/linux-dev//include/linux/mmc/.install := bash scripts/headers_install.sh /home/caiyongheng/tina_test/out/azalea-perf3/compile_dir/toolchain/linux-dev//include/linux/mmc /home/caiyongheng/tina_test/lichee/linux-3.10/include/uapi/linux/mmc ioctl.h; bash scripts/headers_install.sh /home/caiyongheng/tina_test/out/azalea-perf3/compile_dir/toolchain/linux-dev//include/linux/mmc /home/caiyongheng/tina_test/lichee/linux-3.10/include/linux/mmc ; bash scripts/headers_install.sh /home/caiyongheng/tina_test/out/azalea-perf3/compile_dir/toolchain/linux-dev//include/linux/mmc /home/caiyongheng/tina_test/lichee/linux-3.10/include/generated/uapi/linux/mmc ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/caiyongheng/tina_test/out/azalea-perf3/compile_dir/toolchain/linux-dev//include/linux/mmc/$$F; done; touch /home/caiyongheng/tina_test/out/azalea-perf3/compile_dir/toolchain/linux-dev//include/linux/mmc/.install