# myconf configuration files

Initial setup:
```shell
$ git clone --bare https://github.com/tatteredprince/myconf.git
$ alias myconf='/usr/bin/git --git-dir=$HOME/myconf.git/ --work-tree=$HOME'
$ myconf config --local status.showUntrackedFiles no
$ myconf restore --staged .
$ myconf checkout .
```

Add file:
```bash
$ myconf ad4 path/to/file
$ myconf commit -m 'add file'
$ myconf push
```
