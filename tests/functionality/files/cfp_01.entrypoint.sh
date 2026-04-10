#!/bin/bash
echo "success" | tee "/return/$(hostname -s).return";
echo "Powering off!";
systemctl start poweroff.target;
