kob-user@kobuser-VirtualBox:~$ ./test_kob_install.sh von-network 0.0.3
checking for kob...
kob found
creating and sourcing dummyenv files...
executing install command...
/home/kob-user/.kobman/envs/kobman-von-network.sh: line 16: export: `Dev_von-network=/home/kob-user/Dev_von-network': not a valid identifier

WARNING: apt does not have a stable CLI interface. Use with caution in scripts.


WARNING: apt does not have a stable CLI interface. Use with caution in scripts.


WARNING: apt does not have a stable CLI interface. Use with caution in scripts.

E: Unable to locate package Python

WARNING: apt does not have a stable CLI interface. Use with caution in scripts.

Traceback (most recent call last):
  File "/usr/local/bin/pip", line 7, in <module>
    from pip._internal.cli.main import main
ModuleNotFoundError: No module named 'pip'
+ sh -c apt-get update -qq >/dev/null
W: Target Packages (stable/binary-amd64/Packages) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target Packages (stable/binary-all/Packages) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target Translations (stable/i18n/Translation-en_IN) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target Translations (stable/i18n/Translation-en) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target DEP-11 (stable/dep11/Components-amd64.yml) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target DEP-11 (stable/dep11/Components-all.yml) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target DEP-11-icons-small (stable/dep11/icons-48x48.tar) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target DEP-11-icons (stable/dep11/icons-64x64.tar) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target CNF (stable/cnf/Commands-amd64) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target CNF (stable/cnf/Commands-all) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Failed to fetch http://ppa.launchpad.net/kivy-team/kivy/ubuntu/dists/bionic/InRelease  Cannot initiate the connection to ppa.launchpad.net:80 (2001:67c:1560:8008::15). - connect (101: Network is unreachable) Could not connect to ppa.launchpad.net:80 (91.189.95.83), connection timed out
W: Some index files failed to download. They have been ignored, or old ones used instead.
W: Target Packages (stable/binary-amd64/Packages) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target Packages (stable/binary-all/Packages) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target Translations (stable/i18n/Translation-en_IN) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target Translations (stable/i18n/Translation-en) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target DEP-11 (stable/dep11/Components-amd64.yml) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target DEP-11 (stable/dep11/Components-all.yml) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target DEP-11-icons-small (stable/dep11/icons-48x48.tar) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target DEP-11-icons (stable/dep11/icons-64x64.tar) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target CNF (stable/cnf/Commands-amd64) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target CNF (stable/cnf/Commands-all) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
+ sh -c DEBIAN_FRONTEND=noninteractive apt-get install -y -qq apt-transport-https ca-certificates curl >/dev/null
+ sh -c curl -fsSL "https://download.docker.com/linux/ubuntu/gpg" | apt-key add -qq - >/dev/null
Warning: apt-key output should not be parsed (stdout is not a terminal)
+ sh -c echo "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable" > /etc/apt/sources.list.d/docker.list
+ sh -c apt-get update -qq >/dev/null
W: Target Packages (stable/binary-amd64/Packages) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target Packages (stable/binary-all/Packages) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target Translations (stable/i18n/Translation-en_IN) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target Translations (stable/i18n/Translation-en) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target DEP-11 (stable/dep11/Components-amd64.yml) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target DEP-11 (stable/dep11/Components-all.yml) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target DEP-11-icons-small (stable/dep11/icons-48x48.tar) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target DEP-11-icons (stable/dep11/icons-64x64.tar) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target CNF (stable/cnf/Commands-amd64) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target CNF (stable/cnf/Commands-all) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target Packages (stable/binary-amd64/Packages) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target Packages (stable/binary-all/Packages) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target Translations (stable/i18n/Translation-en_IN) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target Translations (stable/i18n/Translation-en) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target DEP-11 (stable/dep11/Components-amd64.yml) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target DEP-11 (stable/dep11/Components-all.yml) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target DEP-11-icons-small (stable/dep11/icons-48x48.tar) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target DEP-11-icons (stable/dep11/icons-64x64.tar) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target CNF (stable/cnf/Commands-amd64) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
W: Target CNF (stable/cnf/Commands-all) is configured multiple times in /etc/apt/sources.list:51 and /etc/apt/sources.list.d/docker.list:1
+ [ -n  ]
+ sh -c apt-get install -y -qq --no-install-recommends docker-ce >/dev/null
+ sh -c docker version
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   638  100   638    0     0   3206      0 --:--:-- --:--:-- --:--:--  3206
100 11.6M  100 11.6M    0     0  2840k      0  0:00:04  0:00:04 --:--:-- 4158k
Synchronizing state of docker.service with SysV service script with /lib/systemd/systemd-sysv-install.
Executing: /lib/systemd/systemd-sysv-install enable docker

