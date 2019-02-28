# hci0tty
Tunnel between Linux Bluetooth HCI socket and pseudo tty
using Bluetooth stack only for tty interface with USB HCI dongle
based on tty0tty-1.2/pts

# Usage

- With HCI interface name and symbolic link for pty
```
$ hci0tty hci0 ptyBT0
```

- With HCI interface name only
```
$ hci0tty hci0
```

- No parameter means hci0
```
$ hci0tty
```

Not tested yet

--Air
