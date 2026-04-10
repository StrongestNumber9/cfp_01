#!/bin/bash
# DEBUG
find /ipa_01.conf.d;

echo "success" | tee "/return/$(hostname -s).ipa.return";
systemctl start cfp_01;
