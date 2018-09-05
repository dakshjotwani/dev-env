# Development Environment
Some helper scripts to get my setup up and running in no time.

## Getting started
0. Install brew (Mac only)
1. Run the following:
```
./setup mac    # for mac
./setup ubuntu # for ubuntu
./setup purdue # for purdue cs linux machines
```

#### Helpers
To update dotfiles on system:
```
cd dotfiles
./apply.sh
cd ../
```

To install vim plugin from git:
```
cd utils
./vim_plugin_install.sh <git-repo> <plugin-name>
cd ../
```
