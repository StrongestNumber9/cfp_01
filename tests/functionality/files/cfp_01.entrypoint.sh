#!/bin/bash
echo "success" | tee "/return/$(hostname -s).return";
echo "Powering off!";
( sleep 5; systemctl start poweroff.target; ) &
