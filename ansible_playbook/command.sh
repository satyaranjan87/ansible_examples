
echo
# show system uptime
uptime
echo
# show who is logged on and what they are doing
who
echo
# show top 5 processe by RAM usage 
ps -eo cmd,pid,ppid,%mem,%cpu --sort=-%mem | head -n 6
