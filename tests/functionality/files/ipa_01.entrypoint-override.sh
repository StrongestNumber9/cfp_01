#!/bin/bash
# This file is just to override /ipa_01.entrypoint.sh as we do not use full ipa here.
echo "ipa_01 success" | tee "/return/$(hostname -s).ipa.return";
exit 0;
