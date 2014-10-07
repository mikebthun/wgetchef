#!/bin/bash -v

wget -q -O - "$@" https://www.opscode.com/chef/install.sh | sudo bash
