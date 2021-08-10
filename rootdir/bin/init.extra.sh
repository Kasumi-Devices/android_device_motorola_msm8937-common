### extras ###
# Override CAF's lowmemorykiller values with better ones for both 2 and 3GB RAM models
echo 4710,9420,14130,18840,23550,28260 > /sys/module/lowmemorykiller/parameters/minfree
# Set swapiness to 150. We only use super-cheap (of CPU time) ZRAM.
echo 150 > /proc/sys/vm/swappiness
