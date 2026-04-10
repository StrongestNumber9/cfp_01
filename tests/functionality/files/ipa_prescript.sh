#!/bin/bash
# DEBUG
find /ipa_01.conf.d;
ls -laF /*.sh

echo "success" | tee "/return/$(hostname -s).ipa.return";
# Trigger the postscript manually as ipa_01 bootstrap won't be done
/ipa_01.conf.d/post/999_start_cfp_01.sh;

# Debug
systemctl status cfp_01;
systemctl stop ipa_01;
