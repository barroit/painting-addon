#!/bin/sh
# SPDX-License-Identifier: GPL-3.0-or-later

git config lfs.standalonetransferagent cad39
git config lfs.customtransfer.cad39.path lfs-rclone.sh
git config lfs.customtransfer.cad39.args wasabi:cad39
git config lfs.customtransfer.cad39.concurrent false
