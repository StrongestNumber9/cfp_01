#!/bin/bash
set -e;
/var/cfengine/bin/cf-agent -KIf /example_promise.cf -b cfp_01_entrypoint;
echo "Powering off!";
systemctl start poweroff.target;
