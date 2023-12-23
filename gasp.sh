#!/bin/bash
# This script is intended to be run on a GASP host to install the GASP tools
# It is assumed that the host is an up-to-date Amazon Linux 2023 instance

cd ./host-setup || exit
./sdp-run-playbook base