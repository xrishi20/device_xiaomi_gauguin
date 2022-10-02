echo 'Starting to clone stuffs needed for your device'

echo 'Cloning Vendor tree [1/3]'
# Vendor Tree
git clone --depth=1 https://github.com/iitzrohan/vendor_xiaomi_gauguin.git vendor/xiaomi/gauguin

echo 'Cloning Kernel tree [2/3]'
# Kernel Tree
git clone --depth=1 https://github.com/iitzrohan/android_kernel_xiaomi_gauguin.git kernel/xiaomi/gauguin

echo 'Cloning Proton clang [3/3]'
# Neutron Clang
git clone --depth=1 https://gitlab.com/dakkshesh07/neutron-clang.git prebuilts/clang/host/linux-x86/clang-neutron

echo 'Completed, Now proceeding to lunch'
