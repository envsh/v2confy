#!/bin/sh

./HiddifyCli run --log info --full-config -c ~/.local/share/app.hiddify.com/configs/2c549cdf-baa2-4114-8a3f-a30c3fcff4a2.json -d mycli-config.json

# https://hiddify.com/app/HiddifyCli-guide/#run-config-or-subscription-link-in-hiddifycli-with-settings-extracted-from-hiddifyapp
#
# it will open webui in some like http://localhost:6756/ui/?secret=ZdOBxz72AE0R7MSl
# hiddify flutter app使用的默dir, ~/.local/share/app.hiddify.com/
# 但是，进不了后台，看到一点完整界面就退出了。。。
# Q: 这个配置文件有很多组，怎么控制切换使用哪一个组？
# A:
# Q: hiddifycli how switch/select by tag github
#
