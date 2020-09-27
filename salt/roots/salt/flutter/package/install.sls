# -*- coding: utf-8 -*-
# vim: ft=sls

vscode-present:
  cmd.run:
    - name: snap install code --classic

flutter:
  cmd.run:
    - name: snap install flutter --classic
