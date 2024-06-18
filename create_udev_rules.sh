echo "start copy udev rules to  /etc/udev/rules.d/"
echo "$HOME/zbot_stella_n2_udev/zbot_stella_n2.rules"
sudo cp $HOME/zbot_stella_n2_udev/zbot_stella_n2.rules  /etc/udev/rules.d
echo " "
echo "Restarting udev"
echo ""
sudo udevadm trigger
echo "finish "