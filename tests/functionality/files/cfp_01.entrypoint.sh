#!/bin/bash
echo "cfp_01 success" | tee "/return/$(hostname -s).return";
echo "Powering off!";
systemctl start poweroff.target;
