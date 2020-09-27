# flutter-devbox

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
