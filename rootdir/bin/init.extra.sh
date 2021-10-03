### extras ###
# Override CAF's lowmemorykiller values with better ones for both 2 and 3GB RAM models
echo 4710,9420,14130,18840,23550,28260 > /sys/module/lowmemorykiller/parameters/minfree
# Set swapiness to 90. We only use super-cheap (of CPU time) ZRAM.
echo 90 > /proc/sys/vm/swappiness
