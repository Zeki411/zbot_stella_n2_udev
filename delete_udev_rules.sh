#!/bin/bash

echo "delete remap the devices serial port"
echo "sudo rm   /etc/udev/rules.d/zbot_stella_n2.rules"
sudo rm   /etc/udev/rules.d/zbot_stella_n2.rules
echo " "
echo "Restarting udev"
echo ""
sudo udevadm trigger
echo "finish  delete"