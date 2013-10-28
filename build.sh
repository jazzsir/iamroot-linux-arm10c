export ARCH=arm
#export HOST_EXTRACFLAGS="-I ~/kernel/linux_host_include"

make clean
make exynos4_defconfig
make -j16 2>&1 | tee make.log
