# flutter-box

| License | Versioning | Build |
| ------- | ---------- | ----- |
| [![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT) | [![semantic-release](https://img.shields.io/badge/%20%20%F0%9F%93%A6%F0%9F%9A%80-semantic--release-e10079.svg)](https://github.com/semantic-release/semantic-release) | [![Build Status](https://travis-ci.com/extra2000/flutter-box.svg?branch=master)](https://travis-ci.com/extra2000/flutter-box) [![Build status](https://ci.appveyor.com/api/projects/status/m1lvj72o0h4d3rr3/branch/master?svg=true)](https://ci.appveyor.com/project/nikAizuddin/flutter-box/branch/master) |

Flutter mobile developer box.


## Getting started

```
$ vagrant up --provider=libvirt
$ vagrant ssh flutterbox -- sudo salt-call state.highstate
$ vagrant reload
$ vagrant ssh flutterbox -- sudo salt-call state.sls android-studio
$ vagrant ssh flutterbox -- sudo salt-call state.sls flutter
```

Open with VNC `127.0.0.1:5900` and then start Android Studio to create an Android Device:
```
$ /opt/android-studio-ide/android-studio/bin/studio.sh
```


## Flutter plugins installations

1. Install Flutter plugin for Android Studio. Execute Android Studio, choose Configure, choose Plugins.
1. Install Flutter extension for VS Code.
1. Execute `$ flutter doctor --android-licenses` and then `$ flutter doctor`. Make sure no error.


## Running example apps

```
$ vagrant ssh flutterbox -- sudo salt-call state.sls myapps
$ vagrant ssh flutterbox
$ cd /opt/myapps/
$ flutter run
```
