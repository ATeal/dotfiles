# export DISPLAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2}'):0.0
export DISPLAY="$(awk '/nameserver/ { print $2 }' < /etc/resolv.conf)":0
