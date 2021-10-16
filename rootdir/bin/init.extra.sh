### extras ###
# Override CAF's lowmemorykiller values with better ones for both 2 and 3GB RAM models
echo 25601,51202,115203,256004,358405,384006 > /sys/module/lowmemorykiller/parameters/minfree
# Set swapiness to 120. We only use super-cheap (of CPU time) ZRAM.
echo 120 > /proc/sys/vm/swappiness
