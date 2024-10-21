#!/bin/sh
python3.10 -m spyder_kernels.console &
# sleep 3
# runtime_dir=$(jupyter --runtime-dir)
# ls "$runtime_dir"
ssh-keygen -A
exec /usr/sbin/sshd -D -e "$@"