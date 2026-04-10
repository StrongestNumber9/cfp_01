#!/bin/bash
# This file is just to override /ipa_01.entrypoint.sh as we do not use full ipa here.
set -e;
cf-agent -KIf /example_promise.cf -b ipa_01_entrypoint;
exit 0;
