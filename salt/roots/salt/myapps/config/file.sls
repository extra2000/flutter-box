# -*- coding: utf-8 -*-
# vim: ft=sls

myapps-files-present:
  file.recurse:
    - name: /opt/myapps
    - source: salt://myapps/files/myapps
    - user: {{ pillar['myapps']['build']['user'] }}
    - group: {{ pillar['myapps']['build']['group'] }}
    - force: true
