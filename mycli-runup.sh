#!/bin/sh

hiddir=$HOME/.local/share/app.hiddify.com

# 
ls -lh $hiddir/configs/

# current-config.json will be override when run

specfg=$hiddir/configs/3f0122df-7f20-4ee6-9356-39c84efa7d41.json
# specfg=V2Ray-Config-By-EbraSha-All-Type.json
specfg=xpimerge.gen.txt.json
# ./HiddifyCli parse -o V2Ray-Config-By-EbraSha-All-Type.json V2Ray-Config-By-EbraSha-All-Type.txt

set -x
exec ./HiddifyCli run --log info --full-config -c $specfg -d mycli-config.json

# ~/.local/share/app.hiddify.com/shared_preferences.json
# item to mycli-config.json:
# "flutter.balancer-strategy":"round-robin" => "balancer-strategy":"round-robin"

# see v2ut/readme.md for more collects

# https://hiddify.com/app/HiddifyCli-guide/#run-config-or-subscription-link-in-hiddifycli-with-settings-extracted-from-hiddifyapp
#
# it will open webui in some like http://localhost:6756/ui/?secret=ZdOBxz72AE0R7MSl
# hiddify flutter app使用的默dir, ~/.local/share/app.hiddify.com/
# 但是，进不了后台，看到一点完整界面就退出了。。。
# Q: 这个配置文件有很多组，怎么控制切换使用哪一个组？
# A:
# Q: hiddifycli how switch/select by tag github
#
