kob-user@kobuser-VirtualBox:~$ kob install --environment TheOrgBook --version 0.0.2
Creating Dev environment for von-network
Removing existing version 
Creating Dev environment for von-network
from https://github.com/hyperledgerkochi/von-network
version :0.0.2 
bash: export: `Dev_von-network=/home/kob-user/Dev_von-network': not a valid identifier
Installing Git
[sudo] password for kob-user: 
Reading package lists... Done
Building dependency tree       
Reading state information... Done
git is already the newest version (1:2.17.1-1ubuntu0.7).
The following packages were automatically installed and are no longer required:
  bridge-utils libllvm7 ubuntu-fan
Use 'sudo apt autoremove' to remove them.
0 upgraded, 0 newly installed, 0 to remove and 22 not upgraded.
Installing Python
Reading package lists... Done
Building dependency tree       
Reading state information... Done
software-properties-common is already the newest version (0.96.24.32.13).
The following packages were automatically installed and are no longer required:
  bridge-utils libllvm7 ubuntu-fan
Use 'sudo apt autoremove' to remove them.
0 upgraded, 0 newly installed, 0 to remove and 22 not upgraded.
Reading package lists... Done
Building dependency tree       
Reading state information... Done
E: Unable to locate package Python
Reading package lists... Done
Building dependency tree       
Reading state information... Done
python-pip is already the newest version (9.0.1-2.3~ubuntu1.18.04.1).
The following packages were automatically installed and are no longer required:
  bridge-utils libllvm7 ubuntu-fan
Use 'sudo apt autoremove' to remove them.
0 upgraded, 0 newly installed, 0 to remove and 22 not upgraded.
Traceback (most recent call last):
  File "/usr/local/bin/pip", line 7, in <module>
    from pip._internal.cli.main import main
ModuleNotFoundError: No module named 'pip._internal'
Reading package lists... Done
Building dependency tree       
Reading state information... Done
Package 'docker-engine' is not installed, so not removed
Package 'docker' is not installed, so not removed
Package 'docker.io' is not installed, so not removed
The following packages were automatically installed and are no longer required:
  aufs-tools bridge-utils cgroupfs-mount libllvm7 pigz ubuntu-fan
Use 'sudo apt autoremove' to remove them.
The following packages will be REMOVED:
  docker-ce docker-ce-cli
0 upgraded, 0 newly installed, 2 to remove and 22 not upgraded.
After this operation, 281 MB disk space will be freed.
(Reading database ... 200279 files and directories currently installed.)
Removing docker-ce (5:19.03.11~3-0~ubuntu-bionic) ...
Removing docker-ce-cli (5:19.03.11~3-0~ubuntu-bionic) ...
Processing triggers for man-db (2.8.3-2ubuntu0.1) ...
# Executing docker install script, commit: 26ff363bcf3b3f5a00498ac43694bf1c7d9ce16c
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
Client: Docker Engine - Community
 Version:           19.03.11
 API version:       1.40
 Go version:        go1.13.10
 Git commit:        42e35e61f3
 Built:             Mon Jun  1 09:12:22 2020
 OS/Arch:           linux/amd64
 Experimental:      false

Server: Docker Engine - Community
 Engine:
  Version:          19.03.11
  API version:      1.40 (minimum version 1.12)
  Go version:       go1.13.10
  Git commit:       42e35e61f3
  Built:            Mon Jun  1 09:10:54 2020
  OS/Arch:          linux/amd64
  Experimental:     false
 containerd:
  Version:          1.2.13
  GitCommit:        7ad184331fa3e55e52b890ea95e65ba581ae3429
 runc:
  Version:          1.0.0-rc10
  GitCommit:        dc9208a3303feef5b3839f4323d9beb36df0a9dd
 docker-init:
  Version:          0.18.0
  GitCommit:        fec3683
If you would like to use Docker as a non-root user, you should now consider
adding your user to the "docker" group with something like:

  sudo usermod -aG docker your-user

Remember that you will have to log out and back in for this to take effect!

WARNING: Adding a user to the "docker" group will grant the ability to run
         containers which can be used to obtain root privileges on the
         docker host.
         Refer to https://docs.docker.com/engine/security/security/#docker-daemon-attack-surface
         for more information.

Hello from Docker!
This message shows that your installation appears to be working correctly.

To generate this message, Docker took the following steps:
 1. The Docker client contacted the Docker daemon.
 2. The Docker daemon pulled the "hello-world" image from the Docker Hub.
    (amd64)
 3. The Docker daemon created a new container from that image which runs the
    executable that produces the output you are currently reading.
 4. The Docker daemon streamed that output to the Docker client, which sent it
    to your terminal.

To try something more ambitious, you can run an Ubuntu container with:
 $ docker run -it ubuntu bash

Share images, automate workflows, and more with a free Docker ID:
 https://hub.docker.com/

For more examples and ideas, visit:
 https://docs.docker.com/get-started/

Installing Docker-Compose
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   638  100   638    0     0   3322      0 --:--:-- --:--:-- --:--:--  3322
100 11.6M  100 11.6M    0     0   803k      0  0:00:14  0:00:14 --:--:--  574k
Synchronizing state of docker.service with SysV service script with /lib/systemd/systemd-sysv-install.
Executing: /lib/systemd/systemd-sysv-install enable docker
Docker Version
Docker version 19.03.11, build 42e35e61f3
Docker-Compose Version
docker-compose version 1.26.0, build d4451659
Docker Login
Removing login credentials for https://index.docker.io/v1/
Login with your Docker ID to push and pull images from Docker Hub. If you don't have a Docker ID, head over to https://hub.docker.com to create one.
Username: 34561991
Password: 
WARNING! Your password will be stored unencrypted in /home/kob-user/.docker/config.json.
Configure a credential helper to remove this warning. See
https://docs.docker.com/engine/reference/commandline/login/#credentials-store

Login Succeeded
Purging existing NPM components
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following packages were automatically installed and are no longer required:
  bridge-utils gyp libhttp-parser2.7.1 libjs-async libjs-inherits
  libjs-node-uuid libllvm7 libuv1 libuv1-dev nodejs-doc ubuntu-fan
Use 'sudo apt autoremove' to remove them.
The following packages will be REMOVED:
  libssl1.0-dev node-abbrev node-ansi node-ansi-color-table node-archy
  node-async node-balanced-match node-block-stream node-brace-expansion
  node-builtin-modules node-combined-stream node-concat-map node-cookie-jar
  node-delayed-stream node-forever-agent node-form-data node-fs.realpath
  node-fstream node-fstream-ignore node-github-url-from-git node-glob
  node-graceful-fs node-gyp node-hosted-git-info node-inflight node-inherits
  node-ini node-is-builtin-module node-isexe node-json-stringify-safe
  node-lockfile node-lru-cache node-mime node-minimatch node-mkdirp
  node-mute-stream node-node-uuid node-nopt node-normalize-package-data
  node-npmlog node-once node-osenv node-path-is-absolute node-pseudomap
  node-qs node-read node-read-package-json node-request node-retry node-rimraf
  node-semver node-sha node-slide node-spdx-correct node-spdx-expression-parse
  node-spdx-license-ids node-tar node-tunnel-agent node-underscore
  node-validate-npm-package-license node-which node-wrappy node-yallist nodejs
  nodejs-dev npm
0 upgraded, 0 newly installed, 66 to remove and 22 not upgraded.
After this operation, 40.1 MB disk space will be freed.
(Reading database ... 200279 files and directories currently installed.)
Removing npm (3.5.2-0ubuntu4) ...
Removing node-gyp (3.6.2-1ubuntu1) ...
Removing nodejs-dev (8.10.0~dfsg-2ubuntu0.4) ...
Removing libssl1.0-dev:amd64 (1.0.2n-1ubuntu5.3) ...
Removing node-nopt (3.0.6-3) ...
Removing node-abbrev (1.0.9-1) ...
Removing node-ansi-color-table (1.0.0-1) ...
Removing node-npmlog (0.0.4-1) ...
Removing node-ansi (0.3.0-2ubuntu1) ...
Removing node-archy (1.0.0-1ubuntu1) ...
Removing node-request (2.26.1-1) ...
Removing node-form-data (0.1.0-1) ...
Removing node-async (0.8.0-3) ...
Removing node-fstream-ignore (0.0.6-2) ...
Removing node-tar (2.2.1-1) ...
Removing node-fstream (1.0.10-1ubuntu0.18.04.1) ...
Removing node-rimraf (2.6.2-1) ...
Removing node-read-package-json (1.2.4-1) ...
Removing node-glob (7.1.2-4) ...
Removing node-minimatch (3.0.4-3) ...
Removing node-brace-expansion (1.1.8-1) ...
Removing node-balanced-match (0.4.2-1) ...
Removing node-block-stream (0.0.9-1ubuntu1) ...
Removing node-normalize-package-data (2.3.5-2) ...
Removing node-is-builtin-module (1.0.0-1) ...
Removing node-builtin-modules (1.1.1-1) ...
Removing node-combined-stream (0.0.5-1) ...
Removing node-concat-map (0.0.1-1) ...
Removing node-cookie-jar (0.3.1-1) ...
Removing node-delayed-stream (0.0.5-1) ...
Removing node-forever-agent (0.5.1-1) ...
Removing node-fs.realpath (1.0.0-1) ...
Removing node-github-url-from-git (1.4.0-1) ...
Removing node-graceful-fs (4.1.11-1) ...
Removing node-hosted-git-info (2.5.0-1) ...
Removing node-inflight (1.0.6-1) ...
Removing node-inherits (2.0.3-1) ...
Removing node-ini (1.3.4-1) ...
Removing node-which (1.3.0-1) ...
Removing node-isexe (2.0.0-3) ...
Removing node-json-stringify-safe (5.0.0-1) ...
Removing node-lockfile (0.4.1-1) ...
Removing node-lru-cache (4.1.1-1) ...
Removing node-mime (1.3.4-1) ...
Removing node-mkdirp (0.5.1-1) ...
Removing node-read (1.0.7-1) ...
Removing node-mute-stream (0.0.7-1) ...
Removing node-node-uuid (1.4.7-5) ...
Removing node-once (1.4.0-2ubuntu1) ...
Removing node-osenv (0.1.4-1) ...
Removing node-path-is-absolute (1.0.0-1) ...
Removing node-pseudomap (1.0.2-1) ...
Removing node-qs (2.2.4-1ubuntu1) ...
Removing node-retry (0.10.1-1) ...
Removing node-semver (5.4.1-1) ...
Removing node-sha (1.2.3-1) ...
Removing node-slide (1.1.6-1) ...
Removing node-validate-npm-package-license (3.0.1-1) ...
Removing node-spdx-correct (1.0.2-1) ...
Removing node-spdx-expression-parse (1.0.4-1) ...
Removing node-spdx-license-ids (1.2.2-1) ...
Removing node-tunnel-agent (0.3.1-1) ...
Removing node-underscore (1.8.3~dfsg-1) ...
Removing node-wrappy (1.0.2-1) ...
Removing node-yallist (2.0.0-1) ...
Removing nodejs (8.10.0~dfsg-2ubuntu0.4) ...
Processing triggers for man-db (2.8.3-2ubuntu0.1) ...
Installing NPM
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following packages were automatically installed and are no longer required:
  bridge-utils libllvm7 ubuntu-fan
Use 'sudo apt autoremove' to remove them.
The following additional packages will be installed:
  node-abbrev node-ansi node-ansi-color-table node-archy node-async
  node-balanced-match node-block-stream node-brace-expansion
  node-builtin-modules node-combined-stream node-concat-map node-cookie-jar
  node-delayed-stream node-forever-agent node-form-data node-fs.realpath
  node-fstream node-fstream-ignore node-github-url-from-git node-glob
  node-graceful-fs node-hosted-git-info node-inflight node-inherits node-ini
  node-is-builtin-module node-isexe node-json-stringify-safe node-lockfile
  node-lru-cache node-mime node-minimatch node-mkdirp node-mute-stream
  node-node-uuid node-nopt node-normalize-package-data node-npmlog node-once
  node-osenv node-path-is-absolute node-pseudomap node-qs node-read
  node-read-package-json node-request node-retry node-rimraf node-semver
  node-sha node-slide node-spdx-correct node-spdx-expression-parse
  node-spdx-license-ids node-tar node-tunnel-agent node-underscore
  node-validate-npm-package-license node-which node-wrappy node-yallist
Suggested packages:
  node-hawk node-aws-sign node-oauth-sign node-http-signature debhelper
The following NEW packages will be installed:
  libssl1.0-dev node-abbrev node-ansi node-ansi-color-table node-archy
  node-async node-balanced-match node-block-stream node-brace-expansion
  node-builtin-modules node-combined-stream node-concat-map node-cookie-jar
  node-delayed-stream node-forever-agent node-form-data node-fs.realpath
  node-fstream node-fstream-ignore node-github-url-from-git node-glob
  node-graceful-fs node-gyp node-hosted-git-info node-inflight node-inherits
  node-ini node-is-builtin-module node-isexe node-json-stringify-safe
  node-lockfile node-lru-cache node-mime node-minimatch node-mkdirp
  node-mute-stream node-node-uuid node-nopt node-normalize-package-data
  node-npmlog node-once node-osenv node-path-is-absolute node-pseudomap
  node-qs node-read node-read-package-json node-request node-retry node-rimraf
  node-semver node-sha node-slide node-spdx-correct node-spdx-expression-parse
  node-spdx-license-ids node-tar node-tunnel-agent node-underscore
  node-validate-npm-package-license node-which node-wrappy node-yallist nodejs
  nodejs-dev npm
0 upgraded, 66 newly installed, 0 to remove and 22 not upgraded.
Need to get 0 B/8,526 kB of archives.
After this operation, 40.1 MB of additional disk space will be used.
Extracting templates from packages: 100%
Selecting previously unselected package libssl1.0-dev:amd64.
(Reading database ... 196543 files and directories currently installed.)
Preparing to unpack .../00-libssl1.0-dev_1.0.2n-1ubuntu5.3_amd64.deb ...
Unpacking libssl1.0-dev:amd64 (1.0.2n-1ubuntu5.3) ...
Selecting previously unselected package nodejs.
Preparing to unpack .../01-nodejs_8.10.0~dfsg-2ubuntu0.4_amd64.deb ...
Unpacking nodejs (8.10.0~dfsg-2ubuntu0.4) ...
Selecting previously unselected package node-async.
Preparing to unpack .../02-node-async_0.8.0-3_all.deb ...
Unpacking node-async (0.8.0-3) ...
Selecting previously unselected package node-builtin-modules.
Preparing to unpack .../03-node-builtin-modules_1.1.1-1_all.deb ...
Unpacking node-builtin-modules (1.1.1-1) ...
Selecting previously unselected package node-fs.realpath.
Preparing to unpack .../04-node-fs.realpath_1.0.0-1_all.deb ...
Unpacking node-fs.realpath (1.0.0-1) ...
Selecting previously unselected package node-hosted-git-info.
Preparing to unpack .../05-node-hosted-git-info_2.5.0-1_all.deb ...
Unpacking node-hosted-git-info (2.5.0-1) ...
Selecting previously unselected package node-wrappy.
Preparing to unpack .../06-node-wrappy_1.0.2-1_all.deb ...
Unpacking node-wrappy (1.0.2-1) ...
Selecting previously unselected package node-once.
Preparing to unpack .../07-node-once_1.4.0-2ubuntu1_all.deb ...
Unpacking node-once (1.4.0-2ubuntu1) ...
Selecting previously unselected package node-inflight.
Preparing to unpack .../08-node-inflight_1.0.6-1_all.deb ...
Unpacking node-inflight (1.0.6-1) ...
Selecting previously unselected package node-is-builtin-module.
Preparing to unpack .../09-node-is-builtin-module_1.0.0-1_all.deb ...
Unpacking node-is-builtin-module (1.0.0-1) ...
Selecting previously unselected package node-isexe.
Preparing to unpack .../10-node-isexe_2.0.0-3_all.deb ...
Unpacking node-isexe (2.0.0-3) ...
Selecting previously unselected package node-node-uuid.
Preparing to unpack .../11-node-node-uuid_1.4.7-5_all.deb ...
Unpacking node-node-uuid (1.4.7-5) ...
Selecting previously unselected package node-path-is-absolute.
Preparing to unpack .../12-node-path-is-absolute_1.0.0-1_all.deb ...
Unpacking node-path-is-absolute (1.0.0-1) ...
Selecting previously unselected package node-pseudomap.
Preparing to unpack .../13-node-pseudomap_1.0.2-1_all.deb ...
Unpacking node-pseudomap (1.0.2-1) ...
Selecting previously unselected package node-spdx-license-ids.
Preparing to unpack .../14-node-spdx-license-ids_1.2.2-1_all.deb ...
Unpacking node-spdx-license-ids (1.2.2-1) ...
Selecting previously unselected package node-spdx-correct.
Preparing to unpack .../15-node-spdx-correct_1.0.2-1_all.deb ...
Unpacking node-spdx-correct (1.0.2-1) ...
Selecting previously unselected package node-spdx-expression-parse.
Preparing to unpack .../16-node-spdx-expression-parse_1.0.4-1_all.deb ...
Unpacking node-spdx-expression-parse (1.0.4-1) ...
Selecting previously unselected package node-underscore.
Preparing to unpack .../17-node-underscore_1.8.3~dfsg-1_all.deb ...
Unpacking node-underscore (1.8.3~dfsg-1) ...
Selecting previously unselected package node-validate-npm-package-license.
Preparing to unpack .../18-node-validate-npm-package-license_3.0.1-1_all.deb ...
Unpacking node-validate-npm-package-license (3.0.1-1) ...
Selecting previously unselected package node-yallist.
Preparing to unpack .../19-node-yallist_2.0.0-1_all.deb ...
Unpacking node-yallist (2.0.0-1) ...
Selecting previously unselected package node-abbrev.
Preparing to unpack .../20-node-abbrev_1.0.9-1_all.deb ...
Unpacking node-abbrev (1.0.9-1) ...
Selecting previously unselected package node-ansi.
Preparing to unpack .../21-node-ansi_0.3.0-2ubuntu1_all.deb ...
Unpacking node-ansi (0.3.0-2ubuntu1) ...
Selecting previously unselected package node-ansi-color-table.
Preparing to unpack .../22-node-ansi-color-table_1.0.0-1_all.deb ...
Unpacking node-ansi-color-table (1.0.0-1) ...
Selecting previously unselected package node-archy.
Preparing to unpack .../23-node-archy_1.0.0-1ubuntu1_all.deb ...
Unpacking node-archy (1.0.0-1ubuntu1) ...
Selecting previously unselected package node-balanced-match.
Preparing to unpack .../24-node-balanced-match_0.4.2-1_all.deb ...
Unpacking node-balanced-match (0.4.2-1) ...
Selecting previously unselected package node-inherits.
Preparing to unpack .../25-node-inherits_2.0.3-1_all.deb ...
Unpacking node-inherits (2.0.3-1) ...
Selecting previously unselected package node-block-stream.
Preparing to unpack .../26-node-block-stream_0.0.9-1ubuntu1_all.deb ...
Unpacking node-block-stream (0.0.9-1ubuntu1) ...
Selecting previously unselected package node-concat-map.
Preparing to unpack .../27-node-concat-map_0.0.1-1_all.deb ...
Unpacking node-concat-map (0.0.1-1) ...
Selecting previously unselected package node-brace-expansion.
Preparing to unpack .../28-node-brace-expansion_1.1.8-1_all.deb ...
Unpacking node-brace-expansion (1.1.8-1) ...
Selecting previously unselected package node-delayed-stream.
Preparing to unpack .../29-node-delayed-stream_0.0.5-1_all.deb ...
Unpacking node-delayed-stream (0.0.5-1) ...
Selecting previously unselected package node-combined-stream.
Preparing to unpack .../30-node-combined-stream_0.0.5-1_all.deb ...
Unpacking node-combined-stream (0.0.5-1) ...
Selecting previously unselected package node-cookie-jar.
Preparing to unpack .../31-node-cookie-jar_0.3.1-1_all.deb ...
Unpacking node-cookie-jar (0.3.1-1) ...
Selecting previously unselected package node-forever-agent.
Preparing to unpack .../32-node-forever-agent_0.5.1-1_all.deb ...
Unpacking node-forever-agent (0.5.1-1) ...
Selecting previously unselected package node-mime.
Preparing to unpack .../33-node-mime_1.3.4-1_all.deb ...
Unpacking node-mime (1.3.4-1) ...
Selecting previously unselected package node-form-data.
Preparing to unpack .../34-node-form-data_0.1.0-1_all.deb ...
Unpacking node-form-data (0.1.0-1) ...
Selecting previously unselected package node-minimatch.
Preparing to unpack .../35-node-minimatch_3.0.4-3_all.deb ...
Unpacking node-minimatch (3.0.4-3) ...
Selecting previously unselected package node-glob.
Preparing to unpack .../36-node-glob_7.1.2-4_all.deb ...
Unpacking node-glob (7.1.2-4) ...
Selecting previously unselected package node-rimraf.
Preparing to unpack .../37-node-rimraf_2.6.2-1_all.deb ...
Unpacking node-rimraf (2.6.2-1) ...
Selecting previously unselected package node-mkdirp.
Preparing to unpack .../38-node-mkdirp_0.5.1-1_all.deb ...
Unpacking node-mkdirp (0.5.1-1) ...
Selecting previously unselected package node-graceful-fs.
Preparing to unpack .../39-node-graceful-fs_4.1.11-1_all.deb ...
Unpacking node-graceful-fs (4.1.11-1) ...
Selecting previously unselected package node-fstream.
Preparing to unpack .../40-node-fstream_1.0.10-1ubuntu0.18.04.1_all.deb ...
Unpacking node-fstream (1.0.10-1ubuntu0.18.04.1) ...
Selecting previously unselected package node-fstream-ignore.
Preparing to unpack .../41-node-fstream-ignore_0.0.6-2_all.deb ...
Unpacking node-fstream-ignore (0.0.6-2) ...
Selecting previously unselected package node-github-url-from-git.
Preparing to unpack .../42-node-github-url-from-git_1.4.0-1_all.deb ...
Unpacking node-github-url-from-git (1.4.0-1) ...
Selecting previously unselected package nodejs-dev.
Preparing to unpack .../43-nodejs-dev_8.10.0~dfsg-2ubuntu0.4_amd64.deb ...
Unpacking nodejs-dev (8.10.0~dfsg-2ubuntu0.4) ...
Selecting previously unselected package node-nopt.
Preparing to unpack .../44-node-nopt_3.0.6-3_all.deb ...
Unpacking node-nopt (3.0.6-3) ...
Selecting previously unselected package node-npmlog.
Preparing to unpack .../45-node-npmlog_0.0.4-1_all.deb ...
Unpacking node-npmlog (0.0.4-1) ...
Selecting previously unselected package node-osenv.
Preparing to unpack .../46-node-osenv_0.1.4-1_all.deb ...
Unpacking node-osenv (0.1.4-1) ...
Selecting previously unselected package node-tunnel-agent.
Preparing to unpack .../47-node-tunnel-agent_0.3.1-1_all.deb ...
Unpacking node-tunnel-agent (0.3.1-1) ...
Selecting previously unselected package node-json-stringify-safe.
Preparing to unpack .../48-node-json-stringify-safe_5.0.0-1_all.deb ...
Unpacking node-json-stringify-safe (5.0.0-1) ...
Selecting previously unselected package node-qs.
Preparing to unpack .../49-node-qs_2.2.4-1ubuntu1_all.deb ...
Unpacking node-qs (2.2.4-1ubuntu1) ...
Selecting previously unselected package node-request.
Preparing to unpack .../50-node-request_2.26.1-1_all.deb ...
Unpacking node-request (2.26.1-1) ...
Selecting previously unselected package node-semver.
Preparing to unpack .../51-node-semver_5.4.1-1_all.deb ...
Unpacking node-semver (5.4.1-1) ...
Selecting previously unselected package node-tar.
Preparing to unpack .../52-node-tar_2.2.1-1_all.deb ...
Unpacking node-tar (2.2.1-1) ...
Selecting previously unselected package node-which.
Preparing to unpack .../53-node-which_1.3.0-1_all.deb ...
Unpacking node-which (1.3.0-1) ...
Selecting previously unselected package node-gyp.
Preparing to unpack .../54-node-gyp_3.6.2-1ubuntu1_all.deb ...
Unpacking node-gyp (3.6.2-1ubuntu1) ...
Selecting previously unselected package node-ini.
Preparing to unpack .../55-node-ini_1.3.4-1_all.deb ...
Unpacking node-ini (1.3.4-1) ...
Selecting previously unselected package node-lockfile.
Preparing to unpack .../56-node-lockfile_0.4.1-1_all.deb ...
Unpacking node-lockfile (0.4.1-1) ...
Selecting previously unselected package node-lru-cache.
Preparing to unpack .../57-node-lru-cache_4.1.1-1_all.deb ...
Unpacking node-lru-cache (4.1.1-1) ...
Selecting previously unselected package node-mute-stream.
Preparing to unpack .../58-node-mute-stream_0.0.7-1_all.deb ...
Unpacking node-mute-stream (0.0.7-1) ...
Selecting previously unselected package node-normalize-package-data.
Preparing to unpack .../59-node-normalize-package-data_2.3.5-2_all.deb ...
Unpacking node-normalize-package-data (2.3.5-2) ...
Selecting previously unselected package node-read.
Preparing to unpack .../60-node-read_1.0.7-1_all.deb ...
Unpacking node-read (1.0.7-1) ...
Selecting previously unselected package node-read-package-json.
Preparing to unpack .../61-node-read-package-json_1.2.4-1_all.deb ...
Unpacking node-read-package-json (1.2.4-1) ...
Selecting previously unselected package node-retry.
Preparing to unpack .../62-node-retry_0.10.1-1_all.deb ...
Unpacking node-retry (0.10.1-1) ...
Selecting previously unselected package node-sha.
Preparing to unpack .../63-node-sha_1.2.3-1_all.deb ...
Unpacking node-sha (1.2.3-1) ...
Selecting previously unselected package node-slide.
Preparing to unpack .../64-node-slide_1.1.6-1_all.deb ...
Unpacking node-slide (1.1.6-1) ...
Selecting previously unselected package npm.
Preparing to unpack .../65-npm_3.5.2-0ubuntu4_all.deb ...
Unpacking npm (3.5.2-0ubuntu4) ...
Setting up nodejs (8.10.0~dfsg-2ubuntu0.4) ...
update-alternatives: using /usr/bin/nodejs to provide /usr/bin/js (js) in auto mode
Setting up node-balanced-match (0.4.2-1) ...
Setting up node-node-uuid (1.4.7-5) ...
Setting up node-yallist (2.0.0-1) ...
Setting up node-slide (1.1.6-1) ...
Setting up node-github-url-from-git (1.4.0-1) ...
Setting up node-pseudomap (1.0.2-1) ...
Setting up libssl1.0-dev:amd64 (1.0.2n-1ubuntu5.3) ...
Setting up node-spdx-license-ids (1.2.2-1) ...
Setting up node-wrappy (1.0.2-1) ...
Setting up node-mime (1.3.4-1) ...
Setting up node-abbrev (1.0.9-1) ...
Setting up node-semver (5.4.1-1) ...
Setting up node-retry (0.10.1-1) ...
Setting up node-forever-agent (0.5.1-1) ...
Setting up node-underscore (1.8.3~dfsg-1) ...
Setting up node-json-stringify-safe (5.0.0-1) ...
Setting up node-inherits (2.0.3-1) ...
Setting up node-graceful-fs (4.1.11-1) ...
Setting up node-archy (1.0.0-1ubuntu1) ...
Setting up node-path-is-absolute (1.0.0-1) ...
Setting up node-builtin-modules (1.1.1-1) ...
Setting up node-isexe (2.0.0-3) ...
Setting up node-spdx-correct (1.0.2-1) ...
Setting up node-async (0.8.0-3) ...
Setting up node-cookie-jar (0.3.1-1) ...
Setting up node-mute-stream (0.0.7-1) ...
Setting up node-concat-map (0.0.1-1) ...
Setting up node-ini (1.3.4-1) ...
Setting up node-mkdirp (0.5.1-1) ...
Setting up node-once (1.4.0-2ubuntu1) ...
Setting up nodejs-dev (8.10.0~dfsg-2ubuntu0.4) ...
Setting up node-sha (1.2.3-1) ...
Setting up node-fs.realpath (1.0.0-1) ...
Setting up node-lockfile (0.4.1-1) ...
Setting up node-brace-expansion (1.1.8-1) ...
Setting up node-spdx-expression-parse (1.0.4-1) ...
Setting up node-qs (2.2.4-1ubuntu1) ...
Setting up node-osenv (0.1.4-1) ...
Setting up node-ansi (0.3.0-2ubuntu1) ...
Setting up node-is-builtin-module (1.0.0-1) ...
Setting up node-hosted-git-info (2.5.0-1) ...
Setting up node-delayed-stream (0.0.5-1) ...
Setting up node-tunnel-agent (0.3.1-1) ...
Setting up node-nopt (3.0.6-3) ...
Setting up node-which (1.3.0-1) ...
Setting up node-lru-cache (4.1.1-1) ...
Setting up node-combined-stream (0.0.5-1) ...
Setting up node-block-stream (0.0.9-1ubuntu1) ...
Setting up node-validate-npm-package-license (3.0.1-1) ...
Setting up node-inflight (1.0.6-1) ...
Setting up node-read (1.0.7-1) ...
Setting up node-form-data (0.1.0-1) ...
Setting up node-request (2.26.1-1) ...
Setting up node-minimatch (3.0.4-3) ...
Setting up node-normalize-package-data (2.3.5-2) ...
Setting up node-ansi-color-table (1.0.0-1) ...
Setting up node-npmlog (0.0.4-1) ...
Setting up node-glob (7.1.2-4) ...
Setting up node-rimraf (2.6.2-1) ...
Setting up node-read-package-json (1.2.4-1) ...
Setting up node-fstream (1.0.10-1ubuntu0.18.04.1) ...
Setting up node-fstream-ignore (0.0.6-2) ...
Setting up node-tar (2.2.1-1) ...
Setting up node-gyp (3.6.2-1ubuntu1) ...
Setting up npm (3.5.2-0ubuntu4) ...
Processing triggers for man-db (2.8.3-2ubuntu0.1) ...
WARNING: The GENESIS_URL variable is not set. Defaulting to a blank string.
WARNING: The ANONYMOUS variable is not set. Defaulting to a blank string.
WARNING: The LEDGER_SEED variable is not set. Defaulting to a blank string.
WARNING: The LEDGER_CACHE_PATH variable is not set. Defaulting to a blank string.
WARNING: The WEB_ANALYTICS_SCRIPT variable is not set. Defaulting to a blank string.
WARNING: The INFO_SITE_TEXT variable is not set. Defaulting to a blank string.
WARNING: The INFO_SITE_URL variable is not set. Defaulting to a blank string.
Removing network von_von
WARNING: Network von_von not found.
Removing volume von_client-cli
WARNING: Volume von_client-cli not found.
Removing volume von_client-data
WARNING: Volume von_client-data not found.
Removing volume von_webserver-cli
WARNING: Volume von_webserver-cli not found.
Removing volume von_webserver-ledger
WARNING: Volume von_webserver-ledger not found.
Removing volume von_node1-data
WARNING: Volume von_node1-data not found.
Removing volume von_node2-data
WARNING: Volume von_node2-data not found.
Removing volume von_node3-data
WARNING: Volume von_node3-data not found.
Removing volume von_node4-data
WARNING: Volume von_node4-data not found.
Removing volume von_nodes-data
WARNING: Volume von_nodes-data not found.
Sending build context to Docker daemon  189.4kB
Step 1/8 : FROM bcgovimages/von-image:node-1.9-1
 ---> 842325856588
Step 2/8 : ENV LOG_LEVEL ${LOG_LEVEL:-info}
 ---> Using cache
 ---> 41bf995af89d
Step 3/8 : ENV RUST_LOG ${RUST_LOG:-warning}
 ---> Using cache
 ---> a116c9465107
Step 4/8 : ADD config ./config
 ---> Using cache
 ---> ff9e4221335a
Step 5/8 : ADD server/requirements.txt server/
 ---> Using cache
 ---> 17010220236f
Step 6/8 : RUN pip install --no-cache-dir -r server/requirements.txt
 ---> Using cache
 ---> 27b24c874830
Step 7/8 : ADD --chown=indy:indy indy_config.py /etc/indy/
 ---> Using cache
 ---> bb743bf998b3
Step 8/8 : ADD --chown=indy:indy . $HOME
 ---> Using cache
 ---> 995d3430d5cd
Successfully built 995d3430d5cd
Successfully tagged von-network-base:latest
Dev environment for von-network created successfully
Creating Dev environment for TheOrgBook
from https://github.com/hyperledgerkochi/TheOrgBook
version :0.0.2 
bash: cd: Dev_TheOrgBook: Permission denied
bash: export: `=': not a valid identifier
bash: export: `/home/kob-user': not a valid identifier
--2020-06-18 00:14:42--  https://github.com/openshift/source-to-image/releases/download/v1.1.14/source-to-image-v1.1.14-874754de-linux-amd64.tar.gz
Resolving github.com (github.com)... 13.234.210.38
Connecting to github.com (github.com)|13.234.210.38|:443... connected.
HTTP request sent, awaiting response... 302 Found
Location: https://github-production-release-asset-2e65be.s3.amazonaws.com/16323162/d5a67880-76f6-11e9-81ab-7c09215b358f?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20200617%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20200617T184443Z&X-Amz-Expires=300&X-Amz-Signature=334c2474772ca0a1dea2eb6fe479713c93e3a96069aad4eaa921b36f414d251e&X-Amz-SignedHeaders=host&actor_id=0&repo_id=16323162&response-content-disposition=attachment%3B%20filename%3Dsource-to-image-v1.1.14-874754de-linux-amd64.tar.gz&response-content-type=application%2Foctet-stream [following]
--2020-06-18 00:14:43--  https://github-production-release-asset-2e65be.s3.amazonaws.com/16323162/d5a67880-76f6-11e9-81ab-7c09215b358f?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20200617%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20200617T184443Z&X-Amz-Expires=300&X-Amz-Signature=334c2474772ca0a1dea2eb6fe479713c93e3a96069aad4eaa921b36f414d251e&X-Amz-SignedHeaders=host&actor_id=0&repo_id=16323162&response-content-disposition=attachment%3B%20filename%3Dsource-to-image-v1.1.14-874754de-linux-amd64.tar.gz&response-content-type=application%2Foctet-stream
Resolving github-production-release-asset-2e65be.s3.amazonaws.com (github-production-release-asset-2e65be.s3.amazonaws.com)... 52.216.106.67
Connecting to github-production-release-asset-2e65be.s3.amazonaws.com (github-production-release-asset-2e65be.s3.amazonaws.com)|52.216.106.67|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 2890036 (2.8M) [application/octet-stream]
Saving to: ‘source-to-image-v1.1.14-874754de-linux-amd64.tar.gz’

source-to-image-v1. 100%[===================>]   2.76M   358KB/s    in 9.4s    

2020-06-18 00:14:53 (299 KB/s) - ‘source-to-image-v1.1.14-874754de-linux-amd64.tar.gz’ saved [2890036/2890036]

./
./s2i
./sti

Building nginx-runtime image ...
sha256:38c9e563d19bfeec3e29dd1063fa6b118017b413c396da51d009c7ec6d5ae723

Building nodejs-build image ...
sha256:7e29eba2a1296fdcb079cb57af8e31e7491bd04dac83311e563f33ec35c52a28

Building angular-on-nginx image ...
---> Installing application source ...
---> Installing all dependencies
npm timing stage:loadCurrentTree Completed in 22ms
npm timing stage:loadIdealTree:cloneCurrentTree Completed in 1ms
npm timing stage:loadIdealTree:loadShrinkwrap Completed in 7ms
npm http fetch GET 200 https://registry.npmjs.org/@angular%2fcli 2253ms
npm http fetch GET 200 https://registry.npmjs.org/@angular-devkit%2fbuild-optimizer 2292ms
npm http fetch GET 200 https://registry.npmjs.org/@angular%2fcompiler-cli 2295ms
npm http fetch GET 200 https://registry.npmjs.org/codelyzer 2298ms
npm http fetch GET 200 https://registry.npmjs.org/@types%2fjasmine 2302ms
npm http fetch GET 200 https://registry.npmjs.org/jasmine-spec-reporter 2341ms
npm http fetch GET 200 https://registry.npmjs.org/@angular-devkit%2fbuild-angular 2374ms
npm http fetch GET 200 https://registry.npmjs.org/@types%2fnode 2740ms
npm http fetch GET 200 https://registry.npmjs.org/@types/jasmine/-/jasmine-2.8.16.tgz 437ms
npm http fetch GET 200 https://registry.npmjs.org/codelyzer/-/codelyzer-4.4.4.tgz 443ms
npm http fetch GET 200 https://registry.npmjs.org/@angular/compiler-cli/-/compiler-cli-7.2.16.tgz 448ms
npm http fetch GET 200 https://registry.npmjs.org/jasmine-spec-reporter/-/jasmine-spec-reporter-4.2.1.tgz 318ms
npm http fetch GET 200 https://registry.npmjs.org/@types/node/-/node-8.9.5.tgz 79ms
npm http fetch GET 200 https://registry.npmjs.org/karma-chrome-launcher 85ms
npm http fetch GET 200 https://registry.npmjs.org/karma-jasmine-html-reporter 71ms
npm http fetch GET 200 https://registry.npmjs.org/karma-coverage-istanbul-reporter 105ms
npm http fetch GET 200 https://registry.npmjs.org/karma-jasmine 93ms
npm http fetch GET 200 https://registry.npmjs.org/karma-chrome-launcher/-/karma-chrome-launcher-2.2.0.tgz 66ms
npm http fetch GET 200 https://registry.npmjs.org/karma-jasmine/-/karma-jasmine-1.1.2.tgz 49ms
npm http fetch GET 200 https://registry.npmjs.org/karma-jasmine-html-reporter/-/karma-jasmine-html-reporter-0.2.2.tgz 88ms
npm http fetch GET 200 https://registry.npmjs.org/karma-coverage-istanbul-reporter/-/karma-coverage-istanbul-reporter-1.4.3.tgz 100ms
npm http fetch GET 200 https://registry.npmjs.org/npm-run-all 87ms
npm http fetch GET 200 https://registry.npmjs.org/protractor 89ms
npm http fetch GET 200 https://registry.npmjs.org/npm-run-all/-/npm-run-all-4.1.5.tgz 74ms
npm http fetch GET 200 https://registry.npmjs.org/ts-node 96ms
npm http fetch GET 200 https://registry.npmjs.org/tslint 115ms
npm http fetch GET 200 https://registry.npmjs.org/ts-node/-/ts-node-5.0.1.tgz 111ms
npm http fetch GET 200 https://registry.npmjs.org/protractor/-/protractor-5.4.4.tgz 360ms
npm http fetch GET 200 https://registry.npmjs.org/tslint/-/tslint-5.11.0.tgz 293ms
npm http fetch GET 200 https://registry.npmjs.org/@angular-devkit/build-optimizer/-/build-optimizer-0.6.8.tgz 1183ms
npm http fetch GET 200 https://registry.npmjs.org/@angular/cli/-/cli-6.2.9.tgz 1193ms
npm http fetch GET 200 https://registry.npmjs.org/@angular%2fcore 236ms
npm http fetch GET 200 https://registry.npmjs.org/@angular%2fcommon 357ms
npm http fetch GET 200 https://registry.npmjs.org/@angular%2fcompiler 375ms
npm http fetch GET 200 https://registry.npmjs.org/@angular%2fanimations 390ms
npm http fetch GET 200 https://registry.npmjs.org/webpack 472ms
npm http fetch GET 200 https://registry.npmjs.org/@angular-devkit/build-angular/-/build-angular-0.6.8.tgz 1490ms
npm http fetch GET 200 https://registry.npmjs.org/karma-cli 1219ms
npm http fetch GET 200 https://registry.npmjs.org/typescript 842ms
npm http fetch GET 200 https://registry.npmjs.org/karma-cli/-/karma-cli-1.0.1.tgz 114ms
npm http fetch GET 200 https://registry.npmjs.org/@angular%2fforms 323ms
npm http fetch GET 200 https://registry.npmjs.org/@angular/core/-/core-6.1.10.tgz 941ms
npm http fetch GET 200 https://registry.npmjs.org/@angular%2fplatform-browser 111ms
npm http fetch GET 200 https://registry.npmjs.org/@angular/common/-/common-6.1.10.tgz 1753ms
npm http fetch GET 200 https://registry.npmjs.org/@angular%2fhttp 1397ms
npm http fetch GET 200 https://registry.npmjs.org/@angular/animations/-/animations-6.1.10.tgz 1762ms
npm http fetch GET 200 https://registry.npmjs.org/@angular/forms/-/forms-6.1.10.tgz 1203ms
npm http fetch GET 200 https://registry.npmjs.org/webpack/-/webpack-4.4.1.tgz 1910ms
npm http fetch GET 200 https://registry.npmjs.org/@angular%2frouter 154ms
npm http fetch GET 200 https://registry.npmjs.org/@angular%2fplatform-browser-dynamic 212ms
npm http fetch GET 200 https://registry.npmjs.org/@ngx-translate%2fcore 396ms
npm http fetch GET 200 https://registry.npmjs.org/@angular/platform-browser/-/platform-browser-6.1.10.tgz 1211ms
npm http fetch GET 200 https://registry.npmjs.org/@angular/http/-/http-6.1.10.tgz 1043ms
npm WARN deprecated @angular/http@6.1.10: Package no longer supported. Use @angular/common instead, see https://angular.io/guide/deprecations#angularhttp
npm http fetch GET 200 https://registry.npmjs.org/bootstrap 95ms
npm http fetch GET 200 https://registry.npmjs.org/@ng-bootstrap%2fng-bootstrap 1043ms
npm http fetch GET 200 https://registry.npmjs.org/typescript/-/typescript-3.1.6.tgz 2871ms
npm http fetch GET 200 https://registry.npmjs.org/@angular/platform-browser-dynamic/-/platform-browser-dynamic-6.1.10.tgz 1083ms
npm http fetch GET 200 https://registry.npmjs.org/bootstrap/-/bootstrap-4.3.1.tgz 218ms
npm http fetch GET 200 https://registry.npmjs.org/@angular/router/-/router-6.1.10.tgz 1129ms
npm http fetch GET 200 https://registry.npmjs.org/@angular/compiler/-/compiler-6.1.10.tgz 3193ms
npm http fetch GET 200 https://registry.npmjs.org/compare-versions 68ms
npm http fetch GET 200 https://registry.npmjs.org/core-js 66ms
npm http fetch GET 200 https://registry.npmjs.org/font-awesome 90ms
npm http fetch GET 200 https://registry.npmjs.org/compare-versions/-/compare-versions-3.1.0.tgz 81ms
npm http fetch GET 200 https://registry.npmjs.org/rxjs 312ms
npm http fetch GET 200 https://registry.npmjs.org/@ngx-translate/core/-/core-10.0.2.tgz 1144ms
npm http fetch GET 200 https://registry.npmjs.org/core-js/-/core-js-2.5.7.tgz 275ms
npm http fetch GET 200 https://registry.npmjs.org/@ngx-translate%2fhttp-loader 1072ms
npm http fetch GET 200 https://registry.npmjs.org/font-awesome/-/font-awesome-4.7.0.tgz 256ms
npm WARN deprecated core-js@2.5.7: core-js@<3 is no longer maintained and not recommended for usage due to the number of issues. Please, upgrade your dependencies to the actual version of core-js@3.
npm http fetch GET 200 https://registry.npmjs.org/rxjs-compat 307ms
npm http fetch GET 200 https://registry.npmjs.org/zone.js 269ms
npm http fetch GET 200 https://registry.npmjs.org/rxjs/-/rxjs-6.3.3.tgz 320ms
npm http fetch GET 200 https://registry.npmjs.org/app-root-path 195ms
npm http fetch GET 200 https://registry.npmjs.org/css-selector-tokenizer 417ms
npm http fetch GET 200 https://registry.npmjs.org/zone.js/-/zone.js-0.8.29.tgz 404ms
npm http fetch GET 200 https://registry.npmjs.org/cssauron 390ms
npm http fetch GET 200 https://registry.npmjs.org/localize-router-http-loader 1063ms
npm http fetch GET 200 https://registry.npmjs.org/rxjs-compat/-/rxjs-compat-6.3.3.tgz 430ms
npm http fetch GET 200 https://registry.npmjs.org/app-root-path/-/app-root-path-2.2.1.tgz 152ms
npm http fetch GET 200 https://registry.npmjs.org/@ng-bootstrap/ng-bootstrap/-/ng-bootstrap-3.3.1.tgz 1367ms
npm http fetch GET 200 https://registry.npmjs.org/css-selector-tokenizer/-/css-selector-tokenizer-0.7.2.tgz 70ms
npm http fetch GET 200 https://registry.npmjs.org/cssauron/-/cssauron-1.4.0.tgz 99ms
npm http fetch GET 200 https://registry.npmjs.org/semver-dsl 93ms
npm http fetch GET 200 https://registry.npmjs.org/source-map 82ms
npm http fetch GET 200 https://registry.npmjs.org/reflect-metadata 106ms
npm http fetch GET 200 https://registry.npmjs.org/sprintf-js 111ms
npm http fetch GET 200 https://registry.npmjs.org/minimist 100ms
npm http fetch GET 200 https://registry.npmjs.org/canonical-path 128ms
npm http fetch GET 200 https://registry.npmjs.org/semver-dsl/-/semver-dsl-1.0.1.tgz 131ms
npm http fetch GET 200 https://registry.npmjs.org/reflect-metadata/-/reflect-metadata-0.1.13.tgz 107ms
npm http fetch GET 200 https://registry.npmjs.org/source-map/-/source-map-0.5.7.tgz 142ms
npm http fetch GET 200 https://registry.npmjs.org/sprintf-js/-/sprintf-js-1.1.2.tgz 121ms
npm http fetch GET 200 https://registry.npmjs.org/minimist/-/minimist-1.2.5.tgz 108ms
npm http fetch GET 200 https://registry.npmjs.org/canonical-path/-/canonical-path-1.0.0.tgz 125ms
npm http fetch GET 200 https://registry.npmjs.org/convert-source-map 80ms
npm http fetch GET 200 https://registry.npmjs.org/chokidar 97ms
npm http fetch GET 200 https://registry.npmjs.org/dependency-graph 119ms
npm http fetch GET 200 https://registry.npmjs.org/magic-string 113ms
npm http fetch GET 200 https://registry.npmjs.org/shelljs 164ms
npm http fetch GET 200 https://registry.npmjs.org/@ngx-translate/http-loader/-/http-loader-3.0.1.tgz 1279ms
npm http fetch GET 200 https://registry.npmjs.org/chokidar/-/chokidar-2.1.8.tgz 137ms
npm http fetch GET 200 https://registry.npmjs.org/convert-source-map/-/convert-source-map-1.7.0.tgz 144ms
npm http fetch GET 200 https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz 135ms
npm http fetch GET 200 https://registry.npmjs.org/dependency-graph/-/dependency-graph-0.7.2.tgz 118ms
npm WARN deprecated chokidar@2.1.8: Chokidar 2 will break on node v14+. Upgrade to chokidar 3 with 15x less dependencies.
npm http fetch GET 200 https://registry.npmjs.org/magic-string/-/magic-string-0.25.7.tgz 144ms
npm http fetch GET 200 https://registry.npmjs.org/shelljs/-/shelljs-0.8.4.tgz 116ms
npm http fetch GET 200 https://registry.npmjs.org/tslib 145ms
npm http fetch GET 200 https://registry.npmjs.org/fs-access 142ms
npm http fetch GET 200 https://registry.npmjs.org/colors 173ms
npm http fetch GET 200 https://registry.npmjs.org/which 160ms
npm http fetch GET 200 https://registry.npmjs.org/jasmine-core 9132ms
npm http fetch GET 200 https://registry.npmjs.org/yargs 200ms
npm http fetch GET 200 https://registry.npmjs.org/istanbul-api 121ms
npm http fetch GET 200 https://registry.npmjs.org/minimatch 147ms
npm http fetch GET 200 https://registry.npmjs.org/tslib/-/tslib-1.13.0.tgz 139ms
npm http fetch GET 200 https://registry.npmjs.org/fs-access/-/fs-access-1.0.1.tgz 134ms
npm http fetch GET 200 https://registry.npmjs.org/colors/-/colors-1.1.2.tgz 131ms
npm http fetch GET 200 https://registry.npmjs.org/which/-/which-1.3.1.tgz 108ms
npm http fetch GET 200 https://registry.npmjs.org/jasmine-core/-/jasmine-core-2.99.1.tgz 124ms
npm http fetch GET 200 https://registry.npmjs.org/istanbul-api/-/istanbul-api-1.3.7.tgz 96ms
npm http fetch GET 200 https://registry.npmjs.org/minimatch/-/minimatch-3.0.4.tgz 120ms
npm http fetch GET 200 https://registry.npmjs.org/ansi-styles 102ms
npm http fetch GET 200 https://registry.npmjs.org/chalk 99ms
npm http fetch GET 200 https://registry.npmjs.org/cross-spawn 100ms
npm http fetch GET 200 https://registry.npmjs.org/memorystream 105ms
npm http fetch GET 200 https://registry.npmjs.org/pidtree 158ms
npm http fetch GET 200 https://registry.npmjs.org/ansi-styles/-/ansi-styles-3.2.1.tgz 149ms
npm http fetch GET 200 https://registry.npmjs.org/read-pkg 173ms
npm http fetch GET 200 https://registry.npmjs.org/shell-quote 156ms
npm http fetch GET 200 https://registry.npmjs.org/cross-spawn/-/cross-spawn-6.0.5.tgz 94ms
npm http fetch GET 200 https://registry.npmjs.org/chalk/-/chalk-2.4.2.tgz 100ms
npm http fetch GET 200 https://registry.npmjs.org/memorystream/-/memorystream-0.3.1.tgz 119ms
npm http fetch GET 200 https://registry.npmjs.org/pidtree/-/pidtree-0.3.1.tgz 111ms
npm http fetch GET 200 https://registry.npmjs.org/read-pkg/-/read-pkg-3.0.0.tgz 126ms
npm http fetch GET 200 https://registry.npmjs.org/shell-quote/-/shell-quote-1.7.2.tgz 120ms
npm http fetch GET 200 https://registry.npmjs.org/string.prototype.padend 117ms
npm http fetch GET 200 https://registry.npmjs.org/arrify 131ms
npm http fetch GET 200 https://registry.npmjs.org/make-error 117ms
npm http fetch GET 200 https://registry.npmjs.org/diff 129ms
npm http fetch GET 200 https://registry.npmjs.org/string.prototype.padend/-/string.prototype.padend-3.1.0.tgz 110ms
npm http fetch GET 200 https://registry.npmjs.org/mkdirp 119ms
npm http fetch GET 200 https://registry.npmjs.org/source-map-support 115ms
npm http fetch GET 200 https://registry.npmjs.org/localize-router-http-loader/-/localize-router-http-loader-1.0.2.tgz 1500ms
npm http fetch GET 200 https://registry.npmjs.org/yn 134ms
npm http fetch GET 200 https://registry.npmjs.org/arrify/-/arrify-1.0.1.tgz 186ms
npm http fetch GET 200 https://registry.npmjs.org/make-error/-/make-error-1.3.6.tgz 162ms
npm http fetch GET 200 https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.5.tgz 149ms
npm http fetch GET 200 https://registry.npmjs.org/source-map-support/-/source-map-support-0.5.19.tgz 143ms
npm http fetch GET 200 https://registry.npmjs.org/diff/-/diff-3.5.0.tgz 173ms
npm http fetch GET 200 https://registry.npmjs.org/yn/-/yn-2.0.0.tgz 131ms
npm http fetch GET 200 https://registry.npmjs.org/@types%2fq 155ms
npm http fetch GET 200 https://registry.npmjs.org/@types%2fselenium-webdriver 168ms
npm http fetch GET 200 https://registry.npmjs.org/blocking-proxy 121ms
npm http fetch GET 200 https://registry.npmjs.org/yargs/-/yargs-13.1.0.tgz 1010ms
npm http fetch GET 200 https://registry.npmjs.org/browserstack 138ms
npm http fetch GET 200 https://registry.npmjs.org/glob 178ms
npm http fetch GET 200 https://registry.npmjs.org/chalk/-/chalk-1.1.3.tgz 174ms
npm http fetch GET 200 https://registry.npmjs.org/jasmine 191ms
npm http fetch GET 200 https://registry.npmjs.org/@types/q/-/q-0.0.32.tgz 189ms
npm http fetch GET 200 https://registry.npmjs.org/@types/selenium-webdriver/-/selenium-webdriver-3.0.17.tgz 159ms
npm http fetch GET 200 https://registry.npmjs.org/jasminewd2 176ms
npm http fetch GET 200 https://registry.npmjs.org/browserstack/-/browserstack-1.6.0.tgz 157ms
npm http fetch GET 200 https://registry.npmjs.org/glob/-/glob-7.1.6.tgz 129ms
npm http fetch GET 200 https://registry.npmjs.org/jasmine/-/jasmine-2.8.0.tgz 137ms
npm http fetch GET 200 https://registry.npmjs.org/q 128ms
npm http fetch GET 200 https://registry.npmjs.org/jasminewd2/-/jasminewd2-2.2.0.tgz 165ms
npm http fetch GET 200 https://registry.npmjs.org/selenium-webdriver 156ms
npm http fetch GET 200 https://registry.npmjs.org/source-map-support/-/source-map-support-0.4.18.tgz 135ms
npm http fetch GET 200 https://registry.npmjs.org/q/-/q-1.4.1.tgz 156ms
npm http fetch GET 200 https://registry.npmjs.org/webdriver-js-extender 365ms
npm http fetch GET 200 https://registry.npmjs.org/webdriver-manager 396ms
npm http fetch GET 200 https://registry.npmjs.org/yargs/-/yargs-12.0.5.tgz 501ms
npm http fetch GET 200 https://registry.npmjs.org/loader-utils 531ms
npm http fetch GET 200 https://registry.npmjs.org/selenium-webdriver/-/selenium-webdriver-3.6.0.tgz 627ms
npm http fetch GET 200 https://registry.npmjs.org/webdriver-js-extender/-/webdriver-js-extender-2.1.0.tgz 359ms
npm http fetch GET 200 https://registry.npmjs.org/webdriver-manager/-/webdriver-manager-12.1.7.tgz 280ms
npm http fetch GET 200 https://registry.npmjs.org/webpack-sources 211ms
npm http fetch GET 200 https://registry.npmjs.org/blocking-proxy/-/blocking-proxy-1.0.1.tgz 1071ms
npm http fetch GET 200 https://registry.npmjs.org/loader-utils/-/loader-utils-1.4.0.tgz 207ms
npm http fetch GET 200 https://registry.npmjs.org/@angular-devkit%2farchitect 228ms
npm http fetch GET 200 https://registry.npmjs.org/webpack-sources/-/webpack-sources-1.4.3.tgz 355ms
npm http fetch GET 200 https://registry.npmjs.org/@angular-devkit%2fcore 341ms
npm http fetch GET 200 https://registry.npmjs.org/@schematics%2fangular 289ms
npm http fetch GET 200 https://registry.npmjs.org/ini 113ms
npm http fetch GET 200 https://registry.npmjs.org/saucelabs 1507ms
npm http fetch GET 200 https://registry.npmjs.org/@angular-devkit%2fschematics 543ms
npm http fetch GET 200 https://registry.npmjs.org/ini/-/ini-1.3.5.tgz 120ms
npm http fetch GET 200 https://registry.npmjs.org/saucelabs/-/saucelabs-1.5.0.tgz 118ms
npm http fetch GET 200 https://registry.npmjs.org/json-schema-traverse 71ms
npm http fetch GET 200 https://registry.npmjs.org/npm-package-arg 67ms
npm http fetch GET 200 https://registry.npmjs.org/json-schema-traverse/-/json-schema-traverse-0.4.1.tgz 81ms
npm http fetch GET 200 https://registry.npmjs.org/npm-package-arg/-/npm-package-arg-6.1.0.tgz 235ms
npm http fetch GET 200 https://registry.npmjs.org/opn 120ms
npm http fetch GET 200 https://registry.npmjs.org/@schematics%2fupdate 1119ms
npm http fetch GET 200 https://registry.npmjs.org/pacote 149ms
npm http fetch GET 200 https://registry.npmjs.org/@yarnpkg%2flockfile 1066ms
npm http fetch GET 200 https://registry.npmjs.org/opn/-/opn-5.4.0.tgz 163ms
npm http fetch GET 200 https://registry.npmjs.org/@angular-devkit/core/-/core-0.8.9.tgz 1065ms
npm http fetch GET 200 https://registry.npmjs.org/@angular-devkit/architect/-/architect-0.8.9.tgz 1202ms
npm http fetch GET 200 https://registry.npmjs.org/pacote/-/pacote-9.2.3.tgz 206ms
npm http fetch GET 200 https://registry.npmjs.org/@schematics/angular/-/angular-0.8.9.tgz 1144ms
npm http fetch GET 200 https://registry.npmjs.org/@yarnpkg/lockfile/-/lockfile-1.1.0.tgz 189ms
npm http fetch GET 200 https://registry.npmjs.org/semver 439ms
npm http fetch GET 200 https://registry.npmjs.org/rxjs/-/rxjs-6.2.2.tgz 470ms
npm http fetch GET 200 https://registry.npmjs.org/symbol-observable 429ms
npm http fetch GET 200 https://registry.npmjs.org/yargs-parser 246ms
npm http fetch GET 200 https://registry.npmjs.org/babel-code-frame 121ms
npm http fetch GET 200 https://registry.npmjs.org/builtin-modules 130ms
npm http fetch GET 200 https://registry.npmjs.org/semver/-/semver-5.6.0.tgz 134ms
npm http fetch GET 200 https://registry.npmjs.org/symbol-observable/-/symbol-observable-1.2.0.tgz 229ms
npm http fetch GET 200 https://registry.npmjs.org/yargs-parser/-/yargs-parser-10.1.0.tgz 353ms
npm http fetch GET 200 https://registry.npmjs.org/commander 333ms
npm http fetch GET 200 https://registry.npmjs.org/babel-code-frame/-/babel-code-frame-6.26.0.tgz 308ms
npm http fetch GET 200 https://registry.npmjs.org/@angular-devkit/schematics/-/schematics-0.8.9.tgz 1781ms
npm http fetch GET 200 https://registry.npmjs.org/@schematics/update/-/update-0.8.9.tgz 1238ms
npm http fetch GET 200 https://registry.npmjs.org/builtin-modules/-/builtin-modules-1.1.1.tgz 309ms
npm http fetch GET 200 https://registry.npmjs.org/commander/-/commander-2.20.3.tgz 133ms
npm http fetch GET 200 https://registry.npmjs.org/js-yaml 161ms
npm http fetch GET 200 https://registry.npmjs.org/@angular-devkit/build-optimizer/-/build-optimizer-0.6.8.tgz 58ms (from cache)
npm http fetch GET 200 https://registry.npmjs.org/resolve 201ms
npm http fetch GET 200 https://registry.npmjs.org/semver/-/semver-5.7.1.tgz 140ms
npm http fetch GET 200 https://registry.npmjs.org/tsutils 216ms
npm http fetch GET 200 https://registry.npmjs.org/karma 14109ms
npm http fetch GET 200 https://registry.npmjs.org/resolve/-/resolve-1.17.0.tgz 148ms
npm http fetch GET 200 https://registry.npmjs.org/js-yaml/-/js-yaml-3.14.0.tgz 231ms
npm http fetch GET 200 https://registry.npmjs.org/@ngtools%2fwebpack 226ms
npm http fetch GET 200 https://registry.npmjs.org/ajv 251ms
npm http fetch GET 200 https://registry.npmjs.org/tsutils/-/tsutils-2.29.0.tgz 247ms
npm http fetch GET 200 https://registry.npmjs.org/autoprefixer 352ms
npm http fetch GET 200 https://registry.npmjs.org/karma/-/karma-4.4.1.tgz 337ms
npm http fetch GET 200 https://registry.npmjs.org/cache-loader 263ms
npm http fetch GET 200 https://registry.npmjs.org/chalk/-/chalk-2.2.2.tgz 143ms
npm http fetch GET 200 https://registry.npmjs.org/ajv/-/ajv-6.4.0.tgz 177ms
npm http fetch GET 200 https://registry.npmjs.org/autoprefixer/-/autoprefixer-8.6.5.tgz 133ms
npm http fetch GET 200 https://registry.npmjs.org/circular-dependency-plugin 93ms
npm http fetch GET 200 https://registry.npmjs.org/cache-loader/-/cache-loader-1.2.5.tgz 147ms
npm http fetch GET 200 https://registry.npmjs.org/clean-css 137ms
npm http fetch GET 200 https://registry.npmjs.org/copy-webpack-plugin 138ms
npm http fetch GET 200 https://registry.npmjs.org/circular-dependency-plugin/-/circular-dependency-plugin-5.2.0.tgz 104ms
npm http fetch GET 200 https://registry.npmjs.org/file-loader 129ms
npm http fetch GET 200 https://registry.npmjs.org/typescript/-/typescript-2.9.2.tgz 3831ms
npm http fetch GET 200 https://registry.npmjs.org/html-webpack-plugin 160ms
npm http fetch GET 200 https://registry.npmjs.org/clean-css/-/clean-css-4.2.3.tgz 230ms
npm http fetch GET 200 https://registry.npmjs.org/copy-webpack-plugin/-/copy-webpack-plugin-4.6.0.tgz 204ms
npm http fetch GET 200 https://registry.npmjs.org/istanbul 288ms
npm http fetch GET 200 https://registry.npmjs.org/file-loader/-/file-loader-1.1.11.tgz 261ms
npm http fetch GET 200 https://registry.npmjs.org/@angular-devkit/core/-/core-0.6.8.tgz 1183ms
npm http fetch GET 200 https://registry.npmjs.org/istanbul-instrumenter-loader 201ms
npm http fetch GET 200 https://registry.npmjs.org/html-webpack-plugin/-/html-webpack-plugin-3.2.0.tgz 389ms
npm http fetch GET 200 https://registry.npmjs.org/karma-source-map-support 278ms
npm http fetch GET 200 https://registry.npmjs.org/less 237ms
npm http fetch GET 200 https://registry.npmjs.org/@angular-devkit/architect/-/architect-0.6.8.tgz 1475ms
npm http fetch GET 200 https://registry.npmjs.org/istanbul/-/istanbul-0.4.5.tgz 290ms
npm http fetch GET 200 https://registry.npmjs.org/istanbul-instrumenter-loader/-/istanbul-instrumenter-loader-3.0.1.tgz 258ms
npm http fetch GET 200 https://registry.npmjs.org/less-loader 293ms
npm WARN deprecated istanbul@0.4.5: This module is no longer maintained, try this instead:
npm WARN deprecated   npm i nyc
npm WARN deprecated Visit https://istanbul.js.org/integrations for other alternatives.
npm http fetch GET 200 https://registry.npmjs.org/license-webpack-plugin 337ms
npm http fetch GET 200 https://registry.npmjs.org/lodash 313ms
npm http fetch GET 200 https://registry.npmjs.org/karma-source-map-support/-/karma-source-map-support-1.4.0.tgz 527ms
npm http fetch GET 200 https://registry.npmjs.org/less-loader/-/less-loader-4.1.0.tgz 465ms
npm http fetch GET 200 https://registry.npmjs.org/memory-fs 509ms
npm http fetch GET 200 https://registry.npmjs.org/less/-/less-3.11.3.tgz 502ms
npm http fetch GET 200 https://registry.npmjs.org/parse5 316ms
npm http fetch GET 200 https://registry.npmjs.org/mini-css-extract-plugin 336ms
npm http fetch GET 200 https://registry.npmjs.org/lodash/-/lodash-4.17.15.tgz 295ms
npm http fetch GET 200 https://registry.npmjs.org/license-webpack-plugin/-/license-webpack-plugin-1.5.0.tgz 308ms
npm http fetch GET 200 https://registry.npmjs.org/opn/-/opn-5.5.0.tgz 178ms
npm http fetch GET 200 https://registry.npmjs.org/memory-fs/-/memory-fs-0.4.1.tgz 153ms
npm http fetch GET 200 https://registry.npmjs.org/parse5/-/parse5-4.0.0.tgz 144ms
npm http fetch GET 200 https://registry.npmjs.org/mini-css-extract-plugin/-/mini-css-extract-plugin-0.4.5.tgz 139ms
npm http fetch GET 200 https://registry.npmjs.org/portfinder 132ms
npm http fetch GET 200 https://registry.npmjs.org/postcss 127ms
npm http fetch GET 200 https://registry.npmjs.org/postcss-import 155ms
npm http fetch GET 200 https://registry.npmjs.org/postcss-loader 188ms
npm http fetch GET 200 https://registry.npmjs.org/portfinder/-/portfinder-1.0.26.tgz 163ms
npm http fetch GET 200 https://registry.npmjs.org/raw-loader 141ms
npm http fetch GET 200 https://registry.npmjs.org/postcss/-/postcss-6.0.23.tgz 254ms
npm http fetch GET 200 https://registry.npmjs.org/postcss-import/-/postcss-import-11.1.0.tgz 393ms
npm http fetch GET 200 https://registry.npmjs.org/sass-loader 369ms
npm http fetch GET 200 https://registry.npmjs.org/postcss-loader/-/postcss-loader-2.1.6.tgz 345ms
npm http fetch GET 200 https://registry.npmjs.org/postcss-url 583ms
npm http fetch GET 200 https://registry.npmjs.org/rxjs/-/rxjs-6.5.5.tgz 413ms
npm http fetch GET 200 https://registry.npmjs.org/raw-loader/-/raw-loader-0.5.1.tgz 348ms
npm http fetch GET 200 https://registry.npmjs.org/sass-loader/-/sass-loader-7.3.1.tgz 144ms
npm http fetch GET 200 https://registry.npmjs.org/style-loader 145ms
npm http fetch GET 200 https://registry.npmjs.org/stylus 118ms
npm http fetch GET 200 https://registry.npmjs.org/uglifyjs-webpack-plugin 92ms
npm http fetch GET 200 https://registry.npmjs.org/postcss-url/-/postcss-url-7.3.2.tgz 139ms
npm http fetch GET 200 https://registry.npmjs.org/stylus-loader 130ms
npm http fetch GET 200 https://registry.npmjs.org/tree-kill 126ms
npm http fetch GET 200 https://registry.npmjs.org/style-loader/-/style-loader-0.21.0.tgz 129ms
npm http fetch GET 200 https://registry.npmjs.org/stylus/-/stylus-0.54.7.tgz 126ms
npm http fetch GET 200 https://registry.npmjs.org/tree-kill/-/tree-kill-1.2.2.tgz 101ms
npm http fetch GET 200 https://registry.npmjs.org/url-loader 105ms
npm http fetch GET 200 https://registry.npmjs.org/stylus-loader/-/stylus-loader-3.0.2.tgz 121ms
npm http fetch GET 200 https://registry.npmjs.org/uglifyjs-webpack-plugin/-/uglifyjs-webpack-plugin-1.3.0.tgz 149ms
npm http fetch GET 200 https://registry.npmjs.org/url-loader/-/url-loader-1.1.2.tgz 304ms
npm http fetch GET 200 https://registry.npmjs.org/webpack-dev-middleware 272ms
npm http fetch GET 200 https://registry.npmjs.org/webpack-merge 279ms
npm http fetch GET 200 https://registry.npmjs.org/webpack-subresource-integrity 294ms
npm http fetch GET 200 https://registry.npmjs.org/node-sass 294ms
npm http fetch GET 200 https://registry.npmjs.org/webpack-dev-server 321ms
npm http fetch GET 200 https://registry.npmjs.org/silent-error 1077ms
npm http fetch GET 200 https://registry.npmjs.org/webpack-merge/-/webpack-merge-4.2.2.tgz 193ms
npm http fetch GET 200 https://registry.npmjs.org/webpack-dev-middleware/-/webpack-dev-middleware-3.7.2.tgz 196ms
npm http fetch GET 200 https://registry.npmjs.org/webpack-subresource-integrity/-/webpack-subresource-integrity-1.4.1.tgz 195ms
npm http fetch GET 200 https://registry.npmjs.org/node-sass/-/node-sass-4.14.1.tgz 179ms
npm http fetch GET 200 https://registry.npmjs.org/silent-error/-/silent-error-1.1.1.tgz 147ms
npm http fetch GET 200 https://registry.npmjs.org/webpack-dev-server/-/webpack-dev-server-3.11.0.tgz 180ms
npm http fetch GET 200 https://registry.npmjs.org/acorn 154ms
npm http fetch GET 200 https://registry.npmjs.org/acorn/-/acorn-5.7.4.tgz 158ms
npm http fetch GET 200 https://registry.npmjs.org/acorn-dynamic-import 157ms
npm http fetch GET 200 https://registry.npmjs.org/stats-webpack-plugin 1062ms
npm http fetch GET 200 https://registry.npmjs.org/ajv/-/ajv-6.12.2.tgz 151ms
npm http fetch GET 200 https://registry.npmjs.org/ajv-keywords 146ms
npm http fetch GET 200 https://registry.npmjs.org/chrome-trace-event 109ms
npm http fetch GET 200 https://registry.npmjs.org/enhanced-resolve 129ms
npm http fetch GET 200 https://registry.npmjs.org/eslint-scope 126ms
npm http fetch GET 200 https://registry.npmjs.org/acorn-dynamic-import/-/acorn-dynamic-import-3.0.0.tgz 146ms
npm http fetch GET 200 https://registry.npmjs.org/stats-webpack-plugin/-/stats-webpack-plugin-0.6.2.tgz 146ms
npm http fetch GET 200 https://registry.npmjs.org/chrome-trace-event/-/chrome-trace-event-0.1.3.tgz 124ms
npm http fetch GET 200 https://registry.npmjs.org/loader-runner 107ms
npm http fetch GET 200 https://registry.npmjs.org/ajv-keywords/-/ajv-keywords-3.4.1.tgz 131ms
npm http fetch GET 200 https://registry.npmjs.org/enhanced-resolve/-/enhanced-resolve-4.2.0.tgz 102ms
npm http fetch GET 200 https://registry.npmjs.org/eslint-scope/-/eslint-scope-3.7.3.tgz 157ms
npm http fetch GET 200 https://registry.npmjs.org/micromatch 147ms
npm http fetch GET 200 https://registry.npmjs.org/loader-runner/-/loader-runner-2.4.0.tgz 123ms
npm http fetch GET 200 https://registry.npmjs.org/neo-async 107ms
npm http fetch GET 200 https://registry.npmjs.org/node-libs-browser 119ms
npm http fetch GET 200 https://registry.npmjs.org/schema-utils 100ms
npm http fetch GET 200 https://registry.npmjs.org/tapable 113ms
npm http fetch GET 200 https://registry.npmjs.org/watchpack 109ms
npm http fetch GET 200 https://registry.npmjs.org/micromatch/-/micromatch-3.1.10.tgz 126ms
npm http fetch GET 200 https://registry.npmjs.org/fastparse 99ms
npm http fetch GET 200 https://registry.npmjs.org/cssesc 115ms
npm http fetch GET 200 https://registry.npmjs.org/node-libs-browser/-/node-libs-browser-2.2.1.tgz 86ms
npm http fetch GET 200 https://registry.npmjs.org/neo-async/-/neo-async-2.6.1.tgz 111ms
npm http fetch GET 200 https://registry.npmjs.org/schema-utils/-/schema-utils-0.4.7.tgz 114ms
npm http fetch GET 200 https://registry.npmjs.org/tapable/-/tapable-1.1.3.tgz 166ms
npm http fetch GET 200 https://registry.npmjs.org/watchpack/-/watchpack-1.7.2.tgz 170ms
npm http fetch GET 200 https://registry.npmjs.org/fastparse/-/fastparse-1.1.2.tgz 154ms
npm http fetch GET 200 https://registry.npmjs.org/cssesc/-/cssesc-3.0.0.tgz 178ms
npm http fetch GET 200 https://registry.npmjs.org/regexpu-core 161ms
npm http fetch GET 200 https://registry.npmjs.org/through 159ms
npm http fetch GET 200 https://registry.npmjs.org/async-each 144ms
npm http fetch GET 200 https://registry.npmjs.org/braces 134ms
npm http fetch GET 200 https://registry.npmjs.org/anymatch 222ms
npm http fetch GET 200 https://registry.npmjs.org/glob-parent 167ms
npm http fetch GET 200 https://registry.npmjs.org/regexpu-core/-/regexpu-core-4.7.0.tgz 165ms
npm http fetch GET 200 https://registry.npmjs.org/inherits 135ms
npm http fetch GET 200 https://registry.npmjs.org/through/-/through-2.3.8.tgz 139ms
npm http fetch GET 200 https://registry.npmjs.org/async-each/-/async-each-1.0.3.tgz 104ms
npm http fetch GET 200 https://registry.npmjs.org/is-binary-path 119ms
npm http fetch GET 200 https://registry.npmjs.org/braces/-/braces-2.3.2.tgz 105ms
npm http fetch GET 200 https://registry.npmjs.org/anymatch/-/anymatch-2.0.0.tgz 110ms
npm http fetch GET 200 https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz 90ms
npm http fetch GET 200 https://registry.npmjs.org/glob-parent/-/glob-parent-3.1.0.tgz 103ms
npm http fetch GET 200 https://registry.npmjs.org/is-glob 114ms
npm http fetch GET 200 https://registry.npmjs.org/normalize-path 100ms
npm http fetch GET 200 https://registry.npmjs.org/is-binary-path/-/is-binary-path-1.0.1.tgz 118ms
npm http fetch GET 200 https://registry.npmjs.org/path-is-absolute 118ms
npm http fetch GET 200 https://registry.npmjs.org/readdirp 135ms
npm http fetch GET 200 https://registry.npmjs.org/upath 105ms
npm http fetch GET 200 https://registry.npmjs.org/fsevents 102ms
npm http fetch GET 200 https://registry.npmjs.org/is-glob/-/is-glob-4.0.1.tgz 109ms
npm http fetch GET 200 https://registry.npmjs.org/normalize-path/-/normalize-path-3.0.0.tgz 93ms
npm http fetch GET 200 https://registry.npmjs.org/safe-buffer 112ms
npm http fetch GET 200 https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz 91ms
npm http fetch GET 200 https://registry.npmjs.org/readdirp/-/readdirp-2.2.1.tgz 71ms
npm http fetch GET 200 https://registry.npmjs.org/sourcemap-codec 104ms
npm http fetch GET 200 https://registry.npmjs.org/fsevents/-/fsevents-1.2.13.tgz 83ms
npm WARN deprecated fsevents@1.2.13: fsevents 1 will break on node v14+ and could be using insecure binaries. Upgrade to fsevents 2.
npm http fetch GET 200 https://registry.npmjs.org/upath/-/upath-1.2.0.tgz 138ms
npm http fetch GET 200 https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.2.tgz 111ms
npm http fetch GET 200 https://registry.npmjs.org/interpret 102ms
npm http fetch GET 200 https://registry.npmjs.org/sourcemap-codec/-/sourcemap-codec-1.4.8.tgz 107ms
npm http fetch GET 200 https://registry.npmjs.org/rechoir 143ms
npm http fetch GET 200 https://registry.npmjs.org/null-check 114ms
npm http fetch GET 200 https://registry.npmjs.org/isexe 140ms
npm http fetch GET 200 https://registry.npmjs.org/async 136ms
npm http fetch GET 200 https://registry.npmjs.org/interpret/-/interpret-1.4.0.tgz 134ms
npm http fetch GET 200 https://registry.npmjs.org/istanbul-lib-coverage 108ms
npm http fetch GET 200 https://registry.npmjs.org/fileset 167ms
npm http fetch GET 200 https://registry.npmjs.org/rechoir/-/rechoir-0.6.2.tgz 149ms
npm http fetch GET 200 https://registry.npmjs.org/null-check/-/null-check-1.0.0.tgz 161ms
npm http fetch GET 200 https://registry.npmjs.org/async/-/async-2.6.3.tgz 121ms
npm http fetch GET 200 https://registry.npmjs.org/istanbul-lib-hook 125ms
npm http fetch GET 200 https://registry.npmjs.org/isexe/-/isexe-2.0.0.tgz 155ms
npm http fetch GET 200 https://registry.npmjs.org/istanbul-lib-coverage/-/istanbul-lib-coverage-1.2.1.tgz 143ms
npm http fetch GET 200 https://registry.npmjs.org/fileset/-/fileset-2.0.3.tgz 111ms
npm http fetch GET 200 https://registry.npmjs.org/istanbul-lib-instrument 98ms
npm http fetch GET 200 https://registry.npmjs.org/istanbul-lib-hook/-/istanbul-lib-hook-1.2.2.tgz 127ms
npm http fetch GET 200 https://registry.npmjs.org/istanbul-lib-report 121ms
npm http fetch GET 200 https://registry.npmjs.org/istanbul-lib-source-maps 122ms
npm http fetch GET 200 https://registry.npmjs.org/istanbul-reports 121ms
npm http fetch GET 200 https://registry.npmjs.org/once 132ms
npm http fetch GET 200 https://registry.npmjs.org/istanbul-lib-instrument/-/istanbul-lib-instrument-1.10.2.tgz 139ms
npm http fetch GET 200 https://registry.npmjs.org/color-convert 112ms
npm http fetch GET 200 https://registry.npmjs.org/brace-expansion 118ms
npm http fetch GET 200 https://registry.npmjs.org/istanbul-lib-report/-/istanbul-lib-report-1.1.5.tgz 111ms
npm http fetch GET 200 https://registry.npmjs.org/istanbul-lib-source-maps/-/istanbul-lib-source-maps-1.2.6.tgz 106ms
npm http fetch GET 200 https://registry.npmjs.org/istanbul-reports/-/istanbul-reports-1.5.1.tgz 89ms
npm http fetch GET 200 https://registry.npmjs.org/once/-/once-1.4.0.tgz 105ms
npm http fetch GET 200 https://registry.npmjs.org/nice-try 121ms
npm http fetch GET 200 https://registry.npmjs.org/color-convert/-/color-convert-1.9.3.tgz 108ms
npm http fetch GET 200 https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz 107ms
npm http fetch GET 200 https://registry.npmjs.org/path-key 80ms
npm http fetch GET 200 https://registry.npmjs.org/escape-string-regexp 144ms
npm http fetch GET 200 https://registry.npmjs.org/shebang-command 166ms
npm http fetch GET 200 https://registry.npmjs.org/supports-color 162ms
npm http fetch GET 200 https://registry.npmjs.org/load-json-file 172ms
npm http fetch GET 200 https://registry.npmjs.org/nice-try/-/nice-try-1.0.5.tgz 186ms
npm http fetch GET 200 https://registry.npmjs.org/path-key/-/path-key-2.0.1.tgz 151ms
npm http fetch GET 200 https://registry.npmjs.org/normalize-package-data 118ms
npm http fetch GET 200 https://registry.npmjs.org/path-type 152ms
npm http fetch GET 200 https://registry.npmjs.org/supports-color/-/supports-color-5.5.0.tgz 112ms
npm http fetch GET 200 https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz 132ms
npm http fetch GET 200 https://registry.npmjs.org/shebang-command/-/shebang-command-1.2.0.tgz 130ms
npm http fetch GET 200 https://registry.npmjs.org/load-json-file/-/load-json-file-4.0.0.tgz 113ms
npm http fetch GET 200 https://registry.npmjs.org/define-properties 76ms
npm http fetch GET 200 https://registry.npmjs.org/normalize-package-data/-/normalize-package-data-2.5.0.tgz 106ms
npm http fetch GET 200 https://registry.npmjs.org/es-abstract 118ms
npm http fetch GET 200 https://registry.npmjs.org/path-type/-/path-type-3.0.0.tgz 113ms
npm http fetch GET 200 https://registry.npmjs.org/define-properties/-/define-properties-1.1.3.tgz 88ms
npm http fetch GET 200 https://registry.npmjs.org/buffer-from 97ms
npm http fetch GET 200 https://registry.npmjs.org/cliui 80ms
npm http fetch GET 200 https://registry.npmjs.org/find-up 68ms
npm http fetch GET 200 https://registry.npmjs.org/get-caller-file 176ms
npm http fetch GET 200 https://registry.npmjs.org/os-locale 185ms
npm http fetch GET 200 https://registry.npmjs.org/cliui/-/cliui-4.1.0.tgz 135ms
npm http fetch GET 200 https://registry.npmjs.org/find-up/-/find-up-3.0.0.tgz 139ms
npm http fetch GET 200 https://registry.npmjs.org/buffer-from/-/buffer-from-1.1.1.tgz 158ms
npm http fetch GET 200 https://registry.npmjs.org/es-abstract/-/es-abstract-1.17.6.tgz 192ms
npm http fetch GET 200 https://registry.npmjs.org/require-directory 195ms
npm http fetch GET 200 https://registry.npmjs.org/get-caller-file/-/get-caller-file-2.0.5.tgz 110ms
npm http fetch GET 200 https://registry.npmjs.org/require-main-filename 123ms
npm http fetch GET 200 https://registry.npmjs.org/os-locale/-/os-locale-3.1.0.tgz 122ms
npm http fetch GET 200 https://registry.npmjs.org/string-width 91ms
npm http fetch GET 200 https://registry.npmjs.org/which-module 107ms
npm http fetch GET 200 https://registry.npmjs.org/set-blocking 123ms
npm http fetch GET 200 https://registry.npmjs.org/y18n 118ms
npm http fetch GET 200 https://registry.npmjs.org/require-directory/-/require-directory-2.1.1.tgz 127ms
npm http fetch GET 200 https://registry.npmjs.org/require-main-filename/-/require-main-filename-2.0.0.tgz 133ms
npm http fetch GET 200 https://registry.npmjs.org/yargs-parser/-/yargs-parser-13.1.2.tgz 119ms
npm http fetch GET 200 https://registry.npmjs.org/string-width/-/string-width-3.1.0.tgz 141ms
npm http fetch GET 200 https://registry.npmjs.org/set-blocking/-/set-blocking-2.0.0.tgz 123ms
npm http fetch GET 200 https://registry.npmjs.org/which-module/-/which-module-2.0.0.tgz 126ms
npm http fetch GET 200 https://registry.npmjs.org/ansi-styles/-/ansi-styles-2.2.1.tgz 129ms
npm http fetch GET 200 https://registry.npmjs.org/y18n/-/y18n-4.0.0.tgz 133ms
npm http fetch GET 200 https://registry.npmjs.org/has-ansi 108ms
npm http fetch GET 200 https://registry.npmjs.org/strip-ansi 131ms
npm http fetch GET 200 https://registry.npmjs.org/supports-color/-/supports-color-2.0.0.tgz 134ms
npm http fetch GET 200 https://registry.npmjs.org/https-proxy-agent 123ms
npm http fetch GET 200 https://registry.npmjs.org/inflight 128ms
npm http fetch GET 200 https://registry.npmjs.org/fs.realpath 158ms
npm http fetch GET 200 https://registry.npmjs.org/exit 131ms
npm http fetch GET 200 https://registry.npmjs.org/has-ansi/-/has-ansi-2.0.0.tgz 147ms
npm http fetch GET 200 https://registry.npmjs.org/strip-ansi/-/strip-ansi-3.0.1.tgz 173ms
npm http fetch GET 200 https://registry.npmjs.org/jasmine-core/-/jasmine-core-2.8.0.tgz 162ms
npm http fetch GET 200 https://registry.npmjs.org/https-proxy-agent/-/https-proxy-agent-2.2.4.tgz 126ms
npm http fetch GET 200 https://registry.npmjs.org/decamelize 101ms
npm http fetch GET 200 https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz 122ms
npm http fetch GET 200 https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz 121ms
npm http fetch GET 200 https://registry.npmjs.org/exit/-/exit-0.1.2.tgz 121ms
npm http fetch GET 200 https://registry.npmjs.org/get-caller-file/-/get-caller-file-1.0.3.tgz 133ms
npm http fetch GET 200 https://registry.npmjs.org/decamelize/-/decamelize-1.2.0.tgz 116ms
npm http fetch GET 200 https://registry.npmjs.org/require-main-filename/-/require-main-filename-1.0.1.tgz 91ms
npm http fetch GET 200 https://registry.npmjs.org/string-width/-/string-width-2.1.1.tgz 109ms
npm http fetch GET 200 https://registry.npmjs.org/rimraf 124ms
npm http fetch GET 200 https://registry.npmjs.org/selenium-webdriver/-/selenium-webdriver-3.6.0.tgz 98ms (from cache)
npm http fetch GET 200 https://registry.npmjs.org/jszip 203ms
npm http fetch GET 200 https://registry.npmjs.org/yargs-parser/-/yargs-parser-11.1.1.tgz 202ms
npm http fetch GET 200 https://registry.npmjs.org/tmp 212ms
npm http fetch GET 200 https://registry.npmjs.org/xml2js 198ms
npm http fetch GET 200 https://registry.npmjs.org/adm-zip 222ms
npm http fetch GET 200 https://registry.npmjs.org/ini/-/ini-1.3.5.tgz 25ms (from cache)
npm http fetch GET 200 https://registry.npmjs.org/rimraf/-/rimraf-2.7.1.tgz 153ms
npm http fetch GET 200 https://registry.npmjs.org/jszip/-/jszip-3.5.0.tgz 154ms
npm http fetch GET 200 https://registry.npmjs.org/tmp/-/tmp-0.0.30.tgz 158ms
npm http fetch GET 200 https://registry.npmjs.org/del 132ms
npm http fetch GET 200 https://registry.npmjs.org/xml2js/-/xml2js-0.4.23.tgz 140ms
npm http fetch GET 200 https://registry.npmjs.org/adm-zip/-/adm-zip-0.4.14.tgz 117ms
npm http fetch GET 200 https://registry.npmjs.org/q/-/q-1.5.1.tgz 137ms
npm http fetch GET 200 https://registry.npmjs.org/request 192ms
npm http fetch GET 200 https://registry.npmjs.org/del/-/del-2.2.2.tgz 192ms
npm http fetch GET 200 https://registry.npmjs.org/big.js 174ms
npm http fetch GET 200 https://registry.npmjs.org/emojis-list 247ms
npm http fetch GET 200 https://registry.npmjs.org/json5 233ms
npm http fetch GET 200 https://registry.npmjs.org/source-list-map 232ms
npm http fetch GET 200 https://registry.npmjs.org/hosted-git-info 183ms
npm http fetch GET 200 https://registry.npmjs.org/request/-/request-2.88.2.tgz 200ms
npm http fetch GET 200 https://registry.npmjs.org/osenv 195ms
npm http fetch GET 200 https://registry.npmjs.org/big.js/-/big.js-5.2.2.tgz 171ms
npm http fetch GET 200 https://registry.npmjs.org/emojis-list/-/emojis-list-3.0.0.tgz 129ms
npm http fetch GET 200 https://registry.npmjs.org/json5/-/json5-1.0.1.tgz 132ms
npm WARN deprecated request@2.88.2: request has been deprecated, see https://github.com/request/request/issues/3142
npm http fetch GET 200 https://registry.npmjs.org/validate-npm-package-name 180ms
npm http fetch GET 200 https://registry.npmjs.org/hosted-git-info/-/hosted-git-info-2.8.8.tgz 170ms
npm http fetch GET 200 https://registry.npmjs.org/source-list-map/-/source-list-map-2.0.1.tgz 190ms
npm http fetch GET 200 https://registry.npmjs.org/ajv/-/ajv-6.4.0.tgz 50ms (from cache)
npm http fetch GET 200 https://registry.npmjs.org/osenv/-/osenv-0.1.5.tgz 225ms
npm http fetch GET 200 https://registry.npmjs.org/source-map/-/source-map-0.5.7.tgz 45ms (from cache)
npm http fetch GET 200 https://registry.npmjs.org/is-wsl 209ms
npm http fetch GET 200 https://registry.npmjs.org/validate-npm-package-name/-/validate-npm-package-name-3.0.0.tgz 171ms
npm http fetch GET 200 https://registry.npmjs.org/chokidar/-/chokidar-2.0.4.tgz 115ms
npm WARN deprecated chokidar@2.0.4: Chokidar 2 will break on node v14+. Upgrade to chokidar 3 with 15x less dependencies.
npm http fetch GET 200 https://registry.npmjs.org/bluebird 187ms
npm http fetch GET 200 https://registry.npmjs.org/cacache 167ms
npm http fetch GET 200 https://registry.npmjs.org/get-stream 133ms
npm http fetch GET 200 https://registry.npmjs.org/is-wsl/-/is-wsl-1.1.0.tgz 158ms
npm http fetch GET 200 https://registry.npmjs.org/figgy-pudding 168ms
npm http fetch GET 200 https://registry.npmjs.org/lru-cache 133ms
npm http fetch GET 200 https://registry.npmjs.org/make-fetch-happen 175ms
npm http fetch GET 200 https://registry.npmjs.org/minipass 163ms
npm http fetch GET 200 https://registry.npmjs.org/bluebird/-/bluebird-3.7.2.tgz 142ms
npm http fetch GET 200 https://registry.npmjs.org/cacache/-/cacache-11.3.3.tgz 134ms
npm http fetch GET 200 https://registry.npmjs.org/figgy-pudding/-/figgy-pudding-3.5.2.tgz 120ms
npm http fetch GET 200 https://registry.npmjs.org/get-stream/-/get-stream-4.1.0.tgz 134ms
npm http fetch GET 200 https://registry.npmjs.org/lru-cache/-/lru-cache-4.1.5.tgz 100ms
npm http fetch GET 200 https://registry.npmjs.org/mississippi 108ms
npm http fetch GET 200 https://registry.npmjs.org/make-fetch-happen/-/make-fetch-happen-4.0.2.tgz 113ms
npm http fetch GET 200 https://registry.npmjs.org/minipass/-/minipass-2.9.0.tgz 115ms
npm http fetch GET 200 https://registry.npmjs.org/npm-packlist 90ms
npm http fetch GET 200 https://registry.npmjs.org/npm-pick-manifest 99ms
npm http fetch GET 200 https://registry.npmjs.org/npm-package-arg/-/npm-package-arg-6.1.1.tgz 98ms
npm http fetch GET 200 https://registry.npmjs.org/npm-registry-fetch 108ms
npm http fetch GET 200 https://registry.npmjs.org/mississippi/-/mississippi-3.0.0.tgz 112ms
npm http fetch GET 200 https://registry.npmjs.org/promise-inflight 118ms
npm http fetch GET 200 https://registry.npmjs.org/promise-retry 92ms
npm http fetch GET 200 https://registry.npmjs.org/protoduck 107ms
npm http fetch GET 200 https://registry.npmjs.org/npm-packlist/-/npm-packlist-1.4.8.tgz 116ms
npm http fetch GET 200 https://registry.npmjs.org/npm-pick-manifest/-/npm-pick-manifest-2.2.3.tgz 115ms
npm http fetch GET 200 https://registry.npmjs.org/npm-registry-fetch/-/npm-registry-fetch-3.9.1.tgz 95ms
npm http fetch GET 200 https://registry.npmjs.org/promise-inflight/-/promise-inflight-1.0.1.tgz 87ms
npm http fetch GET 200 https://registry.npmjs.org/promise-retry/-/promise-retry-1.1.1.tgz 91ms
npm http fetch GET 200 https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.1.tgz 84ms
npm http fetch GET 200 https://registry.npmjs.org/ssri 137ms
npm http fetch GET 200 https://registry.npmjs.org/protoduck/-/protoduck-5.0.1.tgz 144ms
npm http fetch GET 200 https://registry.npmjs.org/tar 145ms
npm http fetch GET 200 https://registry.npmjs.org/unique-filename 133ms
npm http fetch GET 200 https://registry.npmjs.org/esutils 90ms
npm http fetch GET 200 https://registry.npmjs.org/ssri/-/ssri-6.0.1.tgz 91ms
npm http fetch GET 200 https://registry.npmjs.org/camelcase 120ms
npm http fetch GET 200 https://registry.npmjs.org/js-tokens 98ms
npm http fetch GET 200 https://registry.npmjs.org/npm-registry-client 111ms
npm http fetch GET 200 https://registry.npmjs.org/tar/-/tar-4.4.13.tgz 91ms
npm http fetch GET 200 https://registry.npmjs.org/unique-filename/-/unique-filename-1.1.1.tgz 94ms
npm http fetch GET 200 https://registry.npmjs.org/semver-intersect 91ms
npm http fetch GET 200 https://registry.npmjs.org/esutils/-/esutils-2.0.3.tgz 86ms
npm http fetch GET 200 https://registry.npmjs.org/js-tokens/-/js-tokens-3.0.2.tgz 75ms
npm http fetch GET 200 https://registry.npmjs.org/camelcase/-/camelcase-4.1.0.tgz 120ms
npm http fetch GET 200 https://registry.npmjs.org/npm-registry-client/-/npm-registry-client-8.6.0.tgz 90ms
npm http fetch GET 200 https://registry.npmjs.org/path-parse 95ms
npm http fetch GET 200 https://registry.npmjs.org/semver-intersect/-/semver-intersect-1.4.0.tgz 149ms
npm http fetch GET 200 https://registry.npmjs.org/argparse 156ms
npm http fetch GET 200 https://registry.npmjs.org/esprima 162ms
npm http fetch GET 200 https://registry.npmjs.org/path-parse/-/path-parse-1.0.6.tgz 122ms
npm http fetch GET 200 https://registry.npmjs.org/body-parser 128ms
npm http fetch GET 200 https://registry.npmjs.org/braces/-/braces-3.0.2.tgz 119ms
npm http fetch GET 200 https://registry.npmjs.org/colors/-/colors-1.4.0.tgz 93ms
npm http fetch GET 200 https://registry.npmjs.org/chokidar/-/chokidar-3.4.0.tgz 100ms
npm http fetch GET 200 https://registry.npmjs.org/argparse/-/argparse-1.0.10.tgz 86ms
npm http fetch GET 200 https://registry.npmjs.org/esprima/-/esprima-4.0.1.tgz 99ms
npm http fetch GET 200 https://registry.npmjs.org/connect 103ms
npm http fetch GET 200 https://registry.npmjs.org/body-parser/-/body-parser-1.19.0.tgz 115ms
npm http fetch GET 200 https://registry.npmjs.org/di 105ms
npm http fetch GET 200 https://registry.npmjs.org/dom-serialize 93ms
npm http fetch GET 200 https://registry.npmjs.org/flatted 87ms
npm http fetch GET 200 https://registry.npmjs.org/graceful-fs 85ms
npm http fetch GET 200 https://registry.npmjs.org/http-proxy 354ms
npm http fetch GET 200 https://registry.npmjs.org/connect/-/connect-3.7.0.tgz 353ms
npm http fetch GET 200 https://registry.npmjs.org/isbinaryfile 372ms
npm http fetch GET 200 https://registry.npmjs.org/di/-/di-0.0.1.tgz 364ms
npm http fetch GET 200 https://registry.npmjs.org/dom-serialize/-/dom-serialize-2.2.1.tgz 344ms
npm http fetch GET 200 https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.2.4.tgz 124ms
npm http fetch GET 200 https://registry.npmjs.org/flatted/-/flatted-2.0.2.tgz 135ms
npm http fetch GET 200 https://registry.npmjs.org/log4js 144ms
npm http fetch GET 200 https://registry.npmjs.org/http-proxy/-/http-proxy-1.18.1.tgz 146ms
npm http fetch GET 200 https://registry.npmjs.org/isbinaryfile/-/isbinaryfile-3.0.3.tgz 154ms
npm http fetch GET 200 https://registry.npmjs.org/optimist 103ms
npm http fetch GET 200 https://registry.npmjs.org/mime 164ms
npm http fetch GET 200 https://registry.npmjs.org/log4js/-/log4js-4.5.1.tgz 147ms
npm http fetch GET 200 https://registry.npmjs.org/qjobs 126ms
npm http fetch GET 200 https://registry.npmjs.org/range-parser 98ms
npm http fetch GET 200 https://registry.npmjs.org/socket.io 139ms
npm http fetch GET 200 https://registry.npmjs.org/tmp/-/tmp-0.0.33.tgz 107ms
npm http fetch GET 200 https://registry.npmjs.org/mime/-/mime-2.4.6.tgz 105ms
npm http fetch GET 200 https://registry.npmjs.org/optimist/-/optimist-0.6.1.tgz 146ms
npm http fetch GET 200 https://registry.npmjs.org/useragent 124ms
npm http fetch GET 200 https://registry.npmjs.org/qjobs/-/qjobs-1.2.0.tgz 118ms
npm http fetch GET 200 https://registry.npmjs.org/range-parser/-/range-parser-1.2.1.tgz 116ms
npm http fetch GET 200 https://registry.npmjs.org/supports-color/-/supports-color-4.5.0.tgz 125ms
npm http fetch GET 200 https://registry.npmjs.org/socket.io/-/socket.io-2.1.1.tgz 139ms
npm http fetch GET 200 https://registry.npmjs.org/useragent/-/useragent-2.3.0.tgz 107ms
npm http fetch GET 200 https://registry.npmjs.org/fast-deep-equal 104ms
npm http fetch GET 200 https://registry.npmjs.org/fast-json-stable-stringify 101ms
npm http fetch GET 200 https://registry.npmjs.org/uri-js 96ms
npm http fetch GET 200 https://registry.npmjs.org/json-schema-traverse/-/json-schema-traverse-0.3.1.tgz 97ms
npm http fetch GET 200 https://registry.npmjs.org/browserslist 110ms
npm http fetch GET 200 https://registry.npmjs.org/fast-deep-equal/-/fast-deep-equal-1.1.0.tgz 93ms
npm http fetch GET 200 https://registry.npmjs.org/fast-json-stable-stringify/-/fast-json-stable-stringify-2.1.0.tgz 98ms
npm http fetch GET 200 https://registry.npmjs.org/num2fraction 94ms
npm http fetch GET 200 https://registry.npmjs.org/normalize-range 112ms
npm http fetch GET 200 https://registry.npmjs.org/uri-js/-/uri-js-3.0.2.tgz 120ms
npm http fetch GET 200 https://registry.npmjs.org/browserslist/-/browserslist-3.2.8.tgz 103ms
npm http fetch GET 200 https://registry.npmjs.org/postcss-value-parser 110ms
npm http fetch GET 200 https://registry.npmjs.org/caniuse-lite 249ms
npm http fetch GET 200 https://registry.npmjs.org/normalize-range/-/normalize-range-0.1.2.tgz 163ms
npm http fetch GET 200 https://registry.npmjs.org/num2fraction/-/num2fraction-1.2.2.tgz 186ms
npm http fetch GET 200 https://registry.npmjs.org/globby 179ms
npm http fetch GET 200 https://registry.npmjs.org/cacache/-/cacache-10.0.4.tgz 177ms
npm http fetch GET 200 https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz 182ms
npm http fetch GET 200 https://registry.npmjs.org/find-cache-dir 155ms
npm http fetch GET 200 https://registry.npmjs.org/serialize-javascript 151ms
npm http fetch GET 200 https://registry.npmjs.org/caniuse-lite/-/caniuse-lite-1.0.30001084.tgz 192ms
npm http fetch GET 200 https://registry.npmjs.org/globby/-/globby-7.1.1.tgz 119ms
npm http fetch GET 200 https://registry.npmjs.org/p-limit 110ms
npm http fetch GET 200 https://registry.npmjs.org/find-cache-dir/-/find-cache-dir-1.0.0.tgz 114ms
npm http fetch GET 200 https://registry.npmjs.org/serialize-javascript/-/serialize-javascript-1.9.1.tgz 102ms
npm http fetch GET 200 https://registry.npmjs.org/html-minifier 96ms
npm http fetch GET 200 https://registry.npmjs.org/loader-utils/-/loader-utils-0.2.17.tgz 102ms
npm http fetch GET 200 https://registry.npmjs.org/pretty-error 110ms
npm http fetch GET 200 https://registry.npmjs.org/toposort 137ms
npm http fetch GET 200 https://registry.npmjs.org/p-limit/-/p-limit-1.3.0.tgz 124ms
npm http fetch GET 200 https://registry.npmjs.org/util.promisify 109ms
npm http fetch GET 200 https://registry.npmjs.org/html-minifier/-/html-minifier-3.5.21.tgz 88ms
npm http fetch GET 200 https://registry.npmjs.org/abbrev 94ms
npm http fetch GET 200 https://registry.npmjs.org/pretty-error/-/pretty-error-2.1.1.tgz 87ms
npm http fetch GET 200 https://registry.npmjs.org/async/-/async-1.5.2.tgz 111ms
npm http fetch GET 200 https://registry.npmjs.org/toposort/-/toposort-1.0.7.tgz 103ms
npm http fetch GET 200 https://registry.npmjs.org/util.promisify/-/util.promisify-1.0.0.tgz 92ms
npm http fetch GET 200 https://registry.npmjs.org/escodegen 122ms
npm http fetch GET 200 https://registry.npmjs.org/abbrev/-/abbrev-1.0.9.tgz 103ms
npm http fetch GET 200 https://registry.npmjs.org/esprima/-/esprima-2.7.3.tgz 108ms
npm http fetch GET 200 https://registry.npmjs.org/glob/-/glob-5.0.15.tgz 88ms
npm http fetch GET 200 https://registry.npmjs.org/handlebars 106ms
npm http fetch GET 200 https://registry.npmjs.org/escodegen/-/escodegen-1.8.1.tgz 97ms
npm http fetch GET 200 https://registry.npmjs.org/nopt 106ms
npm http fetch GET 200 https://registry.npmjs.org/resolve/-/resolve-1.1.7.tgz 127ms
npm http fetch GET 200 https://registry.npmjs.org/supports-color/-/supports-color-3.2.3.tgz 148ms
npm http fetch GET 200 https://registry.npmjs.org/wordwrap 141ms
npm http fetch GET 200 https://registry.npmjs.org/clone 97ms
npm http fetch GET 200 https://registry.npmjs.org/schema-utils/-/schema-utils-0.3.0.tgz 119ms
npm http fetch GET 200 https://registry.npmjs.org/nopt/-/nopt-3.0.6.tgz 113ms
npm http fetch GET 200 https://registry.npmjs.org/handlebars/-/handlebars-4.7.6.tgz 194ms
npm http fetch GET 200 https://registry.npmjs.org/pify 110ms
npm http fetch GET 200 https://registry.npmjs.org/wordwrap/-/wordwrap-1.0.0.tgz 114ms
npm http fetch GET 200 https://registry.npmjs.org/clone/-/clone-2.1.2.tgz 101ms
npm http fetch GET 200 https://registry.npmjs.org/errno 95ms
npm http fetch GET 200 https://registry.npmjs.org/clone/-/clone-2.1.2.tgz 114ms
npm http fetch GET 200 https://registry.npmjs.org/image-size 97ms
npm http fetch GET 200 https://registry.npmjs.org/make-dir 110ms
npm http fetch GET 200 https://registry.npmjs.org/pify/-/pify-3.0.0.tgz 118ms
npm http fetch GET 200 https://registry.npmjs.org/mime/-/mime-1.6.0.tgz 102ms
npm http fetch GET 200 https://registry.npmjs.org/errno/-/errno-0.1.7.tgz 91ms
npm http fetch GET 200 https://registry.npmjs.org/promise 83ms
npm http fetch GET 200 https://registry.npmjs.org/make-dir/-/make-dir-2.1.0.tgz 75ms
npm http fetch GET 200 https://registry.npmjs.org/image-size/-/image-size-0.5.5.tgz 102ms
npm http fetch GET 200 https://registry.npmjs.org/ejs 115ms
npm http fetch GET 200 https://registry.npmjs.org/errno/-/errno-0.1.7.tgz 146ms
npm http fetch GET 200 https://registry.npmjs.org/promise/-/promise-7.3.1.tgz 119ms
npm http fetch GET 200 https://registry.npmjs.org/readable-stream 131ms
npm http fetch GET 200 https://registry.npmjs.org/schema-utils/-/schema-utils-1.0.0.tgz 143ms
npm http fetch GET 200 https://registry.npmjs.org/ejs/-/ejs-2.7.4.tgz 109ms
npm http fetch GET 200 https://registry.npmjs.org/debug 137ms
npm http fetch GET 200 https://registry.npmjs.org/read-cache 105ms
npm http fetch GET 200 https://registry.npmjs.org/readable-stream/-/readable-stream-2.3.7.tgz 120ms
npm http fetch GET 200 https://registry.npmjs.org/postcss-load-config 81ms
npm http fetch GET 200 https://registry.npmjs.org/debug/-/debug-3.2.6.tgz 68ms
npm http fetch GET 200 https://registry.npmjs.org/clone-deep 75ms
npm http fetch GET 200 https://registry.npmjs.org/semver/-/semver-6.3.0.tgz 87ms
npm http fetch GET 200 https://registry.npmjs.org/xxhashjs 76ms
npm http fetch GET 200 https://registry.npmjs.org/pify/-/pify-4.0.1.tgz 113ms
npm http fetch GET 200 https://registry.npmjs.org/read-cache/-/read-cache-1.0.0.tgz 110ms
npm http fetch GET 200 https://registry.npmjs.org/postcss-load-config/-/postcss-load-config-2.1.0.tgz 91ms
npm http fetch GET 200 https://registry.npmjs.org/clone-deep/-/clone-deep-4.0.1.tgz 104ms
npm http fetch GET 200 https://registry.npmjs.org/lodash.clonedeep 97ms
npm http fetch GET 200 https://registry.npmjs.org/when 128ms
npm http fetch GET 200 https://registry.npmjs.org/xxhashjs/-/xxhashjs-0.2.2.tgz 126ms
npm http fetch GET 200 https://registry.npmjs.org/uglify-es 91ms
npm http fetch GET 200 https://registry.npmjs.org/worker-farm 110ms
npm http fetch GET 200 https://registry.npmjs.org/lodash.clonedeep/-/lodash.clonedeep-4.5.0.tgz 118ms
npm http fetch GET 200 https://registry.npmjs.org/css-parse 97ms
npm http fetch GET 200 https://registry.npmjs.org/debug/-/debug-3.1.0.tgz 72ms
npm http fetch GET 200 https://registry.npmjs.org/when/-/when-3.6.4.tgz 85ms
npm http fetch GET 200 https://registry.npmjs.org/safer-buffer 107ms
npm http fetch GET 200 https://registry.npmjs.org/sax 102ms
npm http fetch GET 200 https://registry.npmjs.org/worker-farm/-/worker-farm-1.7.0.tgz 116ms
npm http fetch GET 200 https://registry.npmjs.org/css-parse/-/css-parse-2.0.0.tgz 109ms
npm http fetch GET 200 https://registry.npmjs.org/uglify-es/-/uglify-es-3.3.9.tgz 181ms
npm http fetch GET 200 https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz 139ms
npm http fetch GET 200 https://registry.npmjs.org/source-map/-/source-map-0.7.3.tgz 154ms
npm http fetch GET 200 https://registry.npmjs.org/webpack-log 167ms
npm http fetch GET 200 https://registry.npmjs.org/sax/-/sax-1.2.4.tgz 157ms
npm http fetch GET 200 https://registry.npmjs.org/async-foreach 147ms
npm http fetch GET 200 https://registry.npmjs.org/gaze 94ms
npm http fetch GET 200 https://registry.npmjs.org/get-stdin 81ms
npm http fetch GET 200 https://registry.npmjs.org/webpack-log/-/webpack-log-2.0.0.tgz 79ms
npm http fetch GET 200 https://registry.npmjs.org/cross-spawn/-/cross-spawn-3.0.1.tgz 106ms
npm http fetch GET 200 https://registry.npmjs.org/meow 76ms
npm http fetch GET 200 https://registry.npmjs.org/async-foreach/-/async-foreach-0.1.3.tgz 74ms
npm http fetch GET 200 https://registry.npmjs.org/in-publish 105ms
npm http fetch GET 200 https://registry.npmjs.org/nan 87ms
npm http fetch GET 200 https://registry.npmjs.org/gaze/-/gaze-1.1.3.tgz 89ms
npm http fetch GET 200 https://registry.npmjs.org/get-stdin/-/get-stdin-4.0.1.tgz 87ms
npm http fetch GET 200 https://registry.npmjs.org/npmlog 94ms
npm http fetch GET 200 https://registry.npmjs.org/meow/-/meow-3.7.0.tgz 100ms
npm http fetch GET 200 https://registry.npmjs.org/in-publish/-/in-publish-2.0.1.tgz 107ms
npm http fetch GET 200 https://registry.npmjs.org/node-gyp 140ms
npm http fetch GET 200 https://registry.npmjs.org/sass-graph 97ms
npm http fetch GET 200 https://registry.npmjs.org/nan/-/nan-2.14.1.tgz 137ms
npm http fetch GET 200 https://registry.npmjs.org/stdout-stream 174ms
npm http fetch GET 200 https://registry.npmjs.org/npmlog/-/npmlog-4.1.2.tgz 162ms
npm http fetch GET 200 https://registry.npmjs.org/true-case-path 162ms
npm http fetch GET 200 https://registry.npmjs.org/node-gyp/-/node-gyp-3.8.0.tgz 132ms
npm http fetch GET 200 https://registry.npmjs.org/sass-graph/-/sass-graph-2.2.5.tgz 114ms
npm http fetch GET 200 https://registry.npmjs.org/debug/-/debug-2.6.9.tgz 152ms
npm http fetch GET 200 https://registry.npmjs.org/ansi-html 109ms
npm http fetch GET 200 https://registry.npmjs.org/stdout-stream/-/stdout-stream-1.4.1.tgz 111ms
npm http fetch GET 200 https://registry.npmjs.org/bonjour 99ms
npm http fetch GET 200 https://registry.npmjs.org/true-case-path/-/true-case-path-1.0.3.tgz 94ms
npm http fetch GET 200 https://registry.npmjs.org/connect-history-api-fallback 92ms
npm http fetch GET 200 https://registry.npmjs.org/compression 98ms
npm http fetch GET 200 https://registry.npmjs.org/debug/-/debug-4.1.1.tgz 86ms
npm http fetch GET 200 https://registry.npmjs.org/ansi-html/-/ansi-html-0.0.7.tgz 90ms
npm http fetch GET 200 https://registry.npmjs.org/bonjour/-/bonjour-3.5.0.tgz 88ms
npm http fetch GET 200 https://registry.npmjs.org/del/-/del-4.1.1.tgz 102ms
npm http fetch GET 200 https://registry.npmjs.org/express 102ms
npm http fetch GET 200 https://registry.npmjs.org/connect-history-api-fallback/-/connect-history-api-fallback-1.6.0.tgz 125ms
npm http fetch GET 200 https://registry.npmjs.org/html-entities 133ms
npm http fetch GET 200 https://registry.npmjs.org/compression/-/compression-1.7.4.tgz 128ms
npm http fetch GET 200 https://registry.npmjs.org/http-proxy-middleware 129ms
npm http fetch GET 200 https://registry.npmjs.org/import-local 143ms
npm http fetch GET 200 https://registry.npmjs.org/internal-ip 118ms
npm http fetch GET 200 https://registry.npmjs.org/express/-/express-4.17.1.tgz 138ms
npm http fetch GET 200 https://registry.npmjs.org/ip 123ms
npm http fetch GET 200 https://registry.npmjs.org/html-entities/-/html-entities-1.3.1.tgz 130ms
npm http fetch GET 200 https://registry.npmjs.org/http-proxy-middleware/-/http-proxy-middleware-0.19.1.tgz 122ms
npm http fetch GET 200 https://registry.npmjs.org/import-local/-/import-local-2.0.0.tgz 123ms
npm http fetch GET 200 https://registry.npmjs.org/killable 131ms
npm http fetch GET 200 https://registry.npmjs.org/is-absolute-url 156ms
npm http fetch GET 200 https://registry.npmjs.org/internal-ip/-/internal-ip-4.3.0.tgz 141ms
npm http fetch GET 200 https://registry.npmjs.org/ip/-/ip-1.1.5.tgz 130ms
npm http fetch GET 200 https://registry.npmjs.org/loglevel 145ms
npm http fetch GET 200 https://registry.npmjs.org/killable/-/killable-1.0.1.tgz 101ms
npm http fetch GET 200 https://registry.npmjs.org/p-retry 93ms
npm http fetch GET 200 https://registry.npmjs.org/is-absolute-url/-/is-absolute-url-3.0.3.tgz 94ms
npm http fetch GET 200 https://registry.npmjs.org/selfsigned 79ms
npm http fetch GET 200 https://registry.npmjs.org/serve-index 87ms
npm http fetch GET 200 https://registry.npmjs.org/loglevel/-/loglevel-1.6.8.tgz 78ms
npm http fetch GET 200 https://registry.npmjs.org/sockjs 88ms
npm http fetch GET 200 https://registry.npmjs.org/sockjs-client 91ms
npm http fetch GET 200 https://registry.npmjs.org/p-retry/-/p-retry-3.0.1.tgz 119ms
npm http fetch GET 200 https://registry.npmjs.org/spdy 125ms
npm http fetch GET 200 https://registry.npmjs.org/selfsigned/-/selfsigned-1.10.7.tgz 157ms
npm http fetch GET 200 https://registry.npmjs.org/serve-index/-/serve-index-1.9.1.tgz 136ms
npm http fetch GET 200 https://registry.npmjs.org/sockjs/-/sockjs-0.3.20.tgz 126ms
npm http fetch GET 200 https://registry.npmjs.org/supports-color/-/supports-color-6.1.0.tgz 134ms
npm http fetch GET 200 https://registry.npmjs.org/sockjs-client/-/sockjs-client-1.4.0.tgz 110ms
npm http fetch GET 200 https://registry.npmjs.org/url 149ms
npm http fetch GET 200 https://registry.npmjs.org/spdy/-/spdy-4.0.2.tgz 142ms
npm http fetch GET 200 https://registry.npmjs.org/json-schema-traverse/-/json-schema-traverse-0.4.1.tgz 29ms (from cache)
npm http fetch GET 200 https://registry.npmjs.org/ws 108ms
npm http fetch GET 200 https://registry.npmjs.org/yargs/-/yargs-13.3.2.tgz 126ms
npm http fetch GET 200 https://registry.npmjs.org/fast-deep-equal/-/fast-deep-equal-3.1.3.tgz 106ms
npm http fetch GET 200 https://registry.npmjs.org/uri-js/-/uri-js-4.2.2.tgz 107ms
npm http fetch GET 200 https://registry.npmjs.org/url/-/url-0.11.0.tgz 115ms
npm http fetch GET 200 https://registry.npmjs.org/memory-fs/-/memory-fs-0.5.0.tgz 128ms
npm http fetch GET 200 https://registry.npmjs.org/esrecurse 126ms
npm http fetch GET 200 https://registry.npmjs.org/estraverse 91ms
npm http fetch GET 200 https://registry.npmjs.org/ws/-/ws-6.2.1.tgz 203ms
npm http fetch GET 200 https://registry.npmjs.org/array-unique 72ms
npm http fetch GET 200 https://registry.npmjs.org/arr-diff 92ms
npm http fetch GET 200 https://registry.npmjs.org/esrecurse/-/esrecurse-4.2.1.tgz 110ms
npm http fetch GET 200 https://registry.npmjs.org/define-property 102ms
npm http fetch GET 200 https://registry.npmjs.org/extend-shallow 101ms
npm http fetch GET 200 https://registry.npmjs.org/estraverse/-/estraverse-4.3.0.tgz 111ms
npm http fetch GET 200 https://registry.npmjs.org/fragment-cache 97ms
npm http fetch GET 200 https://registry.npmjs.org/array-unique/-/array-unique-0.3.2.tgz 87ms
npm http fetch GET 200 https://registry.npmjs.org/extglob 117ms
npm http fetch GET 200 https://registry.npmjs.org/arr-diff/-/arr-diff-4.0.0.tgz 113ms
npm http fetch GET 200 https://registry.npmjs.org/define-property/-/define-property-2.0.2.tgz 98ms
npm http fetch GET 200 https://registry.npmjs.org/extend-shallow/-/extend-shallow-3.0.2.tgz 134ms
npm http fetch GET 200 https://registry.npmjs.org/extglob/-/extglob-2.0.4.tgz 112ms
npm http fetch GET 200 https://registry.npmjs.org/fragment-cache/-/fragment-cache-0.2.1.tgz 122ms
npm http fetch GET 200 https://registry.npmjs.org/kind-of 122ms
npm http fetch GET 200 https://registry.npmjs.org/nanomatch 122ms
npm http fetch GET 200 https://registry.npmjs.org/object.pick 115ms
npm http fetch GET 200 https://registry.npmjs.org/regex-not 111ms
npm http fetch GET 200 https://registry.npmjs.org/snapdragon 82ms
npm http fetch GET 200 https://registry.npmjs.org/kind-of/-/kind-of-6.0.3.tgz 94ms
npm http fetch GET 200 https://registry.npmjs.org/nanomatch/-/nanomatch-1.2.13.tgz 79ms
npm http fetch GET 200 https://registry.npmjs.org/to-regex 78ms
npm http fetch GET 200 https://registry.npmjs.org/assert 79ms
npm http fetch GET 200 https://registry.npmjs.org/object.pick/-/object.pick-1.3.0.tgz 77ms
npm http fetch GET 200 https://registry.npmjs.org/browserify-zlib 110ms
npm http fetch GET 200 https://registry.npmjs.org/snapdragon/-/snapdragon-0.8.2.tgz 103ms
npm http fetch GET 200 https://registry.npmjs.org/regex-not/-/regex-not-1.0.2.tgz 132ms
npm http fetch GET 200 https://registry.npmjs.org/to-regex/-/to-regex-3.0.2.tgz 109ms
npm http fetch GET 200 https://registry.npmjs.org/assert/-/assert-1.5.0.tgz 122ms
npm http fetch GET 200 https://registry.npmjs.org/buffer 90ms
npm http fetch GET 200 https://registry.npmjs.org/browserify-zlib/-/browserify-zlib-0.2.0.tgz 89ms
npm http fetch GET 200 https://registry.npmjs.org/console-browserify 142ms
npm http fetch GET 200 https://registry.npmjs.org/constants-browserify 132ms
npm http fetch GET 200 https://registry.npmjs.org/crypto-browserify 136ms
npm http fetch GET 200 https://registry.npmjs.org/domain-browser 121ms
npm http fetch GET 200 https://registry.npmjs.org/buffer/-/buffer-4.9.2.tgz 146ms
npm http fetch GET 200 https://registry.npmjs.org/events 126ms
npm http fetch GET 200 https://registry.npmjs.org/console-browserify/-/console-browserify-1.2.0.tgz 114ms
npm http fetch GET 200 https://registry.npmjs.org/https-browserify 131ms
npm http fetch GET 200 https://registry.npmjs.org/os-browserify 117ms
npm http fetch GET 200 https://registry.npmjs.org/constants-browserify/-/constants-browserify-1.0.0.tgz 151ms
npm http fetch GET 200 https://registry.npmjs.org/crypto-browserify/-/crypto-browserify-3.12.0.tgz 129ms
npm http fetch GET 200 https://registry.npmjs.org/domain-browser/-/domain-browser-1.2.0.tgz 141ms
npm http fetch GET 200 https://registry.npmjs.org/events/-/events-3.1.0.tgz 126ms
npm http fetch GET 200 https://registry.npmjs.org/https-browserify/-/https-browserify-1.0.0.tgz 115ms
npm http fetch GET 200 https://registry.npmjs.org/path-browserify 111ms
npm http fetch GET 200 https://registry.npmjs.org/os-browserify/-/os-browserify-0.3.0.tgz 121ms
npm http fetch GET 200 https://registry.npmjs.org/process 103ms
npm http fetch GET 200 https://registry.npmjs.org/punycode 90ms
npm http fetch GET 200 https://registry.npmjs.org/querystring-es3 78ms
npm http fetch GET 200 https://registry.npmjs.org/path-browserify/-/path-browserify-0.0.1.tgz 96ms
npm http fetch GET 200 https://registry.npmjs.org/stream-browserify 94ms
npm http fetch GET 200 https://registry.npmjs.org/stream-http 102ms
npm http fetch GET 200 https://registry.npmjs.org/string_decoder 84ms
npm http fetch GET 200 https://registry.npmjs.org/timers-browserify 82ms
npm http fetch GET 200 https://registry.npmjs.org/process/-/process-0.11.10.tgz 104ms
npm http fetch GET 200 https://registry.npmjs.org/punycode/-/punycode-1.4.1.tgz 99ms
npm http fetch GET 200 https://registry.npmjs.org/querystring-es3/-/querystring-es3-0.2.1.tgz 81ms
npm http fetch GET 200 https://registry.npmjs.org/stream-browserify/-/stream-browserify-2.0.2.tgz 80ms
npm http fetch GET 200 https://registry.npmjs.org/stream-http/-/stream-http-2.8.3.tgz 82ms
npm http fetch GET 200 https://registry.npmjs.org/string_decoder/-/string_decoder-1.3.0.tgz 85ms
npm http fetch GET 200 https://registry.npmjs.org/tty-browserify 89ms
npm http fetch GET 200 https://registry.npmjs.org/timers-browserify/-/timers-browserify-2.0.11.tgz 97ms
npm http fetch GET 200 https://registry.npmjs.org/util 110ms
npm http fetch GET 200 https://registry.npmjs.org/vm-browserify 114ms
npm http fetch GET 200 https://registry.npmjs.org/watchpack-chokidar2 97ms
npm http fetch GET 200 https://registry.npmjs.org/regenerate 94ms
npm http fetch GET 200 https://registry.npmjs.org/tty-browserify/-/tty-browserify-0.0.0.tgz 126ms
npm http fetch GET 200 https://registry.npmjs.org/regenerate-unicode-properties 110ms
npm http fetch GET 200 https://registry.npmjs.org/regjsgen 109ms
npm http fetch GET 200 https://registry.npmjs.org/util/-/util-0.11.1.tgz 109ms
npm http fetch GET 200 https://registry.npmjs.org/regjsparser 167ms
npm http fetch GET 200 https://registry.npmjs.org/vm-browserify/-/vm-browserify-1.1.2.tgz 152ms
npm http fetch GET 200 https://registry.npmjs.org/watchpack-chokidar2/-/watchpack-chokidar2-2.0.0.tgz 155ms
npm http fetch GET 200 https://registry.npmjs.org/regenerate/-/regenerate-1.4.1.tgz 155ms
npm http fetch GET 200 https://registry.npmjs.org/regenerate-unicode-properties/-/regenerate-unicode-properties-8.2.0.tgz 150ms
npm http fetch GET 200 https://registry.npmjs.org/unicode-match-property-ecmascript 109ms
npm http fetch GET 200 https://registry.npmjs.org/regjsgen/-/regjsgen-0.5.2.tgz 110ms
npm http fetch GET 200 https://registry.npmjs.org/regjsparser/-/regjsparser-0.6.4.tgz 136ms
npm http fetch GET 200 https://registry.npmjs.org/unicode-match-property-value-ecmascript 152ms
npm http fetch GET 200 https://registry.npmjs.org/arr-flatten 114ms
npm http fetch GET 200 https://registry.npmjs.org/fill-range 121ms
npm http fetch GET 200 https://registry.npmjs.org/isobject 116ms
npm http fetch GET 200 https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz 110ms
npm http fetch GET 200 https://registry.npmjs.org/unicode-match-property-ecmascript/-/unicode-match-property-ecmascript-1.0.4.tgz 135ms
npm http fetch GET 200 https://registry.npmjs.org/repeat-element 79ms
npm http fetch GET 200 https://registry.npmjs.org/arr-flatten/-/arr-flatten-1.1.0.tgz 121ms
npm http fetch GET 200 https://registry.npmjs.org/unicode-match-property-value-ecmascript/-/unicode-match-property-value-ecmascript-1.2.0.tgz 141ms
npm http fetch GET 200 https://registry.npmjs.org/snapdragon-node 125ms
npm http fetch GET 200 https://registry.npmjs.org/fill-range/-/fill-range-4.0.0.tgz 124ms
npm http fetch GET 200 https://registry.npmjs.org/split-string 107ms
npm http fetch GET 200 https://registry.npmjs.org/isobject/-/isobject-3.0.1.tgz 138ms
npm http fetch GET 200 https://registry.npmjs.org/repeat-element/-/repeat-element-1.1.3.tgz 132ms
npm http fetch GET 200 https://registry.npmjs.org/normalize-path/-/normalize-path-2.1.1.tgz 95ms
npm http fetch GET 200 https://registry.npmjs.org/snapdragon-node/-/snapdragon-node-2.1.1.tgz 84ms
npm http fetch GET 200 https://registry.npmjs.org/split-string/-/split-string-3.1.0.tgz 85ms
npm http fetch GET 200 https://registry.npmjs.org/path-dirname 83ms
npm http fetch GET 200 https://registry.npmjs.org/is-glob/-/is-glob-3.1.0.tgz 103ms
npm http fetch GET 200 https://registry.npmjs.org/binary-extensions 113ms
npm http fetch GET 200 https://registry.npmjs.org/is-extglob 99ms
npm http fetch GET 200 https://registry.npmjs.org/bindings 83ms
npm http fetch GET 200 https://registry.npmjs.org/append-transform 135ms
npm http fetch GET 200 https://registry.npmjs.org/babel-template 119ms
npm http fetch GET 200 https://registry.npmjs.org/babel-generator 134ms
npm http fetch GET 200 https://registry.npmjs.org/path-dirname/-/path-dirname-1.0.2.tgz 146ms
npm http fetch GET 200 https://registry.npmjs.org/is-extglob/-/is-extglob-2.1.1.tgz 122ms
npm http fetch GET 200 https://registry.npmjs.org/binary-extensions/-/binary-extensions-1.13.1.tgz 135ms
npm http fetch GET 200 https://registry.npmjs.org/babel-traverse 128ms
npm http fetch GET 200 https://registry.npmjs.org/bindings/-/bindings-1.5.0.tgz 101ms
npm http fetch GET 200 https://registry.npmjs.org/append-transform/-/append-transform-0.4.0.tgz 128ms
npm http fetch GET 200 https://registry.npmjs.org/babel-template/-/babel-template-6.26.0.tgz 128ms
npm http fetch GET 200 https://registry.npmjs.org/babel-generator/-/babel-generator-6.26.1.tgz 125ms
npm http fetch GET 200 https://registry.npmjs.org/babel-traverse/-/babel-traverse-6.26.0.tgz 128ms
npm http fetch GET 200 https://registry.npmjs.org/babel-types 129ms
npm http fetch GET 200 https://registry.npmjs.org/babylon 134ms
npm http fetch GET 200 https://registry.npmjs.org/wrappy 110ms
npm http fetch GET 200 https://registry.npmjs.org/color-name 95ms
npm http fetch GET 200 https://registry.npmjs.org/babel-types/-/babel-types-6.26.0.tgz 102ms
npm http fetch GET 200 https://registry.npmjs.org/babylon/-/babylon-6.18.0.tgz 114ms
npm http fetch GET 200 https://registry.npmjs.org/balanced-match 120ms
npm http fetch GET 200 https://registry.npmjs.org/concat-map 120ms
npm http fetch GET 200 https://registry.npmjs.org/has-flag 121ms
npm http fetch GET 200 https://registry.npmjs.org/shebang-regex 122ms
npm http fetch GET 200 https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz 106ms
npm http fetch GET 200 https://registry.npmjs.org/color-name/-/color-name-1.1.3.tgz 105ms
npm http fetch GET 200 https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz 103ms
npm http fetch GET 200 https://registry.npmjs.org/has-flag/-/has-flag-3.0.0.tgz 91ms
npm http fetch GET 200 https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.0.tgz 113ms
npm http fetch GET 200 https://registry.npmjs.org/parse-json 85ms
npm http fetch GET 200 https://registry.npmjs.org/strip-bom 79ms
npm http fetch GET 200 https://registry.npmjs.org/shebang-regex/-/shebang-regex-1.0.0.tgz 116ms
npm http fetch GET 200 https://registry.npmjs.org/validate-npm-package-license 99ms
npm http fetch GET 200 https://registry.npmjs.org/object-keys 103ms
npm http fetch GET 200 https://registry.npmjs.org/parse-json/-/parse-json-4.0.0.tgz 76ms
npm http fetch GET 200 https://registry.npmjs.org/strip-bom/-/strip-bom-3.0.0.tgz 70ms
npm http fetch GET 200 https://registry.npmjs.org/wrap-ansi 76ms
npm http fetch GET 200 https://registry.npmjs.org/strip-ansi/-/strip-ansi-4.0.0.tgz 69ms
npm http fetch GET 200 https://registry.npmjs.org/locate-path 121ms
npm http fetch GET 200 https://registry.npmjs.org/validate-npm-package-license/-/validate-npm-package-license-3.0.4.tgz 105ms
npm http fetch GET 200 https://registry.npmjs.org/object-keys/-/object-keys-1.1.1.tgz 105ms
npm http fetch GET 200 https://registry.npmjs.org/es-to-primitive 108ms
npm http fetch GET 200 https://registry.npmjs.org/function-bind 131ms
npm http fetch GET 200 https://registry.npmjs.org/has 136ms
npm http fetch GET 200 https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-2.1.0.tgz 149ms
npm http fetch GET 200 https://registry.npmjs.org/has-symbols 111ms
npm http fetch GET 200 https://registry.npmjs.org/locate-path/-/locate-path-3.0.0.tgz 121ms
npm http fetch GET 200 https://registry.npmjs.org/es-to-primitive/-/es-to-primitive-1.2.1.tgz 107ms
npm http fetch GET 200 https://registry.npmjs.org/function-bind/-/function-bind-1.1.1.tgz 77ms
npm http fetch GET 200 https://registry.npmjs.org/has/-/has-1.0.3.tgz 75ms
npm http fetch GET 200 https://registry.npmjs.org/is-callable 73ms
npm http fetch GET 200 https://registry.npmjs.org/is-regex 90ms
npm http fetch GET 200 https://registry.npmjs.org/has-symbols/-/has-symbols-1.0.1.tgz 85ms
npm http fetch GET 200 https://registry.npmjs.org/object-inspect 76ms
npm http fetch GET 200 https://registry.npmjs.org/object.assign 62ms
npm http fetch GET 200 https://registry.npmjs.org/is-callable/-/is-callable-1.2.0.tgz 78ms
npm http fetch GET 200 https://registry.npmjs.org/string.prototype.trimend 92ms
npm http fetch GET 200 https://registry.npmjs.org/is-regex/-/is-regex-1.1.0.tgz 85ms
npm http fetch GET 200 https://registry.npmjs.org/string.prototype.trimstart 82ms
npm http fetch GET 200 https://registry.npmjs.org/execa 111ms
npm http fetch GET 200 https://registry.npmjs.org/object-inspect/-/object-inspect-1.7.0.tgz 99ms
npm http fetch GET 200 https://registry.npmjs.org/object.assign/-/object.assign-4.1.0.tgz 102ms
npm http fetch GET 200 https://registry.npmjs.org/lcid 78ms
npm http fetch GET 200 https://registry.npmjs.org/string.prototype.trimend/-/string.prototype.trimend-1.0.1.tgz 90ms
npm http fetch GET 200 https://registry.npmjs.org/execa/-/execa-1.0.0.tgz 66ms
npm http fetch GET 200 https://registry.npmjs.org/mem 68ms
npm http fetch GET 200 https://registry.npmjs.org/string.prototype.trimstart/-/string.prototype.trimstart-1.0.1.tgz 103ms
npm http fetch GET 200 https://registry.npmjs.org/camelcase/-/camelcase-5.3.1.tgz 90ms
npm http fetch GET 200 https://registry.npmjs.org/lcid/-/lcid-2.0.0.tgz 92ms
npm http fetch GET 200 https://registry.npmjs.org/emoji-regex 80ms
npm http fetch GET 200 https://registry.npmjs.org/is-fullwidth-code-point 83ms
npm http fetch GET 200 https://registry.npmjs.org/mem/-/mem-4.3.0.tgz 117ms
npm http fetch GET 200 https://registry.npmjs.org/ansi-regex 88ms
npm http fetch GET 200 https://registry.npmjs.org/strip-ansi/-/strip-ansi-5.2.0.tgz 79ms
npm http fetch GET 200 https://registry.npmjs.org/agent-base 72ms
npm http fetch GET 200 https://registry.npmjs.org/emoji-regex/-/emoji-regex-7.0.3.tgz 69ms
npm http fetch GET 200 https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-2.0.0.tgz 88ms
npm http fetch GET 200 https://registry.npmjs.org/pako 92ms
npm http fetch GET 200 https://registry.npmjs.org/lie 113ms
npm http fetch GET 200 https://registry.npmjs.org/agent-base/-/agent-base-4.3.0.tgz 83ms
npm http fetch GET 200 https://registry.npmjs.org/ansi-regex/-/ansi-regex-2.1.1.tgz 91ms
npm http fetch GET 200 https://registry.npmjs.org/os-tmpdir 298ms
npm http fetch GET 200 https://registry.npmjs.org/set-immediate-shim 342ms
npm http fetch GET 200 https://registry.npmjs.org/xmlbuilder 304ms
npm http fetch GET 200 https://registry.npmjs.org/pako/-/pako-1.0.11.tgz 312ms
npm http fetch GET 200 https://registry.npmjs.org/lie/-/lie-3.3.0.tgz 313ms
npm http fetch GET 200 https://registry.npmjs.org/globby/-/globby-5.0.0.tgz 292ms
npm http fetch GET 200 https://registry.npmjs.org/is-path-cwd 82ms
npm http fetch GET 200 https://registry.npmjs.org/os-tmpdir/-/os-tmpdir-1.0.2.tgz 97ms
npm http fetch GET 200 https://registry.npmjs.org/is-path-in-cwd 96ms
npm http fetch GET 200 https://registry.npmjs.org/set-immediate-shim/-/set-immediate-shim-1.0.1.tgz 82ms
npm http fetch GET 200 https://registry.npmjs.org/xmlbuilder/-/xmlbuilder-11.0.1.tgz 85ms
npm http fetch GET 200 https://registry.npmjs.org/object-assign 79ms
npm http fetch GET 200 https://registry.npmjs.org/pinkie-promise 80ms
npm http fetch GET 200 https://registry.npmjs.org/pify/-/pify-2.3.0.tgz 78ms
npm http fetch GET 200 https://registry.npmjs.org/is-path-in-cwd/-/is-path-in-cwd-1.0.1.tgz 58ms
npm http fetch GET 200 https://registry.npmjs.org/is-path-cwd/-/is-path-cwd-1.0.0.tgz 87ms
npm http fetch GET 200 https://registry.npmjs.org/object-assign/-/object-assign-4.1.1.tgz 66ms
npm http fetch GET 200 https://registry.npmjs.org/aws4 70ms
npm http fetch GET 200 https://registry.npmjs.org/aws-sign2 83ms
npm http fetch GET 200 https://registry.npmjs.org/caseless 86ms
npm http fetch GET 200 https://registry.npmjs.org/pinkie-promise/-/pinkie-promise-2.0.1.tgz 105ms
npm http fetch GET 200 https://registry.npmjs.org/combined-stream 95ms
npm http fetch GET 200 https://registry.npmjs.org/extend 95ms
npm http fetch GET 200 https://registry.npmjs.org/forever-agent 96ms
npm http fetch GET 200 https://registry.npmjs.org/aws4/-/aws4-1.10.0.tgz 94ms
npm http fetch GET 200 https://registry.npmjs.org/aws-sign2/-/aws-sign2-0.7.0.tgz 106ms
npm http fetch GET 200 https://registry.npmjs.org/caseless/-/caseless-0.12.0.tgz 80ms
npm http fetch GET 200 https://registry.npmjs.org/form-data 85ms
npm http fetch GET 200 https://registry.npmjs.org/combined-stream/-/combined-stream-1.0.8.tgz 86ms
npm http fetch GET 200 https://registry.npmjs.org/extend/-/extend-3.0.2.tgz 78ms
npm http fetch GET 200 https://registry.npmjs.org/forever-agent/-/forever-agent-0.6.1.tgz 69ms
npm http fetch GET 200 https://registry.npmjs.org/har-validator 72ms
npm http fetch GET 200 https://registry.npmjs.org/http-signature 69ms
npm http fetch GET 200 https://registry.npmjs.org/form-data/-/form-data-2.3.3.tgz 93ms
npm http fetch GET 200 https://registry.npmjs.org/isstream 80ms
npm http fetch GET 200 https://registry.npmjs.org/is-typedarray 95ms
npm http fetch GET 200 https://registry.npmjs.org/json-stringify-safe 80ms
npm http fetch GET 200 https://registry.npmjs.org/har-validator/-/har-validator-5.1.3.tgz 105ms
npm http fetch GET 200 https://registry.npmjs.org/mime-types 93ms
npm http fetch GET 200 https://registry.npmjs.org/oauth-sign 86ms
npm http fetch GET 200 https://registry.npmjs.org/http-signature/-/http-signature-1.2.0.tgz 99ms
npm http fetch GET 200 https://registry.npmjs.org/isstream/-/isstream-0.1.2.tgz 97ms
npm http fetch GET 200 https://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz 106ms
npm http fetch GET 200 https://registry.npmjs.org/performance-now 102ms
npm http fetch GET 200 https://registry.npmjs.org/is-typedarray/-/is-typedarray-1.0.0.tgz 130ms
npm http fetch GET 200 https://registry.npmjs.org/oauth-sign/-/oauth-sign-0.9.0.tgz 93ms
npm http fetch GET 200 https://registry.npmjs.org/mime-types/-/mime-types-2.1.27.tgz 106ms
npm http fetch GET 200 https://registry.npmjs.org/qs 102ms
npm http fetch GET 200 https://registry.npmjs.org/tough-cookie 97ms
npm http fetch GET 200 https://registry.npmjs.org/performance-now/-/performance-now-2.1.0.tgz 113ms
npm http fetch GET 200 https://registry.npmjs.org/tunnel-agent 120ms
npm http fetch GET 200 https://registry.npmjs.org/uuid 112ms
npm http fetch GET 200 https://registry.npmjs.org/os-homedir 112ms
npm http fetch GET 200 https://registry.npmjs.org/builtins 97ms
npm http fetch GET 200 https://registry.npmjs.org/qs/-/qs-6.5.2.tgz 93ms
npm http fetch GET 200 https://registry.npmjs.org/lodash.debounce 71ms
npm http fetch GET 200 https://registry.npmjs.org/tough-cookie/-/tough-cookie-2.5.0.tgz 137ms
npm http fetch GET 200 https://registry.npmjs.org/uuid/-/uuid-3.4.0.tgz 89ms
npm http fetch GET 200 https://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.6.0.tgz 102ms
npm http fetch GET 200 https://registry.npmjs.org/builtins/-/builtins-1.0.3.tgz 86ms
npm http fetch GET 200 https://registry.npmjs.org/os-homedir/-/os-homedir-1.0.2.tgz 114ms
npm http fetch GET 200 https://registry.npmjs.org/chownr 91ms
npm http fetch GET 200 https://registry.npmjs.org/lodash.debounce/-/lodash.debounce-4.0.8.tgz 111ms
npm http fetch GET 200 https://registry.npmjs.org/lru-cache/-/lru-cache-5.1.1.tgz 92ms
npm http fetch GET 200 https://registry.npmjs.org/move-concurrently 69ms
npm http fetch GET 200 https://registry.npmjs.org/pump 182ms
npm http fetch GET 200 https://registry.npmjs.org/pseudomap 174ms
npm http fetch GET 200 https://registry.npmjs.org/chownr/-/chownr-1.1.4.tgz 158ms
npm http fetch GET 200 https://registry.npmjs.org/yallist 174ms
npm http fetch GET 200 https://registry.npmjs.org/agentkeepalive 173ms
npm http fetch GET 200 https://registry.npmjs.org/http-cache-semantics 125ms
npm http fetch GET 200 https://registry.npmjs.org/move-concurrently/-/move-concurrently-1.0.1.tgz 154ms
npm http fetch GET 200 https://registry.npmjs.org/http-proxy-agent 116ms
npm http fetch GET 200 https://registry.npmjs.org/agentkeepalive/-/agentkeepalive-3.5.2.tgz 82ms
npm http fetch GET 200 https://registry.npmjs.org/pseudomap/-/pseudomap-1.0.2.tgz 101ms
npm http fetch GET 200 https://registry.npmjs.org/yallist/-/yallist-2.1.2.tgz 87ms
npm http fetch GET 200 https://registry.npmjs.org/pump/-/pump-3.0.0.tgz 115ms
npm http fetch GET 200 https://registry.npmjs.org/http-cache-semantics/-/http-cache-semantics-3.8.1.tgz 84ms
npm http fetch GET 200 https://registry.npmjs.org/node-fetch-npm 117ms
npm http fetch GET 200 https://registry.npmjs.org/http-proxy-agent/-/http-proxy-agent-2.1.0.tgz 120ms
npm http fetch GET 200 https://registry.npmjs.org/socks-proxy-agent 125ms
npm http fetch GET 200 https://registry.npmjs.org/yallist/-/yallist-3.1.1.tgz 73ms
npm http fetch GET 200 https://registry.npmjs.org/concat-stream 99ms
npm http fetch GET 200 https://registry.npmjs.org/duplexify 119ms
npm http fetch GET 200 https://registry.npmjs.org/flush-write-stream 103ms
npm http fetch GET 200 https://registry.npmjs.org/node-fetch-npm/-/node-fetch-npm-2.0.4.tgz 117ms
npm http fetch GET 200 https://registry.npmjs.org/end-of-stream 112ms
npm http fetch GET 200 https://registry.npmjs.org/socks-proxy-agent/-/socks-proxy-agent-4.0.2.tgz 116ms
npm http fetch GET 200 https://registry.npmjs.org/from2 99ms
npm http fetch GET 200 https://registry.npmjs.org/concat-stream/-/concat-stream-1.6.2.tgz 85ms
npm http fetch GET 200 https://registry.npmjs.org/parallel-transform 73ms
npm http fetch GET 200 https://registry.npmjs.org/duplexify/-/duplexify-3.7.1.tgz 98ms
npm http fetch GET 200 https://registry.npmjs.org/flush-write-stream/-/flush-write-stream-1.1.1.tgz 115ms
npm http fetch GET 200 https://registry.npmjs.org/end-of-stream/-/end-of-stream-1.4.4.tgz 126ms
npm http fetch GET 200 https://registry.npmjs.org/pumpify 110ms
npm http fetch GET 200 https://registry.npmjs.org/stream-each 95ms
npm http fetch GET 200 https://registry.npmjs.org/from2/-/from2-2.3.0.tgz 110ms
npm http fetch GET 200 https://registry.npmjs.org/parallel-transform/-/parallel-transform-1.2.0.tgz 147ms
npm http fetch GET 200 https://registry.npmjs.org/through2 128ms
npm http fetch GET 200 https://registry.npmjs.org/pumpify/-/pumpify-1.5.1.tgz 124ms
npm http fetch GET 200 https://registry.npmjs.org/stream-each/-/stream-each-1.2.3.tgz 123ms
npm http fetch GET 200 https://registry.npmjs.org/ignore-walk 132ms
npm http fetch GET 200 https://registry.npmjs.org/npm-bundled 114ms
npm http fetch GET 200 https://registry.npmjs.org/npm-normalize-package-bin 112ms
npm http fetch GET 200 https://registry.npmjs.org/through2/-/through2-2.0.5.tgz 108ms
npm http fetch GET 200 https://registry.npmjs.org/JSONStream 101ms
npm http fetch GET 200 https://registry.npmjs.org/ignore-walk/-/ignore-walk-3.0.3.tgz 97ms
npm http fetch GET 200 https://registry.npmjs.org/npm-bundled/-/npm-bundled-1.1.1.tgz 112ms
npm http fetch GET 200 https://registry.npmjs.org/err-code 93ms
npm http fetch GET 200 https://registry.npmjs.org/retry 98ms
npm http fetch GET 200 https://registry.npmjs.org/genfun 144ms
npm http fetch GET 200 https://registry.npmjs.org/npm-normalize-package-bin/-/npm-normalize-package-bin-1.0.1.tgz 178ms
npm http fetch GET 200 https://registry.npmjs.org/fs-minipass 120ms
npm http fetch GET 200 https://registry.npmjs.org/JSONStream/-/JSONStream-1.3.5.tgz 170ms
npm http fetch GET 200 https://registry.npmjs.org/err-code/-/err-code-1.1.2.tgz 116ms
npm http fetch GET 200 https://registry.npmjs.org/minizlib 107ms
npm http fetch GET 200 https://registry.npmjs.org/genfun/-/genfun-5.0.0.tgz 92ms
npm http fetch GET 200 https://registry.npmjs.org/retry/-/retry-0.10.1.tgz 138ms
npm http fetch GET 200 https://registry.npmjs.org/unique-slug 118ms
npm http fetch GET 200 https://registry.npmjs.org/fs-minipass/-/fs-minipass-1.2.7.tgz 163ms
npm http fetch GET 200 https://registry.npmjs.org/minizlib/-/minizlib-1.3.3.tgz 164ms
npm http fetch GET 200 https://registry.npmjs.org/unique-slug/-/unique-slug-2.0.2.tgz 131ms
npm http fetch GET 200 https://registry.npmjs.org/slide 140ms
npm http fetch GET 200 https://registry.npmjs.org/fill-range/-/fill-range-7.0.1.tgz 96ms
npm http fetch GET 200 https://registry.npmjs.org/ssri/-/ssri-5.3.0.tgz 133ms
npm http fetch GET 200 https://registry.npmjs.org/anymatch/-/anymatch-3.1.1.tgz 110ms
npm http fetch GET 200 https://registry.npmjs.org/glob-parent/-/glob-parent-5.1.1.tgz 110ms
npm http fetch GET 200 https://registry.npmjs.org/is-binary-path/-/is-binary-path-2.1.0.tgz 116ms
npm http fetch GET 200 https://registry.npmjs.org/slide/-/slide-1.1.6.tgz 139ms
npm http fetch GET 200 https://registry.npmjs.org/readdirp/-/readdirp-3.4.0.tgz 123ms
npm http fetch GET 200 https://registry.npmjs.org/fsevents/-/fsevents-2.1.3.tgz 111ms
npm http fetch GET 200 https://registry.npmjs.org/debug/-/debug-2.6.9.tgz 29ms (from cache)
npm http fetch GET 200 https://registry.npmjs.org/bytes 141ms
npm http fetch GET 200 https://registry.npmjs.org/sprintf-js/-/sprintf-js-1.0.3.tgz 104ms
npm http fetch GET 200 https://registry.npmjs.org/content-type 111ms
npm http fetch GET 200 https://registry.npmjs.org/depd 118ms
npm http fetch GET 200 https://registry.npmjs.org/http-errors 123ms
npm http fetch GET 200 https://registry.npmjs.org/on-finished 115ms
npm http fetch GET 200 https://registry.npmjs.org/iconv-lite 127ms
npm http fetch GET 200 https://registry.npmjs.org/bytes/-/bytes-3.1.0.tgz 152ms
npm http fetch GET 200 https://registry.npmjs.org/content-type/-/content-type-1.0.4.tgz 125ms
npm http fetch GET 200 https://registry.npmjs.org/qs/-/qs-6.7.0.tgz 120ms
npm http fetch GET 200 https://registry.npmjs.org/depd/-/depd-1.1.2.tgz 127ms
npm http fetch GET 200 https://registry.npmjs.org/http-errors/-/http-errors-1.7.2.tgz 105ms
npm http fetch GET 200 https://registry.npmjs.org/on-finished/-/on-finished-2.3.0.tgz 119ms
npm http fetch GET 200 https://registry.npmjs.org/raw-body 110ms
npm http fetch GET 200 https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.24.tgz 107ms
npm http fetch GET 200 https://registry.npmjs.org/parseurl 112ms
npm http fetch GET 200 https://registry.npmjs.org/type-is 123ms
npm http fetch GET 200 https://registry.npmjs.org/finalhandler 144ms
npm http fetch GET 200 https://registry.npmjs.org/raw-body/-/raw-body-2.4.0.tgz 146ms
npm http fetch GET 200 https://registry.npmjs.org/utils-merge 130ms
npm http fetch GET 200 https://registry.npmjs.org/custom-event 129ms
npm http fetch GET 200 https://registry.npmjs.org/ent 103ms
npm http fetch GET 200 https://registry.npmjs.org/void-elements 98ms
npm http fetch GET 200 https://registry.npmjs.org/parseurl/-/parseurl-1.3.3.tgz 79ms
npm http fetch GET 200 https://registry.npmjs.org/type-is/-/type-is-1.6.18.tgz 80ms
npm http fetch GET 200 https://registry.npmjs.org/finalhandler/-/finalhandler-1.1.2.tgz 110ms
npm http fetch GET 200 https://registry.npmjs.org/utils-merge/-/utils-merge-1.0.1.tgz 109ms
npm http fetch GET 200 https://registry.npmjs.org/ent/-/ent-2.2.0.tgz 107ms
npm http fetch GET 200 https://registry.npmjs.org/void-elements/-/void-elements-2.0.1.tgz 97ms
npm http fetch GET 200 https://registry.npmjs.org/eventemitter3 92ms
npm http fetch GET 200 https://registry.npmjs.org/custom-event/-/custom-event-1.0.1.tgz 121ms
npm http fetch GET 200 https://registry.npmjs.org/requires-port 83ms
npm http fetch GET 200 https://registry.npmjs.org/eventemitter3/-/eventemitter3-4.0.4.tgz 170ms
npm http fetch GET 200 https://registry.npmjs.org/date-format 151ms
npm http fetch GET 200 https://registry.npmjs.org/rfdc 148ms
npm http fetch GET 200 https://registry.npmjs.org/follow-redirects 206ms
npm http fetch GET 200 https://registry.npmjs.org/streamroller 144ms
npm http fetch GET 200 https://registry.npmjs.org/buffer-alloc 181ms
npm http fetch GET 200 https://registry.npmjs.org/wordwrap/-/wordwrap-0.0.3.tgz 129ms
npm http fetch GET 200 https://registry.npmjs.org/requires-port/-/requires-port-1.0.0.tgz 139ms
npm http fetch GET 200 https://registry.npmjs.org/follow-redirects/-/follow-redirects-1.12.0.tgz 87ms
npm http fetch GET 200 https://registry.npmjs.org/date-format/-/date-format-2.1.0.tgz 90ms
npm http fetch GET 200 https://registry.npmjs.org/streamroller/-/streamroller-1.0.6.tgz 78ms
npm http fetch GET 200 https://registry.npmjs.org/buffer-alloc/-/buffer-alloc-1.2.0.tgz 78ms
npm http fetch GET 200 https://registry.npmjs.org/rfdc/-/rfdc-1.1.4.tgz 94ms
npm http fetch GET 200 https://registry.npmjs.org/minimist/-/minimist-0.0.10.tgz 92ms
npm http fetch GET 200 https://registry.npmjs.org/engine.io 88ms
npm http fetch GET 200 https://registry.npmjs.org/has-flag/-/has-flag-2.0.0.tgz 108ms
npm http fetch GET 200 https://registry.npmjs.org/tmp/-/tmp-0.0.33.tgz 6ms (from cache)
npm http fetch GET 200 https://registry.npmjs.org/socket.io-adapter 111ms
npm http fetch GET 200 https://registry.npmjs.org/has-binary2 122ms
npm http fetch GET 200 https://registry.npmjs.org/engine.io/-/engine.io-3.2.1.tgz 108ms
npm http fetch GET 200 https://registry.npmjs.org/socket.io-parser 122ms
npm http fetch GET 200 https://registry.npmjs.org/socket.io-client 137ms
npm http fetch GET 200 https://registry.npmjs.org/punycode/-/punycode-2.1.1.tgz 129ms
npm http fetch GET 200 https://registry.npmjs.org/electron-to-chromium 144ms
npm http fetch GET 200 https://registry.npmjs.org/socket.io-adapter/-/socket.io-adapter-1.1.2.tgz 152ms
npm http fetch GET 200 https://registry.npmjs.org/has-binary2/-/has-binary2-1.0.3.tgz 177ms
npm http fetch GET 200 https://registry.npmjs.org/socket.io-parser/-/socket.io-parser-3.2.0.tgz 163ms
npm http fetch GET 200 https://registry.npmjs.org/mississippi/-/mississippi-2.0.0.tgz 148ms
npm http fetch GET 200 https://registry.npmjs.org/electron-to-chromium/-/electron-to-chromium-1.3.475.tgz 119ms
npm http fetch GET 200 https://registry.npmjs.org/array-union 112ms
npm http fetch GET 200 https://registry.npmjs.org/socket.io-client/-/socket.io-client-2.1.1.tgz 212ms
npm http fetch GET 200 https://registry.npmjs.org/dir-glob 147ms
npm http fetch GET 200 https://registry.npmjs.org/ignore 107ms
npm http fetch GET 200 https://registry.npmjs.org/array-union/-/array-union-1.0.2.tgz 116ms
npm http fetch GET 200 https://registry.npmjs.org/slash 116ms
npm http fetch GET 200 https://registry.npmjs.org/commondir 111ms
npm http fetch GET 200 https://registry.npmjs.org/make-dir/-/make-dir-1.3.0.tgz 102ms
npm http fetch GET 200 https://registry.npmjs.org/dir-glob/-/dir-glob-2.2.2.tgz 91ms
npm http fetch GET 200 https://registry.npmjs.org/pkg-dir 84ms
npm http fetch GET 200 https://registry.npmjs.org/big.js/-/big.js-3.2.0.tgz 89ms
npm http fetch GET 200 https://registry.npmjs.org/ignore/-/ignore-3.3.10.tgz 77ms
npm http fetch GET 200 https://registry.npmjs.org/slash/-/slash-1.0.0.tgz 80ms
npm http fetch GET 200 https://registry.npmjs.org/commondir/-/commondir-1.0.1.tgz 95ms
npm http fetch GET 200 https://registry.npmjs.org/pkg-dir/-/pkg-dir-2.0.0.tgz 82ms
npm http fetch GET 200 https://registry.npmjs.org/emojis-list/-/emojis-list-2.1.0.tgz 125ms
npm http fetch GET 200 https://registry.npmjs.org/json5/-/json5-0.5.1.tgz 115ms
npm http fetch GET 200 https://registry.npmjs.org/p-try 109ms
npm http fetch GET 200 https://registry.npmjs.org/camel-case 101ms
npm http fetch GET 200 https://registry.npmjs.org/he 86ms
npm http fetch GET 200 https://registry.npmjs.org/commander/-/commander-2.17.1.tgz 78ms
npm http fetch GET 200 https://registry.npmjs.org/param-case 66ms
npm http fetch GET 200 https://registry.npmjs.org/relateurl 145ms
npm http fetch GET 200 https://registry.npmjs.org/p-try/-/p-try-1.0.0.tgz 156ms
npm http fetch GET 200 https://registry.npmjs.org/utila 127ms
npm http fetch GET 200 https://registry.npmjs.org/camel-case/-/camel-case-3.0.0.tgz 146ms
npm http fetch GET 200 https://registry.npmjs.org/uglify-js 150ms
npm http fetch GET 200 https://registry.npmjs.org/he/-/he-1.2.0.tgz 119ms
npm http fetch GET 200 https://registry.npmjs.org/param-case/-/param-case-2.1.1.tgz 127ms
npm http fetch GET 200 https://registry.npmjs.org/relateurl/-/relateurl-0.2.7.tgz 85ms
npm http fetch GET 200 https://registry.npmjs.org/renderkid 133ms
npm http fetch GET 200 https://registry.npmjs.org/utila/-/utila-0.4.0.tgz 117ms
npm http fetch GET 200 https://registry.npmjs.org/uglify-js/-/uglify-js-3.4.10.tgz 123ms
npm http fetch GET 200 https://registry.npmjs.org/object.getownpropertydescriptors 106ms
npm http fetch GET 200 https://registry.npmjs.org/estraverse/-/estraverse-1.9.3.tgz 108ms
npm http fetch GET 200 https://registry.npmjs.org/optionator 103ms
npm http fetch GET 200 https://registry.npmjs.org/source-map/-/source-map-0.2.0.tgz 117ms
npm http fetch GET 200 https://registry.npmjs.org/renderkid/-/renderkid-2.0.3.tgz 96ms
npm http fetch GET 200 https://registry.npmjs.org/has-flag/-/has-flag-1.0.0.tgz 106ms
npm http fetch GET 200 https://registry.npmjs.org/object.getownpropertydescriptors/-/object.getownpropertydescriptors-2.1.0.tgz 147ms
npm http fetch GET 200 https://registry.npmjs.org/optionator/-/optionator-0.8.3.tgz 132ms
npm http fetch GET 200 https://registry.npmjs.org/abbrev/-/abbrev-1.1.1.tgz 148ms
npm http fetch GET 200 https://registry.npmjs.org/ajv/-/ajv-5.5.2.tgz 171ms
npm http fetch GET 200 https://registry.npmjs.org/uglify-js/-/uglify-js-3.9.4.tgz 120ms
npm http fetch GET 200 https://registry.npmjs.org/prr 121ms
npm http fetch GET 200 https://registry.npmjs.org/asap 118ms
npm http fetch GET 200 https://registry.npmjs.org/ajv-errors 123ms
npm http fetch GET 200 https://registry.npmjs.org/core-util-is 109ms
npm http fetch GET 200 https://registry.npmjs.org/prr/-/prr-1.0.1.tgz 98ms
npm http fetch GET 200 https://registry.npmjs.org/asap/-/asap-2.0.6.tgz 109ms
npm http fetch GET 200 https://registry.npmjs.org/process-nextick-args 101ms
npm http fetch GET 200 https://registry.npmjs.org/isarray 108ms
npm http fetch GET 200 https://registry.npmjs.org/string_decoder/-/string_decoder-1.1.1.tgz 103ms
npm http fetch GET 200 https://registry.npmjs.org/util-deprecate 102ms
npm http fetch GET 200 https://registry.npmjs.org/ajv-errors/-/ajv-errors-1.0.1.tgz 142ms
npm http fetch GET 200 https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz 152ms
npm http fetch GET 200 https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-2.0.1.tgz 131ms
npm http fetch GET 200 https://registry.npmjs.org/isarray/-/isarray-1.0.0.tgz 117ms
npm http fetch GET 200 https://registry.npmjs.org/ms 110ms
npm http fetch GET 200 https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz 119ms
npm http fetch GET 200 https://registry.npmjs.org/import-cwd 78ms
npm http fetch GET 200 https://registry.npmjs.org/cosmiconfig 97ms
npm http fetch GET 200 https://registry.npmjs.org/ms/-/ms-2.1.2.tgz 87ms
npm http fetch GET 200 https://registry.npmjs.org/is-plain-object 116ms
npm http fetch GET 200 https://registry.npmjs.org/shallow-clone 117ms
npm http fetch GET 200 https://registry.npmjs.org/cuint 123ms
npm http fetch GET 200 https://registry.npmjs.org/ms/-/ms-2.0.0.tgz 118ms
npm http fetch GET 200 https://registry.npmjs.org/cosmiconfig/-/cosmiconfig-5.2.1.tgz 101ms
npm http fetch GET 200 https://registry.npmjs.org/import-cwd/-/import-cwd-2.1.0.tgz 125ms
npm http fetch GET 200 https://registry.npmjs.org/css 111ms
npm http fetch GET 200 https://registry.npmjs.org/is-plain-object/-/is-plain-object-2.0.4.tgz 100ms
npm http fetch GET 200 https://registry.npmjs.org/shallow-clone/-/shallow-clone-3.0.1.tgz 116ms
npm http fetch GET 200 https://registry.npmjs.org/cuint/-/cuint-0.2.2.tgz 102ms
npm http fetch GET 200 https://registry.npmjs.org/commander/-/commander-2.13.0.tgz 103ms
npm http fetch GET 200 https://registry.npmjs.org/css/-/css-2.2.4.tgz 103ms
npm http fetch GET 200 https://registry.npmjs.org/ansi-colors 94ms
npm http fetch GET 200 https://registry.npmjs.org/globule 83ms
npm http fetch GET 200 https://registry.npmjs.org/camelcase-keys 106ms
npm http fetch GET 200 https://registry.npmjs.org/ansi-colors/-/ansi-colors-3.2.4.tgz 73ms
npm http fetch GET 200 https://registry.npmjs.org/loud-rejection 61ms
npm http fetch GET 200 https://registry.npmjs.org/map-obj 72ms
npm http fetch GET 200 https://registry.npmjs.org/camelcase-keys/-/camelcase-keys-2.1.0.tgz 79ms
npm http fetch GET 200 https://registry.npmjs.org/globule/-/globule-1.3.2.tgz 114ms
npm http fetch GET 200 https://registry.npmjs.org/read-pkg-up 81ms
npm http fetch GET 200 https://registry.npmjs.org/redent 85ms
npm http fetch GET 200 https://registry.npmjs.org/trim-newlines 100ms
npm http fetch GET 200 https://registry.npmjs.org/map-obj/-/map-obj-1.0.1.tgz 77ms
npm http fetch GET 200 https://registry.npmjs.org/loud-rejection/-/loud-rejection-1.6.0.tgz 108ms
npm http fetch GET 200 https://registry.npmjs.org/are-we-there-yet 117ms
npm http fetch GET 200 https://registry.npmjs.org/read-pkg-up/-/read-pkg-up-1.0.1.tgz 101ms
npm http fetch GET 200 https://registry.npmjs.org/console-control-strings 95ms
npm http fetch GET 200 https://registry.npmjs.org/trim-newlines/-/trim-newlines-1.0.0.tgz 102ms
npm http fetch GET 200 https://registry.npmjs.org/redent/-/redent-1.0.0.tgz 143ms
npm http fetch GET 200 https://registry.npmjs.org/gauge 161ms
npm http fetch GET 200 https://registry.npmjs.org/are-we-there-yet/-/are-we-there-yet-1.1.5.tgz 161ms
npm http fetch GET 200 https://registry.npmjs.org/fstream 160ms
npm http fetch GET 200 https://registry.npmjs.org/console-control-strings/-/console-control-strings-1.1.0.tgz 149ms
npm http fetch GET 200 https://registry.npmjs.org/gauge/-/gauge-2.7.4.tgz 135ms
npm http fetch GET 200 https://registry.npmjs.org/scss-tokenizer 95ms
npm http fetch GET 200 https://registry.npmjs.org/semver/-/semver-5.3.0.tgz 129ms
npm http fetch GET 200 https://registry.npmjs.org/array-flatten 93ms
npm http fetch GET 200 https://registry.npmjs.org/tar/-/tar-2.2.2.tgz 130ms
npm http fetch GET 200 https://registry.npmjs.org/fstream/-/fstream-1.0.12.tgz 116ms
npm http fetch GET 200 https://registry.npmjs.org/deep-equal 91ms
npm http fetch GET 200 https://registry.npmjs.org/dns-equal 76ms
npm http fetch GET 200 https://registry.npmjs.org/scss-tokenizer/-/scss-tokenizer-0.2.3.tgz 69ms
npm http fetch GET 200 https://registry.npmjs.org/array-flatten/-/array-flatten-2.1.2.tgz 91ms
npm http fetch GET 200 https://registry.npmjs.org/dns-txt 98ms
npm http fetch GET 200 https://registry.npmjs.org/multicast-dns 100ms
npm http fetch GET 200 https://registry.npmjs.org/multicast-dns-service-types 97ms
npm http fetch GET 200 https://registry.npmjs.org/@types%2fglob 104ms
npm http fetch GET 200 https://registry.npmjs.org/deep-equal/-/deep-equal-1.1.1.tgz 99ms
npm http fetch GET 200 https://registry.npmjs.org/dns-equal/-/dns-equal-1.0.0.tgz 99ms
npm http fetch GET 200 https://registry.npmjs.org/globby/-/globby-6.1.0.tgz 61ms
npm http fetch GET 200 https://registry.npmjs.org/dns-txt/-/dns-txt-2.0.2.tgz 74ms
npm http fetch GET 200 https://registry.npmjs.org/multicast-dns/-/multicast-dns-6.2.3.tgz 68ms
npm http fetch GET 200 https://registry.npmjs.org/multicast-dns-service-types/-/multicast-dns-service-types-1.1.0.tgz 100ms
npm http fetch GET 200 https://registry.npmjs.org/is-path-cwd/-/is-path-cwd-2.2.0.tgz 99ms
npm http fetch GET 200 https://registry.npmjs.org/@types/glob/-/glob-7.1.2.tgz 96ms
npm http fetch GET 200 https://registry.npmjs.org/is-path-in-cwd/-/is-path-in-cwd-2.1.0.tgz 95ms
npm http fetch GET 200 https://registry.npmjs.org/p-map 107ms
npm http fetch GET 200 https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.2.tgz 16ms (from cache)
npm http fetch GET 200 https://registry.npmjs.org/accepts 99ms
npm http fetch GET 200 https://registry.npmjs.org/compressible 84ms
npm http fetch GET 200 https://registry.npmjs.org/bytes/-/bytes-3.0.0.tgz 94ms
npm http fetch GET 200 https://registry.npmjs.org/on-headers 112ms
npm http fetch GET 200 https://registry.npmjs.org/p-map/-/p-map-2.1.0.tgz 84ms
npm http fetch GET 200 https://registry.npmjs.org/vary 98ms
npm http fetch GET 200 https://registry.npmjs.org/body-parser/-/body-parser-1.19.0.tgz 19ms (from cache)
npm http fetch GET 200 https://registry.npmjs.org/compressible/-/compressible-2.0.18.tgz 112ms
npm http fetch GET 200 https://registry.npmjs.org/accepts/-/accepts-1.3.7.tgz 119ms
npm http fetch GET 200 https://registry.npmjs.org/accepts/-/accepts-1.3.7.tgz 108ms
npm http fetch GET 200 https://registry.npmjs.org/array-flatten/-/array-flatten-1.1.1.tgz 108ms
npm http fetch GET 200 https://registry.npmjs.org/on-headers/-/on-headers-1.0.2.tgz 100ms
npm http fetch GET 200 https://registry.npmjs.org/vary/-/vary-1.1.2.tgz 119ms
npm http fetch GET 200 https://registry.npmjs.org/content-disposition 93ms
npm http fetch GET 200 https://registry.npmjs.org/finalhandler/-/finalhandler-1.1.2.tgz 25ms (from cache)
npm http fetch GET 200 https://registry.npmjs.org/cookie 96ms
npm http fetch GET 200 https://registry.npmjs.org/encodeurl 87ms
npm http fetch GET 200 https://registry.npmjs.org/cookie-signature 95ms
npm http fetch GET 200 https://registry.npmjs.org/escape-html 95ms
npm http fetch GET 200 https://registry.npmjs.org/etag 95ms
npm http fetch GET 200 https://registry.npmjs.org/content-disposition/-/content-disposition-0.5.3.tgz 90ms
npm http fetch GET 200 https://registry.npmjs.org/cookie/-/cookie-0.4.0.tgz 64ms
npm http fetch GET 200 https://registry.npmjs.org/fresh 77ms
npm http fetch GET 200 https://registry.npmjs.org/encodeurl/-/encodeurl-1.0.2.tgz 99ms
npm http fetch GET 200 https://registry.npmjs.org/merge-descriptors 94ms
npm http fetch GET 200 https://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.6.tgz 102ms
npm http fetch GET 200 https://registry.npmjs.org/etag/-/etag-1.8.1.tgz 82ms
npm http fetch GET 200 https://registry.npmjs.org/escape-html/-/escape-html-1.0.3.tgz 112ms
npm http fetch GET 200 https://registry.npmjs.org/methods 99ms
npm http fetch GET 200 https://registry.npmjs.org/fresh/-/fresh-0.5.2.tgz 118ms
npm http fetch GET 200 https://registry.npmjs.org/path-to-regexp 111ms
npm http fetch GET 200 https://registry.npmjs.org/merge-descriptors/-/merge-descriptors-1.0.1.tgz 91ms
npm http fetch GET 200 https://registry.npmjs.org/proxy-addr 73ms
npm http fetch GET 200 https://registry.npmjs.org/methods/-/methods-1.1.2.tgz 62ms
npm http fetch GET 200 https://registry.npmjs.org/send 78ms
npm http fetch GET 200 https://registry.npmjs.org/serve-static 88ms
npm http fetch GET 200 https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.7.tgz 84ms
npm http fetch GET 200 https://registry.npmjs.org/statuses 94ms
npm http fetch GET 200 https://registry.npmjs.org/proxy-addr/-/proxy-addr-2.0.6.tgz 83ms
npm http fetch GET 200 https://registry.npmjs.org/setprototypeof 137ms
npm http fetch GET 200 https://registry.npmjs.org/send/-/send-0.17.1.tgz 115ms
npm http fetch GET 200 https://registry.npmjs.org/pkg-dir/-/pkg-dir-3.0.0.tgz 103ms
npm http fetch GET 200 https://registry.npmjs.org/serve-static/-/serve-static-1.14.1.tgz 98ms
npm http fetch GET 200 https://registry.npmjs.org/statuses/-/statuses-1.5.0.tgz 74ms
npm http fetch GET 200 https://registry.npmjs.org/resolve-cwd 103ms
npm http fetch GET 200 https://registry.npmjs.org/default-gateway 100ms
npm http fetch GET 200 https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.1.1.tgz 155ms
npm http fetch GET 200 https://registry.npmjs.org/ipaddr.js 123ms
npm http fetch GET 200 https://registry.npmjs.org/resolve-cwd/-/resolve-cwd-2.0.0.tgz 116ms
npm http fetch GET 200 https://registry.npmjs.org/retry/-/retry-0.12.0.tgz 107ms
npm http fetch GET 200 https://registry.npmjs.org/default-gateway/-/default-gateway-4.2.0.tgz 110ms
npm http fetch GET 200 https://registry.npmjs.org/node-forge 113ms
npm http fetch GET 200 https://registry.npmjs.org/batch 106ms
npm http fetch GET 200 https://registry.npmjs.org/http-errors/-/http-errors-1.6.3.tgz 100ms
npm http fetch GET 200 https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.9.1.tgz 113ms
npm http fetch GET 200 https://registry.npmjs.org/batch/-/batch-0.6.1.tgz 127ms
npm http fetch GET 200 https://registry.npmjs.org/faye-websocket 123ms
npm http fetch GET 200 https://registry.npmjs.org/eventsource 135ms
npm http fetch GET 200 https://registry.npmjs.org/node-forge/-/node-forge-0.9.0.tgz 156ms
npm http fetch GET 200 https://registry.npmjs.org/url-parse 127ms
npm http fetch GET 200 https://registry.npmjs.org/handle-thing 108ms
npm http fetch GET 200 https://registry.npmjs.org/json3 143ms
npm http fetch GET 200 https://registry.npmjs.org/http-deceiver 85ms
npm http fetch GET 200 https://registry.npmjs.org/faye-websocket/-/faye-websocket-0.11.3.tgz 93ms
npm http fetch GET 200 https://registry.npmjs.org/url-parse/-/url-parse-1.4.7.tgz 80ms
npm http fetch GET 200 https://registry.npmjs.org/eventsource/-/eventsource-1.0.7.tgz 99ms
npm http fetch GET 200 https://registry.npmjs.org/handle-thing/-/handle-thing-2.0.1.tgz 87ms
npm http fetch GET 200 https://registry.npmjs.org/select-hose 73ms
npm http fetch GET 200 https://registry.npmjs.org/json3/-/json3-3.3.3.tgz 98ms
npm http fetch GET 200 https://registry.npmjs.org/spdy-transport 128ms
npm http fetch GET 200 https://registry.npmjs.org/http-deceiver/-/http-deceiver-1.2.7.tgz 137ms
npm http fetch GET 200 https://registry.npmjs.org/select-hose/-/select-hose-2.0.0.tgz 100ms
npm http fetch GET 200 https://registry.npmjs.org/cliui/-/cliui-5.0.0.tgz 120ms
npm http fetch GET 200 https://registry.npmjs.org/querystring 111ms
npm http fetch GET 200 https://registry.npmjs.org/punycode/-/punycode-1.3.2.tgz 115ms
npm http fetch GET 200 https://registry.npmjs.org/spdy-transport/-/spdy-transport-3.0.0.tgz 132ms
npm http fetch GET 200 https://registry.npmjs.org/faye-websocket/-/faye-websocket-0.10.0.tgz 129ms
npm http fetch GET 200 https://registry.npmjs.org/websocket-driver 124ms
npm http fetch GET 200 https://registry.npmjs.org/is-descriptor 82ms
npm http fetch GET 200 https://registry.npmjs.org/querystring/-/querystring-0.2.0.tgz 93ms
npm http fetch GET 200 https://registry.npmjs.org/assign-symbols 63ms
npm http fetch GET 200 https://registry.npmjs.org/websocket-driver/-/websocket-driver-0.6.5.tgz 72ms
npm http fetch GET 200 https://registry.npmjs.org/is-extendable 86ms
npm http fetch GET 200 https://registry.npmjs.org/define-property/-/define-property-1.0.0.tgz 89ms
npm http fetch GET 200 https://registry.npmjs.org/expand-brackets 83ms
npm http fetch GET 200 https://registry.npmjs.org/is-descriptor/-/is-descriptor-1.0.2.tgz 81ms
npm http fetch GET 200 https://registry.npmjs.org/assign-symbols/-/assign-symbols-1.0.0.tgz 70ms
npm http fetch GET 200 https://registry.npmjs.org/map-cache 67ms
npm http fetch GET 200 https://registry.npmjs.org/is-extendable/-/is-extendable-1.0.1.tgz 82ms
npm http fetch GET 200 https://registry.npmjs.org/is-windows 84ms
npm http fetch GET 200 https://registry.npmjs.org/map-cache/-/map-cache-0.2.2.tgz 56ms
npm http fetch GET 200 https://registry.npmjs.org/expand-brackets/-/expand-brackets-2.1.4.tgz 89ms
npm http fetch GET 200 https://registry.npmjs.org/base 95ms
npm http fetch GET 200 https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz 74ms
npm http fetch GET 200 https://registry.npmjs.org/source-map-resolve 77ms
npm http fetch GET 200 https://registry.npmjs.org/is-windows/-/is-windows-1.0.2.tgz 107ms
npm http fetch GET 200 https://registry.npmjs.org/use 106ms
npm http fetch GET 200 https://registry.npmjs.org/async-limiter 436ms
npm http fetch GET 200 https://registry.npmjs.org/base/-/base-0.11.2.tgz 98ms
npm http fetch GET 200 https://registry.npmjs.org/safe-regex 117ms
npm http fetch GET 200 https://registry.npmjs.org/source-map-resolve/-/source-map-resolve-0.5.3.tgz 130ms
npm http fetch GET 200 https://registry.npmjs.org/base64-js 94ms
npm http fetch GET 200 https://registry.npmjs.org/util/-/util-0.10.3.tgz 106ms
npm http fetch GET 200 https://registry.npmjs.org/use/-/use-3.1.1.tgz 117ms
npm http fetch GET 200 https://registry.npmjs.org/safe-regex/-/safe-regex-1.1.0.tgz 77ms
npm http fetch GET 200 https://registry.npmjs.org/async-limiter/-/async-limiter-1.0.1.tgz 94ms
npm http fetch GET 200 https://registry.npmjs.org/ieee754 81ms
npm http fetch GET 200 https://registry.npmjs.org/base64-js/-/base64-js-1.3.1.tgz 83ms
npm http fetch GET 200 https://registry.npmjs.org/browserify-cipher 90ms
npm http fetch GET 200 https://registry.npmjs.org/browserify-sign 91ms
npm http fetch GET 200 https://registry.npmjs.org/create-ecdh 100ms
npm http fetch GET 200 https://registry.npmjs.org/ieee754/-/ieee754-1.1.13.tgz 88ms
npm http fetch GET 200 https://registry.npmjs.org/create-hash 112ms
npm http fetch GET 200 https://registry.npmjs.org/create-hmac 106ms
npm http fetch GET 200 https://registry.npmjs.org/diffie-hellman 105ms
npm http fetch GET 200 https://registry.npmjs.org/browserify-cipher/-/browserify-cipher-1.0.1.tgz 124ms
npm http fetch GET 200 https://registry.npmjs.org/browserify-sign/-/browserify-sign-4.2.0.tgz 116ms
npm http fetch GET 200 https://registry.npmjs.org/pbkdf2 99ms
npm http fetch GET 200 https://registry.npmjs.org/create-ecdh/-/create-ecdh-4.0.3.tgz 93ms
npm http fetch GET 200 https://registry.npmjs.org/create-hash/-/create-hash-1.2.0.tgz 101ms
npm http fetch GET 200 https://registry.npmjs.org/create-hmac/-/create-hmac-1.1.7.tgz 86ms
npm http fetch GET 200 https://registry.npmjs.org/diffie-hellman/-/diffie-hellman-5.0.3.tgz 83ms
npm http fetch GET 200 https://registry.npmjs.org/public-encrypt 256ms
npm http fetch GET 200 https://registry.npmjs.org/randombytes 214ms
npm http fetch GET 200 https://registry.npmjs.org/pbkdf2/-/pbkdf2-3.1.1.tgz 241ms
npm http fetch GET 200 https://registry.npmjs.org/builtin-status-codes 203ms
npm http fetch GET 200 https://registry.npmjs.org/randomfill 253ms
npm http fetch GET 200 https://registry.npmjs.org/to-arraybuffer 174ms
npm http fetch GET 200 https://registry.npmjs.org/public-encrypt/-/public-encrypt-4.0.3.tgz 165ms
npm http fetch GET 200 https://registry.npmjs.org/xtend 183ms
npm http fetch GET 200 https://registry.npmjs.org/randombytes/-/randombytes-2.1.0.tgz 169ms
npm http fetch GET 200 https://registry.npmjs.org/setimmediate 190ms
npm http fetch GET 200 https://registry.npmjs.org/randomfill/-/randomfill-1.0.4.tgz 137ms
npm http fetch GET 200 https://registry.npmjs.org/builtin-status-codes/-/builtin-status-codes-3.0.0.tgz 146ms
npm http fetch GET 200 https://registry.npmjs.org/inherits/-/inherits-2.0.3.tgz 162ms
npm http fetch GET 200 https://registry.npmjs.org/to-arraybuffer/-/to-arraybuffer-1.0.1.tgz 132ms
npm http fetch GET 200 https://registry.npmjs.org/xtend/-/xtend-4.0.2.tgz 132ms
npm http fetch GET 200 https://registry.npmjs.org/jsesc 97ms
npm http fetch GET 200 https://registry.npmjs.org/setimmediate/-/setimmediate-1.0.5.tgz 119ms
npm http fetch GET 200 https://registry.npmjs.org/is-extendable/-/is-extendable-0.1.1.tgz 120ms
npm http fetch GET 200 https://registry.npmjs.org/unicode-canonical-property-names-ecmascript 88ms
npm http fetch GET 200 https://registry.npmjs.org/unicode-property-aliases-ecmascript 96ms
npm http fetch GET 200 https://registry.npmjs.org/jsesc/-/jsesc-0.5.0.tgz 100ms
npm http fetch GET 200 https://registry.npmjs.org/is-number 88ms
npm http fetch GET 200 https://registry.npmjs.org/repeat-string 81ms
npm http fetch GET 200 https://registry.npmjs.org/to-regex-range 89ms
npm http fetch GET 200 https://registry.npmjs.org/remove-trailing-separator 116ms
npm http fetch GET 200 https://registry.npmjs.org/unicode-property-aliases-ecmascript/-/unicode-property-aliases-ecmascript-1.1.0.tgz 102ms
npm http fetch GET 200 https://registry.npmjs.org/unicode-canonical-property-names-ecmascript/-/unicode-canonical-property-names-ecmascript-1.0.4.tgz 166ms
npm http fetch GET 200 https://registry.npmjs.org/snapdragon-util 146ms
npm http fetch GET 200 https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz 162ms
npm http fetch GET 200 https://registry.npmjs.org/to-regex-range/-/to-regex-range-2.1.1.tgz 148ms
npm http fetch GET 200 https://registry.npmjs.org/repeat-string/-/repeat-string-1.6.1.tgz 180ms
npm http fetch GET 200 https://registry.npmjs.org/remove-trailing-separator/-/remove-trailing-separator-1.1.0.tgz 123ms
npm http fetch GET 200 https://registry.npmjs.org/file-uri-to-path 113ms
npm http fetch GET 200 https://registry.npmjs.org/snapdragon-util/-/snapdragon-util-3.0.1.tgz 120ms
npm http fetch GET 200 https://registry.npmjs.org/default-require-extensions 159ms
npm http fetch GET 200 https://registry.npmjs.org/babel-runtime 171ms
npm http fetch GET 200 https://registry.npmjs.org/babel-messages 133ms
npm http fetch GET 200 https://registry.npmjs.org/detect-indent 129ms
npm http fetch GET 200 https://registry.npmjs.org/file-uri-to-path/-/file-uri-to-path-1.0.0.tgz 136ms
npm http fetch GET 200 https://registry.npmjs.org/jsesc/-/jsesc-1.3.0.tgz 136ms
npm http fetch GET 200 https://registry.npmjs.org/trim-right 127ms
npm http fetch GET 200 https://registry.npmjs.org/babel-runtime/-/babel-runtime-6.26.0.tgz 115ms
npm http fetch GET 200 https://registry.npmjs.org/default-require-extensions/-/default-require-extensions-1.0.0.tgz 145ms
npm http fetch GET 200 https://registry.npmjs.org/babel-messages/-/babel-messages-6.23.0.tgz 104ms
npm http fetch GET 200 https://registry.npmjs.org/globals 112ms
npm http fetch GET 200 https://registry.npmjs.org/detect-indent/-/detect-indent-4.0.0.tgz 161ms
npm http fetch GET 200 https://registry.npmjs.org/trim-right/-/trim-right-1.0.1.tgz 125ms
npm http fetch GET 200 https://registry.npmjs.org/invariant 113ms
npm http fetch GET 200 https://registry.npmjs.org/globals/-/globals-9.18.0.tgz 108ms
npm http fetch GET 200 https://registry.npmjs.org/to-fast-properties 131ms
npm http fetch GET 200 https://registry.npmjs.org/error-ex 101ms
npm http fetch GET 200 https://registry.npmjs.org/json-parse-better-errors 119ms
npm http fetch GET 200 https://registry.npmjs.org/ansi-regex/-/ansi-regex-3.0.0.tgz 133ms
npm http fetch GET 200 https://registry.npmjs.org/invariant/-/invariant-2.2.4.tgz 140ms
npm http fetch GET 200 https://registry.npmjs.org/spdx-correct 131ms
npm http fetch GET 200 https://registry.npmjs.org/spdx-expression-parse 229ms
npm http fetch GET 200 https://registry.npmjs.org/error-ex/-/error-ex-1.3.2.tgz 244ms
npm http fetch GET 200 https://registry.npmjs.org/json-parse-better-errors/-/json-parse-better-errors-1.0.2.tgz 228ms
npm http fetch GET 200 https://registry.npmjs.org/to-fast-properties/-/to-fast-properties-1.0.3.tgz 255ms
npm http fetch GET 200 https://registry.npmjs.org/string-width/-/string-width-1.0.2.tgz 222ms
npm http fetch GET 200 https://registry.npmjs.org/spdx-correct/-/spdx-correct-3.1.1.tgz 162ms
npm http fetch GET 200 https://registry.npmjs.org/p-locate 204ms
npm http fetch GET 200 https://registry.npmjs.org/spdx-expression-parse/-/spdx-expression-parse-3.0.1.tgz 194ms
npm http fetch GET 200 https://registry.npmjs.org/path-exists 183ms
npm http fetch GET 200 https://registry.npmjs.org/is-date-object 169ms
npm http fetch GET 200 https://registry.npmjs.org/is-symbol 165ms
npm http fetch GET 200 https://registry.npmjs.org/is-stream 88ms
npm http fetch GET 200 https://registry.npmjs.org/p-locate/-/p-locate-3.0.0.tgz 106ms
npm http fetch GET 200 https://registry.npmjs.org/p-finally 92ms
npm http fetch GET 200 https://registry.npmjs.org/npm-run-path 113ms
npm http fetch GET 200 https://registry.npmjs.org/is-symbol/-/is-symbol-1.0.3.tgz 87ms
npm http fetch GET 200 https://registry.npmjs.org/path-exists/-/path-exists-3.0.0.tgz 111ms
npm http fetch GET 200 https://registry.npmjs.org/is-date-object/-/is-date-object-1.0.2.tgz 106ms
npm http fetch GET 200 https://registry.npmjs.org/signal-exit 102ms
npm http fetch GET 200 https://registry.npmjs.org/is-stream/-/is-stream-1.1.0.tgz 106ms
npm http fetch GET 200 https://registry.npmjs.org/p-finally/-/p-finally-1.0.0.tgz 106ms
npm http fetch GET 200 https://registry.npmjs.org/npm-run-path/-/npm-run-path-2.0.2.tgz 120ms
npm http fetch GET 200 https://registry.npmjs.org/strip-eof 120ms
npm http fetch GET 200 https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.3.tgz 107ms
npm http fetch GET 200 https://registry.npmjs.org/invert-kv 91ms
npm http fetch GET 200 https://registry.npmjs.org/map-age-cleaner 87ms
npm http fetch GET 200 https://registry.npmjs.org/mimic-fn 125ms
npm http fetch GET 200 https://registry.npmjs.org/p-is-promise 129ms
npm http fetch GET 200 https://registry.npmjs.org/ansi-regex/-/ansi-regex-4.1.0.tgz 104ms
npm http fetch GET 200 https://registry.npmjs.org/strip-eof/-/strip-eof-1.0.0.tgz 97ms
npm http fetch GET 200 https://registry.npmjs.org/es6-promisify 114ms
npm http fetch GET 200 https://registry.npmjs.org/invert-kv/-/invert-kv-2.0.0.tgz 91ms
npm http fetch GET 200 https://registry.npmjs.org/map-age-cleaner/-/map-age-cleaner-0.1.3.tgz 109ms
npm http fetch GET 200 https://registry.npmjs.org/mimic-fn/-/mimic-fn-2.1.0.tgz 105ms
npm http fetch GET 200 https://registry.npmjs.org/immediate 102ms
npm http fetch GET 200 https://registry.npmjs.org/p-is-promise/-/p-is-promise-2.1.0.tgz 129ms
npm http fetch GET 200 https://registry.npmjs.org/es6-promisify/-/es6-promisify-5.0.0.tgz 101ms
npm http fetch GET 200 https://registry.npmjs.org/is-path-inside 100ms
npm http fetch GET 200 https://registry.npmjs.org/pinkie 114ms
npm http fetch GET 200 https://registry.npmjs.org/immediate/-/immediate-3.0.6.tgz 136ms
npm http fetch GET 200 https://registry.npmjs.org/delayed-stream 136ms
npm http fetch GET 200 https://registry.npmjs.org/asynckit 123ms
npm http fetch GET 200 https://registry.npmjs.org/is-path-inside/-/is-path-inside-1.0.1.tgz 119ms
npm http fetch GET 200 https://registry.npmjs.org/pinkie/-/pinkie-2.0.4.tgz 109ms
npm http fetch GET 200 https://registry.npmjs.org/har-schema 124ms
npm http fetch GET 200 https://registry.npmjs.org/assert-plus 122ms
npm http fetch GET 200 https://registry.npmjs.org/jsprim 128ms
npm http fetch GET 200 https://registry.npmjs.org/delayed-stream/-/delayed-stream-1.0.0.tgz 123ms
npm http fetch GET 200 https://registry.npmjs.org/asynckit/-/asynckit-0.4.0.tgz 135ms
npm http fetch GET 200 https://registry.npmjs.org/sshpk 112ms
npm http fetch GET 200 https://registry.npmjs.org/har-schema/-/har-schema-2.0.0.tgz 134ms
npm http fetch GET 200 https://registry.npmjs.org/assert-plus/-/assert-plus-1.0.0.tgz 140ms
npm http fetch GET 200 https://registry.npmjs.org/psl 154ms
npm http fetch GET 200 https://registry.npmjs.org/mime-db 166ms
npm http fetch GET 200 https://registry.npmjs.org/jsprim/-/jsprim-1.4.1.tgz 180ms
npm http fetch GET 200 https://registry.npmjs.org/sshpk/-/sshpk-1.16.1.tgz 119ms
npm http fetch GET 200 https://registry.npmjs.org/copy-concurrently 113ms
npm http fetch GET 200 https://registry.npmjs.org/aproba 142ms
npm http fetch GET 200 https://registry.npmjs.org/mime-db/-/mime-db-1.44.0.tgz 112ms
npm http fetch GET 200 https://registry.npmjs.org/psl/-/psl-1.8.0.tgz 131ms
npm http fetch GET 200 https://registry.npmjs.org/fs-write-stream-atomic 109ms
npm http fetch GET 200 https://registry.npmjs.org/run-queue 108ms
npm http fetch GET 200 https://registry.npmjs.org/debug/-/debug-3.1.0.tgz 30ms (from cache)
npm http fetch GET 200 https://registry.npmjs.org/copy-concurrently/-/copy-concurrently-1.0.5.tgz 123ms
npm http fetch GET 200 https://registry.npmjs.org/humanize-ms 136ms
npm http fetch GET 200 https://registry.npmjs.org/aproba/-/aproba-1.2.0.tgz 121ms
npm http fetch GET 200 https://registry.npmjs.org/fs-write-stream-atomic/-/fs-write-stream-atomic-1.0.10.tgz 119ms
npm http fetch GET 200 https://registry.npmjs.org/run-queue/-/run-queue-1.0.3.tgz 130ms
npm http fetch GET 200 https://registry.npmjs.org/encoding 110ms
npm http fetch GET 200 https://registry.npmjs.org/socks 97ms
npm http fetch GET 200 https://registry.npmjs.org/typedarray 115ms
npm http fetch GET 200 https://registry.npmjs.org/agent-base/-/agent-base-4.2.1.tgz 468ms
npm http fetch GET 200 https://registry.npmjs.org/encoding/-/encoding-0.1.12.tgz 398ms
npm http fetch GET 200 https://registry.npmjs.org/cyclist 389ms
npm http fetch GET 200 https://registry.npmjs.org/stream-shift 410ms
npm http fetch GET 200 https://registry.npmjs.org/humanize-ms/-/humanize-ms-1.2.1.tgz 541ms
npm http fetch GET 200 https://registry.npmjs.org/pump/-/pump-2.0.1.tgz 594ms
npm http fetch GET 200 https://registry.npmjs.org/socks/-/socks-2.3.3.tgz 572ms
npm http fetch GET 200 https://registry.npmjs.org/typedarray/-/typedarray-0.0.6.tgz 575ms
npm http fetch GET 200 https://registry.npmjs.org/stream-shift/-/stream-shift-1.0.1.tgz 268ms
npm http fetch GET 200 https://registry.npmjs.org/cyclist/-/cyclist-1.0.1.tgz 279ms
npm http fetch GET 200 https://registry.npmjs.org/jsonparse 120ms
npm http fetch GET 200 https://registry.npmjs.org/imurmurhash 131ms
npm http fetch GET 200 https://registry.npmjs.org/to-regex-range/-/to-regex-range-5.0.1.tgz 113ms
npm http fetch GET 200 https://registry.npmjs.org/binary-extensions/-/binary-extensions-2.0.0.tgz 106ms
npm http fetch GET 200 https://registry.npmjs.org/picomatch 114ms
npm http fetch GET 200 https://registry.npmjs.org/picomatch 160ms
npm http fetch GET 200 https://registry.npmjs.org/toidentifier 129ms
npm http fetch GET 200 https://registry.npmjs.org/ee-first 108ms
npm http fetch GET 200 https://registry.npmjs.org/jsonparse/-/jsonparse-1.3.1.tgz 104ms
npm http fetch GET 200 https://registry.npmjs.org/imurmurhash/-/imurmurhash-0.1.4.tgz 137ms
npm http fetch GET 200 https://registry.npmjs.org/picomatch/-/picomatch-2.2.2.tgz 118ms
npm http fetch GET 200 https://registry.npmjs.org/toidentifier/-/toidentifier-1.0.0.tgz 116ms
npm http fetch GET 200 https://registry.npmjs.org/picomatch/-/picomatch-2.2.2.tgz 122ms
npm http fetch GET 200 https://registry.npmjs.org/ee-first/-/ee-first-1.1.1.tgz 79ms
npm http fetch GET 200 https://registry.npmjs.org/unpipe 129ms
npm http fetch GET 200 https://registry.npmjs.org/media-typer 107ms
npm http fetch GET 200 https://registry.npmjs.org/unpipe 91ms
npm http fetch GET 200 https://registry.npmjs.org/buffer-fill 85ms
npm http fetch GET 200 https://registry.npmjs.org/fs-extra 103ms
npm http fetch GET 200 https://registry.npmjs.org/unpipe/-/unpipe-1.0.0.tgz 82ms
npm http fetch GET 200 https://registry.npmjs.org/buffer-alloc-unsafe 103ms
npm http fetch GET 200 https://registry.npmjs.org/base64id 100ms
npm http fetch GET 200 https://registry.npmjs.org/media-typer/-/media-typer-0.3.0.tgz 96ms
npm http fetch GET 200 https://registry.npmjs.org/unpipe/-/unpipe-1.0.0.tgz 86ms
npm http fetch GET 200 https://registry.npmjs.org/engine.io-parser 121ms
npm http fetch GET 200 https://registry.npmjs.org/buffer-fill/-/buffer-fill-1.0.0.tgz 93ms
npm http fetch GET 200 https://registry.npmjs.org/fs-extra/-/fs-extra-7.0.1.tgz 94ms
npm http fetch GET 200 https://registry.npmjs.org/base64id/-/base64id-1.0.0.tgz 84ms
npm http fetch GET 200 https://registry.npmjs.org/buffer-alloc-unsafe/-/buffer-alloc-unsafe-1.1.0.tgz 114ms
npm http fetch GET 200 https://registry.npmjs.org/ws/-/ws-3.3.3.tgz 118ms
npm http fetch GET 200 https://registry.npmjs.org/cookie/-/cookie-0.3.1.tgz 102ms
npm http fetch GET 200 https://registry.npmjs.org/engine.io-parser/-/engine.io-parser-2.1.3.tgz 100ms
npm http fetch GET 200 https://registry.npmjs.org/isarray/-/isarray-2.0.1.tgz 97ms
npm http fetch GET 200 https://registry.npmjs.org/component-emitter 116ms
npm http fetch GET 200 https://registry.npmjs.org/backo2 105ms
npm http fetch GET 200 https://registry.npmjs.org/base64-arraybuffer 108ms
npm http fetch GET 200 https://registry.npmjs.org/engine.io-client 104ms
npm http fetch GET 200 https://registry.npmjs.org/has-cors 81ms
npm http fetch GET 200 https://registry.npmjs.org/indexof 76ms
npm http fetch GET 200 https://registry.npmjs.org/object-component 77ms
npm http fetch GET 200 https://registry.npmjs.org/base64-arraybuffer/-/base64-arraybuffer-0.1.5.tgz 79ms
npm http fetch GET 200 https://registry.npmjs.org/component-emitter/-/component-emitter-1.2.1.tgz 100ms
npm http fetch GET 200 https://registry.npmjs.org/backo2/-/backo2-1.0.2.tgz 110ms
npm http fetch GET 200 https://registry.npmjs.org/has-cors/-/has-cors-1.1.0.tgz 82ms
npm http fetch GET 200 https://registry.npmjs.org/engine.io-client/-/engine.io-client-3.2.1.tgz 97ms
npm http fetch GET 200 https://registry.npmjs.org/indexof/-/indexof-0.0.1.tgz 89ms
npm http fetch GET 200 https://registry.npmjs.org/component-bind 269ms
npm http fetch GET 200 https://registry.npmjs.org/object-component/-/object-component-0.0.3.tgz 134ms
npm http fetch GET 200 https://registry.npmjs.org/parseqs 112ms
npm http fetch GET 200 https://registry.npmjs.org/parseuri 112ms
npm http fetch GET 200 https://registry.npmjs.org/to-array 111ms
npm http fetch GET 200 https://registry.npmjs.org/array-uniq 113ms
npm http fetch GET 200 https://registry.npmjs.org/component-bind/-/component-bind-1.0.0.tgz 129ms
npm http fetch GET 200 https://registry.npmjs.org/find-up/-/find-up-2.1.0.tgz 116ms
npm http fetch GET 200 https://registry.npmjs.org/no-case 112ms
npm http fetch GET 200 https://registry.npmjs.org/parseqs/-/parseqs-0.0.5.tgz 94ms
npm http fetch GET 200 https://registry.npmjs.org/parseuri/-/parseuri-0.0.5.tgz 77ms
npm http fetch GET 200 https://registry.npmjs.org/upper-case 83ms
npm http fetch GET 200 https://registry.npmjs.org/to-array/-/to-array-0.1.4.tgz 111ms
npm http fetch GET 200 https://registry.npmjs.org/array-uniq/-/array-uniq-1.0.3.tgz 131ms
npm http fetch GET 200 https://registry.npmjs.org/no-case/-/no-case-2.3.2.tgz 108ms
npm http fetch GET 200 https://registry.npmjs.org/commander/-/commander-2.19.0.tgz 90ms
npm http fetch GET 200 https://registry.npmjs.org/amdefine 96ms
npm http fetch GET 200 https://registry.npmjs.org/upper-case/-/upper-case-1.1.3.tgz 87ms
npm http fetch GET 200 https://registry.npmjs.org/css-select 133ms
npm http fetch GET 200 https://registry.npmjs.org/dom-converter 121ms
npm http fetch GET 200 https://registry.npmjs.org/htmlparser2 101ms
npm http fetch GET 200 https://registry.npmjs.org/amdefine/-/amdefine-1.0.1.tgz 101ms
npm http fetch GET 200 https://registry.npmjs.org/prelude-ls 98ms
npm http fetch GET 200 https://registry.npmjs.org/deep-is 89ms
npm http fetch GET 200 https://registry.npmjs.org/type-check 80ms
npm http fetch GET 200 https://registry.npmjs.org/htmlparser2/-/htmlparser2-3.10.1.tgz 87ms
npm http fetch GET 200 https://registry.npmjs.org/css-select/-/css-select-1.2.0.tgz 117ms
npm http fetch GET 200 https://registry.npmjs.org/word-wrap 839ms
npm http fetch GET 200 https://registry.npmjs.org/levn 755ms
npm http fetch GET 200 https://registry.npmjs.org/deep-is/-/deep-is-0.1.3.tgz 770ms
npm http fetch GET 200 https://registry.npmjs.org/dom-converter/-/dom-converter-0.2.0.tgz 815ms
npm http fetch GET 200 https://registry.npmjs.org/type-check/-/type-check-0.3.2.tgz 752ms
npm http fetch GET 200 https://registry.npmjs.org/@ngtools/webpack/-/webpack-6.0.8.tgz 30754ms
npm http fetch GET 200 https://registry.npmjs.org/prelude-ls/-/prelude-ls-1.1.2.tgz 812ms
npm http fetch GET 200 https://registry.npmjs.org/fast-levenshtein 109ms
npm http fetch GET 200 https://registry.npmjs.org/word-wrap/-/word-wrap-1.2.3.tgz 113ms
npm http fetch GET 200 https://registry.npmjs.org/levn/-/levn-0.3.0.tgz 114ms
npm http fetch GET 200 https://registry.npmjs.org/co 112ms
npm http fetch GET 200 https://registry.npmjs.org/import-fresh 100ms
npm http fetch GET 200 https://registry.npmjs.org/is-directory 132ms
npm http fetch GET 200 https://registry.npmjs.org/import-from 120ms
npm http fetch GET 200 https://registry.npmjs.org/urix 120ms
npm http fetch GET 200 https://registry.npmjs.org/fast-levenshtein/-/fast-levenshtein-2.0.6.tgz 108ms
npm http fetch GET 200 https://registry.npmjs.org/import-fresh/-/import-fresh-2.0.0.tgz 79ms
npm http fetch GET 200 https://registry.npmjs.org/co/-/co-4.6.0.tgz 105ms
npm http fetch GET 200 https://registry.npmjs.org/is-directory/-/is-directory-0.3.1.tgz 96ms
npm http fetch GET 200 https://registry.npmjs.org/import-from/-/import-from-2.1.0.tgz 81ms
npm http fetch GET 200 https://registry.npmjs.org/urix/-/urix-0.1.0.tgz 78ms
npm http fetch GET 200 https://registry.npmjs.org/currently-unhandled 78ms
npm http fetch GET 200 https://registry.npmjs.org/find-up/-/find-up-1.1.2.tgz 83ms
npm WARN deprecated urix@0.1.0: Please see https://github.com/lydell/urix#deprecated
npm http fetch GET 200 https://registry.npmjs.org/read-pkg/-/read-pkg-1.1.0.tgz 81ms
npm http fetch GET 200 https://registry.npmjs.org/indent-string 84ms
npm http fetch GET 200 https://registry.npmjs.org/strip-indent 81ms
npm http fetch GET 200 https://registry.npmjs.org/delegates 69ms
npm http fetch GET 200 https://registry.npmjs.org/currently-unhandled/-/currently-unhandled-0.4.1.tgz 98ms
npm http fetch GET 200 https://registry.npmjs.org/has-unicode 90ms
npm http fetch GET 200 https://registry.npmjs.org/wide-align 72ms
npm http fetch GET 200 https://registry.npmjs.org/indent-string/-/indent-string-2.1.0.tgz 70ms
npm http fetch GET 200 https://registry.npmjs.org/block-stream 88ms
npm http fetch GET 200 https://registry.npmjs.org/strip-indent/-/strip-indent-1.0.1.tgz 87ms
npm http fetch GET 200 https://registry.npmjs.org/delegates/-/delegates-1.0.0.tgz 92ms
npm http fetch GET 200 https://registry.npmjs.org/js-base64 113ms
npm http fetch GET 200 https://registry.npmjs.org/wide-align/-/wide-align-1.1.3.tgz 107ms
npm http fetch GET 200 https://registry.npmjs.org/block-stream/-/block-stream-0.0.9.tgz 91ms
npm http fetch GET 200 https://registry.npmjs.org/has-unicode/-/has-unicode-2.0.1.tgz 112ms
npm http fetch GET 200 https://registry.npmjs.org/source-map/-/source-map-0.4.4.tgz 106ms
npm http fetch GET 200 https://registry.npmjs.org/is-arguments 86ms
npm http fetch GET 200 https://registry.npmjs.org/object-is 85ms
npm http fetch GET 200 https://registry.npmjs.org/regexp.prototype.flags 85ms
npm http fetch GET 200 https://registry.npmjs.org/js-base64/-/js-base64-2.5.2.tgz 83ms
npm http fetch GET 200 https://registry.npmjs.org/is-arguments/-/is-arguments-1.0.4.tgz 83ms
npm http fetch GET 200 https://registry.npmjs.org/buffer-indexof 72ms
npm http fetch GET 200 https://registry.npmjs.org/dns-packet 72ms
npm http fetch GET 200 https://registry.npmjs.org/thunky 90ms
npm http fetch GET 200 https://registry.npmjs.org/@types%2fminimatch 102ms
npm http fetch GET 200 https://registry.npmjs.org/object-is/-/object-is-1.1.2.tgz 84ms
npm http fetch GET 200 https://registry.npmjs.org/regexp.prototype.flags/-/regexp.prototype.flags-1.3.0.tgz 82ms
npm http fetch GET 200 https://registry.npmjs.org/dns-packet/-/dns-packet-1.3.1.tgz 84ms
npm http fetch GET 200 https://registry.npmjs.org/buffer-indexof/-/buffer-indexof-1.1.1.tgz 114ms
npm http fetch GET 200 https://registry.npmjs.org/@types/node/-/node-14.0.13.tgz 125ms
npm http fetch GET 200 https://registry.npmjs.org/thunky/-/thunky-1.1.0.tgz 116ms
npm http fetch GET 200 https://registry.npmjs.org/mime-db/-/mime-db-1.44.0.tgz 31ms (from cache)
npm http fetch GET 200 https://registry.npmjs.org/is-path-inside/-/is-path-inside-2.1.0.tgz 128ms
npm http fetch GET 200 https://registry.npmjs.org/@types/minimatch/-/minimatch-3.0.3.tgz 133ms
npm http fetch GET 200 https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.9.1.tgz 34ms (from cache)
npm http fetch GET 200 https://registry.npmjs.org/mime/-/mime-1.6.0.tgz 18ms (from cache)
npm http fetch GET 200 https://registry.npmjs.org/negotiator 150ms
npm http fetch GET 200 https://registry.npmjs.org/forwarded 121ms
npm http fetch GET 200 https://registry.npmjs.org/destroy 124ms
npm http fetch GET 200 https://registry.npmjs.org/http-errors/-/http-errors-1.7.3.tgz 109ms
npm http fetch GET 200 https://registry.npmjs.org/ms/-/ms-2.1.1.tgz 105ms
npm http fetch GET 200 https://registry.npmjs.org/resolve-from 91ms
npm http fetch GET 200 https://registry.npmjs.org/forwarded/-/forwarded-0.1.2.tgz 88ms
npm http fetch GET 200 https://registry.npmjs.org/destroy/-/destroy-1.0.4.tgz 86ms
npm http fetch GET 200 https://registry.npmjs.org/negotiator/-/negotiator-0.6.2.tgz 120ms
npm http fetch GET 200 https://registry.npmjs.org/ip-regex 119ms
npm http fetch GET 200 https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.1.0.tgz 120ms
npm http fetch GET 200 https://registry.npmjs.org/websocket-driver/-/websocket-driver-0.7.4.tgz 83ms
npm http fetch GET 200 https://registry.npmjs.org/resolve-from/-/resolve-from-3.0.0.tgz 111ms
npm http fetch GET 200 https://registry.npmjs.org/querystringify 101ms
npm http fetch GET 200 https://registry.npmjs.org/ip-regex/-/ip-regex-2.1.0.tgz 75ms
npm http fetch GET 200 https://registry.npmjs.org/original 93ms
npm http fetch GET 200 https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-5.1.0.tgz 84ms
npm http fetch GET 200 https://registry.npmjs.org/detect-node 88ms
npm http fetch GET 200 https://registry.npmjs.org/querystringify/-/querystringify-2.1.1.tgz 74ms
npm http fetch GET 200 https://registry.npmjs.org/hpack.js 93ms
npm http fetch GET 200 https://registry.npmjs.org/obuf 93ms
npm http fetch GET 200 https://registry.npmjs.org/readable-stream/-/readable-stream-3.6.0.tgz 82ms
npm http fetch GET 200 https://registry.npmjs.org/original/-/original-1.0.2.tgz 102ms
npm http fetch GET 200 https://registry.npmjs.org/wbuf 90ms
npm http fetch GET 200 https://registry.npmjs.org/detect-node/-/detect-node-2.0.4.tgz 126ms
npm http fetch GET 200 https://registry.npmjs.org/hpack.js/-/hpack.js-2.1.6.tgz 112ms
npm http fetch GET 200 https://registry.npmjs.org/websocket-extensions 125ms
npm http fetch GET 200 https://registry.npmjs.org/obuf/-/obuf-1.1.2.tgz 143ms
npm http fetch GET 200 https://registry.npmjs.org/is-accessor-descriptor 110ms
npm http fetch GET 200 https://registry.npmjs.org/wbuf/-/wbuf-1.7.3.tgz 104ms
npm http fetch GET 200 https://registry.npmjs.org/is-data-descriptor 146ms
npm http fetch GET 200 https://registry.npmjs.org/websocket-extensions/-/websocket-extensions-0.1.4.tgz 103ms
npm http fetch GET 200 https://registry.npmjs.org/posix-character-classes 103ms
npm http fetch GET 200 https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-1.0.0.tgz 92ms
npm http fetch GET 200 https://registry.npmjs.org/cache-base 97ms
npm http fetch GET 200 https://registry.npmjs.org/is-descriptor/-/is-descriptor-0.1.6.tgz 105ms
npm http fetch GET 200 https://registry.npmjs.org/class-utils 97ms
npm http fetch GET 200 https://registry.npmjs.org/component-emitter/-/component-emitter-1.3.0.tgz 86ms
npm http fetch GET 200 https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-1.0.0.tgz 90ms
npm http fetch GET 200 https://registry.npmjs.org/posix-character-classes/-/posix-character-classes-0.1.1.tgz 99ms
npm http fetch GET 200 https://registry.npmjs.org/cache-base/-/cache-base-1.0.1.tgz 77ms
npm http fetch GET 200 https://registry.npmjs.org/mixin-deep 134ms
npm http fetch GET 200 https://registry.npmjs.org/class-utils/-/class-utils-0.3.6.tgz 126ms
npm http fetch GET 200 https://registry.npmjs.org/pascalcase 124ms
npm http fetch GET 200 https://registry.npmjs.org/atob 130ms
npm http fetch GET 200 https://registry.npmjs.org/decode-uri-component 162ms
npm http fetch GET 200 https://registry.npmjs.org/resolve-url 124ms
npm http fetch GET 200 https://registry.npmjs.org/mixin-deep/-/mixin-deep-1.3.2.tgz 126ms
npm http fetch GET 200 https://registry.npmjs.org/source-map-url 116ms
npm http fetch GET 200 https://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz 138ms
npm http fetch GET 200 https://registry.npmjs.org/pascalcase/-/pascalcase-0.1.1.tgz 126ms
npm http fetch GET 200 https://registry.npmjs.org/atob/-/atob-2.1.2.tgz 130ms
npm http fetch GET 200 https://registry.npmjs.org/ret 91ms
npm http fetch GET 200 https://registry.npmjs.org/decode-uri-component/-/decode-uri-component-0.2.0.tgz 99ms
npm http fetch GET 200 https://registry.npmjs.org/resolve-url/-/resolve-url-0.2.1.tgz 107ms
npm http fetch GET 200 https://registry.npmjs.org/source-map-url/-/source-map-url-0.4.0.tgz 111ms
npm WARN deprecated resolve-url@0.2.1: https://github.com/lydell/resolve-url#deprecated
npm http fetch GET 200 https://registry.npmjs.org/browserify-aes 115ms
npm http fetch GET 200 https://registry.npmjs.org/ret/-/ret-0.1.15.tgz 104ms
npm http fetch GET 200 https://registry.npmjs.org/bn.js 104ms
npm http fetch GET 200 https://registry.npmjs.org/evp_bytestokey 116ms
npm http fetch GET 200 https://registry.npmjs.org/browserify-des 128ms
npm http fetch GET 200 https://registry.npmjs.org/browserify-rsa 117ms
npm http fetch GET 200 https://registry.npmjs.org/browserify-aes/-/browserify-aes-1.2.0.tgz 76ms
npm http fetch GET 200 https://registry.npmjs.org/elliptic 84ms
npm http fetch GET 200 https://registry.npmjs.org/evp_bytestokey/-/evp_bytestokey-1.0.3.tgz 100ms
npm http fetch GET 200 https://registry.npmjs.org/parse-asn1 126ms
npm http fetch GET 200 https://registry.npmjs.org/bn.js/-/bn.js-5.1.2.tgz 104ms
npm http fetch GET 200 https://registry.npmjs.org/browserify-rsa/-/browserify-rsa-4.0.1.tgz 92ms
npm http fetch GET 200 https://registry.npmjs.org/browserify-des/-/browserify-des-1.0.2.tgz 107ms
npm http fetch GET 200 https://registry.npmjs.org/elliptic/-/elliptic-6.5.2.tgz 95ms
npm http fetch GET 200 https://registry.npmjs.org/bn.js/-/bn.js-4.11.9.tgz 109ms
npm http fetch GET 200 https://registry.npmjs.org/elliptic/-/elliptic-6.5.2.tgz 96ms
npm http fetch GET 200 https://registry.npmjs.org/parse-asn1/-/parse-asn1-5.1.5.tgz 111ms
npm http fetch GET 200 https://registry.npmjs.org/sha.js 102ms
npm http fetch GET 200 https://registry.npmjs.org/cipher-base 105ms
npm http fetch GET 200 https://registry.npmjs.org/ripemd160 115ms
npm http fetch GET 200 https://registry.npmjs.org/miller-rabin 117ms
npm http fetch GET 200 https://registry.npmjs.org/cipher-base 123ms
npm http fetch GET 200 https://registry.npmjs.org/md5.js 122ms
npm http fetch GET 200 https://registry.npmjs.org/sha.js/-/sha.js-2.4.11.tgz 120ms
npm http fetch GET 200 https://registry.npmjs.org/cipher-base/-/cipher-base-1.0.4.tgz 124ms
npm http fetch GET 200 https://registry.npmjs.org/ripemd160/-/ripemd160-2.0.2.tgz 108ms
npm http fetch GET 200 https://registry.npmjs.org/ripemd160/-/ripemd160-2.0.2.tgz 112ms
npm http fetch GET 200 https://registry.npmjs.org/miller-rabin/-/miller-rabin-4.0.1.tgz 125ms
npm http fetch GET 200 https://registry.npmjs.org/md5.js/-/md5.js-1.3.5.tgz 82ms
npm http fetch GET 200 https://registry.npmjs.org/cipher-base/-/cipher-base-1.0.4.tgz 106ms
npm http fetch GET 200 https://registry.npmjs.org/sha.js/-/sha.js-2.4.11.tgz 115ms
npm http fetch GET 200 https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz 216ms
npm http fetch GET 200 https://registry.npmjs.org/strip-bom/-/strip-bom-2.0.0.tgz 179ms
npm http fetch GET 200 https://registry.npmjs.org/loose-envify 167ms
npm http fetch GET 200 https://registry.npmjs.org/regenerator-runtime 199ms
npm http fetch GET 200 https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz 197ms
npm http fetch GET 200 https://registry.npmjs.org/core-js/-/core-js-2.6.11.tgz 197ms
npm http fetch GET 200 https://registry.npmjs.org/repeating 181ms
npm WARN deprecated core-js@2.6.11: core-js@<3 is no longer maintained and not recommended for usage due to the number of issues. Please, upgrade your dependencies to the actual version of core-js@3.
npm http fetch GET 200 https://registry.npmjs.org/loose-envify/-/loose-envify-1.4.0.tgz 67ms
npm http fetch GET 200 https://registry.npmjs.org/regenerator-runtime/-/regenerator-runtime-0.11.1.tgz 75ms
npm http fetch GET 200 https://registry.npmjs.org/is-arrayish 241ms
npm http fetch GET 200 https://registry.npmjs.org/repeating/-/repeating-2.0.1.tgz 77ms
npm http fetch GET 200 https://registry.npmjs.org/code-point-at 92ms
npm http fetch GET 200 https://registry.npmjs.org/spdx-exceptions 96ms
npm http fetch GET 200 https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-1.0.0.tgz 113ms
npm http fetch GET 200 https://registry.npmjs.org/spdx-license-ids 125ms
npm http fetch GET 200 https://registry.npmjs.org/is-arrayish/-/is-arrayish-0.2.1.tgz 98ms
npm http fetch GET 200 https://registry.npmjs.org/p-limit/-/p-limit-2.3.0.tgz 87ms
npm http fetch GET 200 https://registry.npmjs.org/code-point-at/-/code-point-at-1.1.0.tgz 94ms
npm http fetch GET 200 https://registry.npmjs.org/spdx-exceptions/-/spdx-exceptions-2.3.0.tgz 85ms
npm http fetch GET 200 https://registry.npmjs.org/p-defer 85ms
npm http fetch GET 200 https://registry.npmjs.org/es6-promise 88ms
npm http fetch GET 200 https://registry.npmjs.org/spdx-license-ids/-/spdx-license-ids-3.0.5.tgz 90ms
npm http fetch GET 200 https://registry.npmjs.org/assert-plus/-/assert-plus-1.0.0.tgz 25ms (from cache)
npm http fetch GET 200 https://registry.npmjs.org/path-is-inside 97ms
npm http fetch GET 200 https://registry.npmjs.org/p-defer/-/p-defer-1.0.0.tgz 93ms
npm http fetch GET 200 https://registry.npmjs.org/extsprintf 79ms
npm http fetch GET 200 https://registry.npmjs.org/json-schema 71ms
npm http fetch GET 200 https://registry.npmjs.org/es6-promise/-/es6-promise-4.2.8.tgz 90ms
npm http fetch GET 200 https://registry.npmjs.org/verror 88ms
npm http fetch GET 200 https://registry.npmjs.org/path-is-inside/-/path-is-inside-1.0.2.tgz 95ms
npm http fetch GET 200 https://registry.npmjs.org/dashdash 74ms
npm http fetch GET 200 https://registry.npmjs.org/asn1 77ms
npm http fetch GET 200 https://registry.npmjs.org/extsprintf/-/extsprintf-1.3.0.tgz 109ms
npm http fetch GET 200 https://registry.npmjs.org/verror/-/verror-1.10.0.tgz 88ms
npm http fetch GET 200 https://registry.npmjs.org/json-schema/-/json-schema-0.2.3.tgz 102ms
npm http fetch GET 200 https://registry.npmjs.org/getpass 86ms
npm http fetch GET 200 https://registry.npmjs.org/dashdash/-/dashdash-1.14.1.tgz 83ms
npm http fetch GET 200 https://registry.npmjs.org/jsbn 111ms
npm http fetch GET 200 https://registry.npmjs.org/asn1/-/asn1-0.2.4.tgz 99ms
npm http fetch GET 200 https://registry.npmjs.org/tweetnacl 83ms
npm http fetch GET 200 https://registry.npmjs.org/getpass/-/getpass-0.1.7.tgz 97ms
npm http fetch GET 200 https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.24.tgz 23ms (from cache)
npm http fetch GET 200 https://registry.npmjs.org/bcrypt-pbkdf 89ms
npm http fetch GET 200 https://registry.npmjs.org/ecc-jsbn 104ms
npm http fetch GET 200 https://registry.npmjs.org/iferr 111ms
npm http fetch GET 200 https://registry.npmjs.org/jsbn/-/jsbn-0.1.1.tgz 101ms
npm http fetch GET 200 https://registry.npmjs.org/ip/-/ip-1.1.5.tgz 20ms (from cache)
npm http fetch GET 200 https://registry.npmjs.org/tweetnacl/-/tweetnacl-0.14.5.tgz 131ms
npm http fetch GET 200 https://registry.npmjs.org/bcrypt-pbkdf/-/bcrypt-pbkdf-1.0.2.tgz 87ms
npm http fetch GET 200 https://registry.npmjs.org/iferr/-/iferr-0.1.5.tgz 81ms
npm http fetch GET 200 https://registry.npmjs.org/ecc-jsbn/-/ecc-jsbn-0.1.2.tgz 124ms
npm http fetch GET 200 https://registry.npmjs.org/smart-buffer 114ms
npm http fetch GET 200 https://registry.npmjs.org/is-number/-/is-number-7.0.0.tgz 105ms
npm http fetch GET 200 https://registry.npmjs.org/jsonfile 89ms
npm http fetch GET 200 https://registry.npmjs.org/universalify 85ms
npm http fetch GET 200 https://registry.npmjs.org/ultron 144ms
npm http fetch GET 200 https://registry.npmjs.org/after 122ms
npm http fetch GET 200 https://registry.npmjs.org/smart-buffer/-/smart-buffer-4.1.0.tgz 118ms
npm http fetch GET 200 https://registry.npmjs.org/arraybuffer.slice 114ms
npm http fetch GET 200 https://registry.npmjs.org/jsonfile/-/jsonfile-4.0.0.tgz 102ms
npm http fetch GET 200 https://registry.npmjs.org/universalify/-/universalify-0.1.2.tgz 98ms
npm http fetch GET 200 https://registry.npmjs.org/blob 113ms
npm http fetch GET 200 https://registry.npmjs.org/component-inherit 102ms
npm http fetch GET 200 https://registry.npmjs.org/ultron/-/ultron-1.1.1.tgz 116ms
npm http fetch GET 200 https://registry.npmjs.org/arraybuffer.slice/-/arraybuffer.slice-0.0.7.tgz 101ms
npm http fetch GET 200 https://registry.npmjs.org/after/-/after-0.8.2.tgz 117ms
npm http fetch GET 200 https://registry.npmjs.org/blob/-/blob-0.0.5.tgz 106ms
npm http fetch GET 200 https://registry.npmjs.org/xmlhttprequest-ssl 97ms
npm http fetch GET 200 https://registry.npmjs.org/yeast 97ms
npm http fetch GET 200 https://registry.npmjs.org/component-inherit/-/component-inherit-0.0.3.tgz 100ms
npm http fetch GET 200 https://registry.npmjs.org/locate-path/-/locate-path-2.0.0.tgz 90ms
npm http fetch GET 200 https://registry.npmjs.org/better-assert 91ms
npm http fetch GET 200 https://registry.npmjs.org/xmlhttprequest-ssl/-/xmlhttprequest-ssl-1.5.5.tgz 87ms
npm http fetch GET 200 https://registry.npmjs.org/yeast/-/yeast-0.1.2.tgz 89ms
npm http fetch GET 200 https://registry.npmjs.org/lower-case 88ms
npm http fetch GET 200 https://registry.npmjs.org/domutils 78ms
npm http fetch GET 200 https://registry.npmjs.org/css-what 91ms
npm http fetch GET 200 https://registry.npmjs.org/nth-check 105ms
npm http fetch GET 200 https://registry.npmjs.org/boolbase 117ms
npm http fetch GET 200 https://registry.npmjs.org/better-assert/-/better-assert-1.0.2.tgz 113ms
npm http fetch GET 200 https://registry.npmjs.org/lower-case/-/lower-case-1.1.4.tgz 94ms
npm http fetch GET 200 https://registry.npmjs.org/domutils/-/domutils-1.5.1.tgz 95ms
npm http fetch GET 200 https://registry.npmjs.org/css-what/-/css-what-2.1.3.tgz 86ms
npm http fetch GET 200 https://registry.npmjs.org/domelementtype 80ms
npm http fetch GET 200 https://registry.npmjs.org/nth-check/-/nth-check-1.0.2.tgz 85ms
npm http fetch GET 200 https://registry.npmjs.org/domhandler 122ms
npm http fetch GET 200 https://registry.npmjs.org/boolbase/-/boolbase-1.0.0.tgz 114ms
npm http fetch GET 200 https://registry.npmjs.org/domelementtype/-/domelementtype-1.3.1.tgz 99ms
npm http fetch GET 200 https://registry.npmjs.org/entities 89ms
npm http fetch GET 200 https://registry.npmjs.org/domutils/-/domutils-1.7.0.tgz 120ms
npm http fetch GET 200 https://registry.npmjs.org/caller-path 112ms
npm http fetch GET 200 https://registry.npmjs.org/domhandler/-/domhandler-2.4.2.tgz 109ms
npm http fetch GET 200 https://registry.npmjs.org/path-exists/-/path-exists-2.1.0.tgz 105ms
npm http fetch GET 200 https://registry.npmjs.org/load-json-file/-/load-json-file-1.1.0.tgz 87ms
npm http fetch GET 200 https://registry.npmjs.org/entities/-/entities-1.1.2.tgz 91ms
npm http fetch GET 200 https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz 29ms (from cache)
npm http fetch GET 200 https://registry.npmjs.org/caller-path/-/caller-path-2.0.0.tgz 81ms
npm http fetch GET 200 https://registry.npmjs.org/path-type/-/path-type-1.1.0.tgz 103ms
npm http fetch GET 200 https://registry.npmjs.org/array-find-index 109ms
npm http fetch GET 200 https://registry.npmjs.org/http-parser-js 203ms
npm http fetch GET 200 https://registry.npmjs.org/minimalistic-assert 135ms
npm http fetch GET 200 https://registry.npmjs.org/array-find-index/-/array-find-index-1.0.2.tgz 141ms
npm http fetch GET 200 https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz 86ms
npm http fetch GET 200 https://registry.npmjs.org/get-value 75ms
npm http fetch GET 200 https://registry.npmjs.org/collection-visit 78ms
npm http fetch GET 200 https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz 96ms
npm http fetch GET 200 https://registry.npmjs.org/kind-of/-/kind-of-5.1.0.tgz 114ms
npm http fetch GET 200 https://registry.npmjs.org/http-parser-js/-/http-parser-js-0.5.2.tgz 98ms
npm http fetch GET 200 https://registry.npmjs.org/has-value 82ms
npm http fetch GET 200 https://registry.npmjs.org/get-value/-/get-value-2.0.6.tgz 84ms
npm http fetch GET 200 https://registry.npmjs.org/collection-visit/-/collection-visit-1.0.0.tgz 104ms
npm http fetch GET 200 https://registry.npmjs.org/set-value 75ms
npm http fetch GET 200 https://registry.npmjs.org/to-object-path 68ms
npm http fetch GET 200 https://registry.npmjs.org/has-value/-/has-value-1.0.0.tgz 72ms
npm http fetch GET 200 https://registry.npmjs.org/union-value 70ms
npm http fetch GET 200 https://registry.npmjs.org/unset-value 79ms
npm http fetch GET 200 https://registry.npmjs.org/set-value/-/set-value-2.0.1.tgz 63ms
npm http fetch GET 200 https://registry.npmjs.org/arr-union 61ms
npm http fetch GET 200 https://registry.npmjs.org/to-object-path/-/to-object-path-0.3.0.tgz 90ms
npm http fetch GET 200 https://registry.npmjs.org/static-extend 102ms
npm http fetch GET 200 https://registry.npmjs.org/union-value/-/union-value-1.0.1.tgz 91ms
npm http fetch GET 200 https://registry.npmjs.org/for-in 77ms
npm http fetch GET 200 https://registry.npmjs.org/unset-value/-/unset-value-1.0.0.tgz 90ms
npm http fetch GET 200 https://registry.npmjs.org/arr-union/-/arr-union-3.1.0.tgz 91ms
npm http fetch GET 200 https://registry.npmjs.org/buffer-xor 90ms
npm http fetch GET 200 https://registry.npmjs.org/static-extend/-/static-extend-0.1.2.tgz 92ms
npm http fetch GET 200 https://registry.npmjs.org/for-in/-/for-in-1.0.2.tgz 101ms
npm http fetch GET 200 https://registry.npmjs.org/des.js 85ms
npm http fetch GET 200 https://registry.npmjs.org/brorand 70ms
npm http fetch GET 200 https://registry.npmjs.org/hash.js 81ms
npm http fetch GET 200 https://registry.npmjs.org/hmac-drbg 75ms
npm http fetch GET 200 https://registry.npmjs.org/buffer-xor/-/buffer-xor-1.0.3.tgz 74ms
npm http fetch GET 200 https://registry.npmjs.org/minimalistic-assert/-/minimalistic-assert-1.0.1.tgz 457ms
npm http fetch GET 200 https://registry.npmjs.org/des.js/-/des.js-1.0.1.tgz 84ms
npm http fetch GET 200 https://registry.npmjs.org/brorand/-/brorand-1.1.0.tgz 91ms
npm http fetch GET 200 https://registry.npmjs.org/minimalistic-crypto-utils 87ms
npm http fetch GET 200 https://registry.npmjs.org/hash.js/-/hash.js-1.1.7.tgz 87ms
npm http fetch GET 200 https://registry.npmjs.org/asn1.js 99ms
npm http fetch GET 200 https://registry.npmjs.org/hmac-drbg/-/hmac-drbg-1.0.1.tgz 92ms
npm http fetch GET 200 https://registry.npmjs.org/hash-base 74ms
npm http fetch GET 200 https://registry.npmjs.org/minimalistic-crypto-utils/-/minimalistic-crypto-utils-1.0.1.tgz 80ms
npm http fetch GET 200 https://registry.npmjs.org/is-buffer 89ms
npm http fetch GET 200 https://registry.npmjs.org/asn1.js/-/asn1.js-4.10.1.tgz 93ms
npm http fetch GET 200 https://registry.npmjs.org/is-utf8 109ms
npm http fetch GET 200 https://registry.npmjs.org/is-finite 109ms
npm http fetch GET 200 https://registry.npmjs.org/js-tokens/-/js-tokens-4.0.0.tgz 117ms
npm http fetch GET 200 https://registry.npmjs.org/hash-base/-/hash-base-3.1.0.tgz 101ms
npm http fetch GET 200 https://registry.npmjs.org/number-is-nan 111ms
npm http fetch GET 200 https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz 10ms (from cache)
npm http fetch GET 200 https://registry.npmjs.org/is-buffer/-/is-buffer-1.1.6.tgz 103ms
npm http fetch GET 200 https://registry.npmjs.org/is-utf8/-/is-utf8-0.2.1.tgz 82ms
npm http fetch GET 200 https://registry.npmjs.org/p-try/-/p-try-2.2.0.tgz 101ms
npm http fetch GET 200 https://registry.npmjs.org/is-finite/-/is-finite-1.1.0.tgz 114ms
npm http fetch GET 200 https://registry.npmjs.org/number-is-nan/-/number-is-nan-1.0.1.tgz 100ms
npm http fetch GET 200 https://registry.npmjs.org/extsprintf/-/extsprintf-1.4.0.tgz 93ms
npm http fetch GET 200 https://registry.npmjs.org/p-locate/-/p-locate-2.0.0.tgz 66ms
npm http fetch GET 200 https://registry.npmjs.org/callsite 75ms
npm http fetch GET 200 https://registry.npmjs.org/dom-serializer 87ms
npm http fetch GET 200 https://registry.npmjs.org/parse-json/-/parse-json-2.2.0.tgz 85ms
npm http fetch GET 200 https://registry.npmjs.org/caller-callsite 89ms
npm http fetch GET 200 https://registry.npmjs.org/map-visit 83ms
npm http fetch GET 200 https://registry.npmjs.org/object-visit 114ms
npm http fetch GET 200 https://registry.npmjs.org/has-values 100ms
npm http fetch GET 200 https://registry.npmjs.org/callsite/-/callsite-1.0.0.tgz 150ms
npm http fetch GET 200 https://registry.npmjs.org/dom-serializer/-/dom-serializer-0.2.2.tgz 131ms
npm http fetch GET 200 https://registry.npmjs.org/caller-callsite/-/caller-callsite-2.0.0.tgz 119ms
npm http fetch GET 200 https://registry.npmjs.org/map-visit/-/map-visit-1.0.0.tgz 111ms
npm http fetch GET 200 https://registry.npmjs.org/object-visit/-/object-visit-1.0.1.tgz 75ms
npm http fetch GET 200 https://registry.npmjs.org/has-values/-/has-values-1.0.0.tgz 101ms
npm http fetch GET 200 https://registry.npmjs.org/object-copy 105ms
npm http fetch GET 200 https://registry.npmjs.org/has-value/-/has-value-0.3.1.tgz 116ms
npm http fetch GET 200 https://registry.npmjs.org/domelementtype/-/domelementtype-2.0.1.tgz 138ms
npm http fetch GET 200 https://registry.npmjs.org/callsites 130ms
npm http fetch GET 200 https://registry.npmjs.org/object-copy/-/object-copy-0.1.0.tgz 118ms
npm http fetch GET 200 https://registry.npmjs.org/entities/-/entities-2.0.3.tgz 135ms
npm http fetch GET 200 https://registry.npmjs.org/kind-of/-/kind-of-4.0.0.tgz 105ms
npm http fetch GET 200 https://registry.npmjs.org/has-values/-/has-values-0.1.4.tgz 91ms
npm http fetch GET 200 https://registry.npmjs.org/isobject/-/isobject-2.1.0.tgz 127ms
npm http fetch GET 200 https://registry.npmjs.org/callsites/-/callsites-2.0.0.tgz 95ms
npm http fetch GET 200 https://registry.npmjs.org/copy-descriptor 101ms
npm http fetch GET 200 https://registry.npmjs.org/isarray/-/isarray-1.0.0.tgz 20ms (from cache)
npm http fetch GET 200 https://registry.npmjs.org/copy-descriptor/-/copy-descriptor-0.1.1.tgz 52ms
npm http fetch GET 200 https://registry.npmjs.org/webpack/-/webpack-4.8.3.tgz 41283ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs%2fwasm-edit 72ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs%2fast 77ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs%2fwasm-parser 84ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs/ast/-/ast-1.4.3.tgz 71ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs%2fwast-parser 56ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs%2fhelper-wasm-bytecode 76ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs/wasm-parser/-/wasm-parser-1.4.3.tgz 973ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs/wasm-edit/-/wasm-edit-1.4.3.tgz 1003ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs%2fleb128 63ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs%2fwasm-gen 87ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs%2fhelper-wasm-section 90ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs%2fwast-printer 85ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs%2fhelper-buffer 97ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs/wast-parser/-/wast-parser-1.4.3.tgz 994ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs%2fwasm-opt 123ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs/helper-wasm-bytecode/-/helper-wasm-bytecode-1.4.3.tgz 999ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs%2ffloating-point-hex-parser 87ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs%2fhelper-code-frame 81ms
npm http fetch GET 200 https://registry.npmjs.org/webassemblyjs 1736ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs/leb128/-/leb128-1.4.3.tgz 983ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs/wast-printer/-/wast-printer-1.4.3.tgz 961ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs/helper-buffer/-/helper-buffer-1.4.3.tgz 1000ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs/wasm-gen/-/wasm-gen-1.4.3.tgz 1016ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs%2fhelper-fsm 86ms
npm http fetch GET 200 https://registry.npmjs.org/long 68ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs/wasm-opt/-/wasm-opt-1.4.3.tgz 1020ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs/helper-wasm-section/-/helper-wasm-section-1.4.3.tgz 1053ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs/floating-point-hex-parser/-/floating-point-hex-parser-1.4.3.tgz 964ms
npm http fetch GET 200 https://registry.npmjs.org/leb 87ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs/helper-code-frame/-/helper-code-frame-1.4.3.tgz 997ms
npm http fetch GET 200 https://registry.npmjs.org/long/-/long-3.2.0.tgz 80ms
npm http fetch GET 200 https://registry.npmjs.org/leb/-/leb-0.3.0.tgz 48ms
npm http fetch GET 200 https://registry.npmjs.org/webassemblyjs/-/webassemblyjs-1.4.3.tgz 1124ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs/helper-fsm/-/helper-fsm-1.4.3.tgz 937ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs%2fvalidation 934ms
npm http fetch GET 200 https://registry.npmjs.org/@webassemblyjs/validation/-/validation-1.4.3.tgz 989ms
npm http fetch GET 200 https://registry.npmjs.org/camelcase/-/camelcase-2.1.1.tgz 115909ms
npm http fetch GET 200 https://github.com/cywolf/localize-router/releases/download/v2.0.0-RC.2/localize-router-2.0.0-RC.2.tgz 2930ms
npm http fetch GET 200 https://github.com/cywolf/bootstrap-theme/releases/download/v4.1.0-rc0/bcgov-bootstrap-theme-4.1.0-rc0.tgz 2977ms
npm timing stage:loadIdealTree:loadAllDepsIntoIdealTree Completed in 168884ms
npm timing stage:loadIdealTree Completed in 169778ms
npm timing stage:generateActionsToTake Completed in 1718ms
npm timing audit compress Completed in 282ms
npm timing audit submit Completed in 2239ms
npm http fetch POST 200 https://registry.npmjs.org/-/npm/v1/security/audits/quick 2912ms
npm timing audit body Completed in 681ms
npm http fetch GET 200 https://github.com/cywolf/localize-router/releases/download/v2.0.0-RC.2/localize-router-2.0.0-RC.2.tgz 2865ms
npm http fetch GET 200 https://github.com/cywolf/bootstrap-theme/releases/download/v4.1.0-rc0/bcgov-bootstrap-theme-4.1.0-rc0.tgz 3146ms
npm timing action:extract Completed in 35120ms
npm timing action:finalize Completed in 4143ms
npm timing action:refresh-package-json Completed in 23758ms
npm timing action:preinstall Completed in 393ms
npm timing action:build Completed in 25436ms

> node-sass@4.14.1 install /opt/app-root/src/node_modules/node-sass
> node scripts/install.js

Downloading binary from https://github.com/sass/node-sass/releases/download/v4.14.1/linux-x64-57_binding.node
Download complete
Binary saved to /opt/app-root/src/node_modules/node-sass/vendor/linux-x64-57/binding.node
Caching binary to /opt/app-root/src/.npm/node-sass/4.14.1/linux-x64-57_binding.node
npm timing action:install Completed in 27345ms

> ejs@2.7.4 postinstall /opt/app-root/src/node_modules/ejs
> node ./postinstall.js

Thank you for installing EJS: built with the Jake JavaScript build tool (https://jakejs.com/)


> node-sass@4.14.1 postinstall /opt/app-root/src/node_modules/node-sass
> node scripts/build.js

Binary found at /opt/app-root/src/node_modules/node-sass/vendor/linux-x64-57/binding.node
Testing binary
Binary is fine
npm timing action:postinstall Completed in 1411ms
npm timing stage:executeActions Completed in 118547ms
npm timing stage:rollbackFailedOptional Completed in 3ms
npm timing stage:runTopLevelLifecycles Completed in 290923ms
npm notice created a lockfile as package-lock.json. You should commit this file.
npm WARN optional SKIPPING OPTIONAL DEPENDENCY: fsevents@^1.2.7 (node_modules/chokidar/node_modules/fsevents):
npm WARN notsup SKIPPING OPTIONAL DEPENDENCY: Unsupported platform for fsevents@1.2.13: wanted {"os":"darwin","arch":"any"} (current: {"os":"linux","arch":"x64"})
npm WARN optional SKIPPING OPTIONAL DEPENDENCY: fsevents@~2.1.2 (node_modules/watchpack/node_modules/chokidar/node_modules/fsevents):
npm WARN notsup SKIPPING OPTIONAL DEPENDENCY: Unsupported platform for fsevents@2.1.3: wanted {"os":"darwin","arch":"any"} (current: {"os":"linux","arch":"x64"})
npm WARN optional SKIPPING OPTIONAL DEPENDENCY: fsevents@~2.1.2 (node_modules/karma/node_modules/chokidar/node_modules/fsevents):
npm WARN notsup SKIPPING OPTIONAL DEPENDENCY: Unsupported platform for fsevents@2.1.3: wanted {"os":"darwin","arch":"any"} (current: {"os":"linux","arch":"x64"})
npm WARN bootstrap@4.3.1 requires a peer of jquery@1.9.1 - 3 but none is installed. You must install peer dependencies yourself.
npm WARN bootstrap@4.3.1 requires a peer of popper.js@^1.14.7 but none is installed. You must install peer dependencies yourself.
npm WARN localize-router-http-loader@1.0.2 requires a peer of localize-router@>=1.0.0 but none is installed. You must install peer dependencies yourself.
npm WARN @bcgov/bootstrap-theme@4.1.0-rc0 requires a peer of bootstrap@~4.1.0 but none is installed. You must install peer dependencies yourself.
npm WARN @angular/compiler-cli@7.2.16 requires a peer of @angular/compiler@7.2.16 but none is installed. You must install peer dependencies yourself.
npm WARN @ngtools/webpack@6.0.8 requires a peer of typescript@~2.4.0 || ~2.5.0 || ~2.6.0 || ~2.7.0 but none is installed. You must install peer dependencies yourself.
npm WARN ajv-keywords@3.4.1 requires a peer of ajv@^6.9.1 but none is installed. You must install peer dependencies yourself.
npm WARN follow-redirects@1.12.0 requires a peer of debug@^3.0.0 || ^4.0.0 but none is installed. You must install peer dependencies yourself.

added 1220 packages from 1361 contributors and audited 1225 packages in 293.101s
found 7 vulnerabilities (3 low, 4 moderate)
run `npm audit fix` to fix them, or `npm audit` for details
npm timing npm Completed in 293731ms
---> Building in production mode

> tob-web@2.0.0 build /opt/app-root/src
> node build-theme.js && ng build --prod --base-href ${NG_BASE_HREF:-/} --deploy-url ${NG_DEPLOY_URL:-/} ${NG_BUILD_FLAGS:-}

Copying theme files to src/themes/_active
Theme selected: bcgov
Done.


Date: 2020-06-17T18:54:00.124Z
Hash: 6214c53399b76ebbff79
Time: 130291ms
chunk {0} runtime.68efd724b3393a743201.js (runtime) 1.05 kB [entry] [rendered]
chunk {1} styles.819d048c4176940bac73.css (styles) 189 kB [initial] [rendered]
chunk {2} polyfills.922770325076533a4aca.js (polyfills) 102 kB [initial] [rendered]
chunk {3} main.a3120a3352f44188c775.js (main) 1.07 MB [initial] [rendered]
npm timing npm Completed in 158813ms                                                    
---> Pruning the development dependencies
npm timing stage:loadCurrentTree Completed in 10847ms
npm timing stage:loadIdealTree:cloneCurrentTree Completed in 27ms
npm timing stage:loadIdealTree:loadShrinkwrap Completed in 1818ms
npm timing stage:loadIdealTree:loadAllDepsIntoIdealTree Completed in 1550ms
npm timing stage:loadIdealTree Completed in 5359ms
npm timing stage:generateActionsToTake Completed in 355ms
npm timing audit compress Completed in 8ms
npm timing action:unbuild Completed in 757ms
npm timing audit submit Completed in 2537ms
npm http fetch POST 200 https://registry.npmjs.org/-/npm/v1/security/audits/quick 1505ms
npm timing audit body Completed in 4ms
npm timing action:remove Completed in 5363ms
npm timing stage:executeActions Completed in 7483ms
npm timing stage:rollbackFailedOptional Completed in 1ms
npm timing stage:runTopLevelLifecycles Completed in 24180ms
npm WARN @bcgov/bootstrap-theme@4.1.0-rc0 requires a peer of bootstrap@~4.1.0 but none is installed. You must install peer dependencies yourself.
npm WARN bootstrap@4.3.1 requires a peer of jquery@1.9.1 - 3 but none is installed. You must install peer dependencies yourself.
npm WARN bootstrap@4.3.1 requires a peer of popper.js@^1.14.7 but none is installed. You must install peer dependencies yourself.
npm WARN localize-router-http-loader@1.0.2 requires a peer of localize-router@>=1.0.0 but none is installed. You must install peer dependencies yourself.

removed 1197 packages and audited 23 packages in 24.254s
found 0 vulnerabilities

npm timing npm Completed in 28059ms
npm timing npm Completed in 132ms
/opt/app-root/src/.npm is a mountpoint
npm timing npm Completed in 70ms
/tmp is not a mountpoint
---> Cleaning the /tmp/npm-*

no assemble-runtime needed
Build completed successfully

Building solr-base image ...
Sending build context to Docker daemon  562.7kB
Step 1/10 : FROM solr:6.6
6.6: Pulling from library/solr
e9afc4f90ab0: Pull complete 
989e6b19a265: Pull complete 
af14b6c2f878: Pull complete 
68a79816c3e1: Pull complete 
037cc5cb1b83: Pull complete 
182fe2ea267c: Pull complete 
6f0691915d81: Pull complete 
746e20e99211: Pull complete 
d85b943b1198: Pull complete 
f3184f555f78: Pull complete 
49f0f9997d91: Pull complete 
Digest: sha256:67a73b2dc2d824fb0ed1b0445cc4474888575a4068d86f79f0064c15d3f3ab0e
Status: Downloaded newer image for solr:6.6
 ---> bb512771791f
Step 2/10 : MAINTAINER  Jason Dudash "jason.dudash@gmail.com"
 ---> Running in af6ae4dc5640
Removing intermediate container af6ae4dc5640
 ---> ca65c68913f7
Step 3/10 : USER root
 ---> Running in 2635e2c80eb1
Removing intermediate container 2635e2c80eb1
 ---> 5a475896471e
Step 4/10 : ENV STI_SCRIPTS_PATH=/usr/libexec/s2i
 ---> Running in e0ad1d0ff8dc
Removing intermediate container e0ad1d0ff8dc
 ---> 7003c7b207b3
Step 5/10 : LABEL io.k8s.description="Run SOLR search in OpenShift"       io.k8s.display-name="SOLR 6.6"       io.openshift.expose-services="8983:http"       io.openshift.tags="builder,solr,solr6.6"       io.openshift.s2i.scripts-url="image:///${STI_SCRIPTS_PATH}"
 ---> Running in 1afe757bd970
Removing intermediate container 1afe757bd970
 ---> 59601e01b9bb
Step 6/10 : COPY ./s2i/bin/. ${STI_SCRIPTS_PATH}
 ---> c79b88667125
Step 7/10 : RUN chmod -R a+rx ${STI_SCRIPTS_PATH}
 ---> Running in d1283446d6bb
Removing intermediate container d1283446d6bb
 ---> 189dd8ed18e6
Step 8/10 : RUN chgrp -R 0 /opt/solr   && chmod -R g+rwX /opt/solr
 ---> Running in 286d48b6b1dc
Removing intermediate container 286d48b6b1dc
 ---> 32468621e24b
Step 9/10 : RUN chgrp -R 0 /opt/docker-solr   && chmod -R g+rwX /opt/docker-solr
 ---> Running in a2cc0c0f39ba
Removing intermediate container a2cc0c0f39ba
 ---> aae757b15791
Step 10/10 : USER 8983
 ---> Running in 16d1233c8017
Removing intermediate container 16d1233c8017
 ---> 1d59932077e4
Successfully built 1d59932077e4
Successfully tagged solr-base:latest

Building solr image ...
===========================================================
Source Repo Files
-----------------------------------------------------------
total 12
drwxr-xr-x 3 solr solr 4096 Jun 17 19:05 .
drwxrwxrwt 1 root root 4096 Jun 17 19:05 ..
drwxr-xr-x 3 solr solr 4096 Jun 17 19:05 the_org_book
===========================================================

Copying SOLR conf files from /tmp/src/. to /opt/solr/server/solr/configsets ...
Copied SOLR conf files.

Build completed successfully

Building postgresql image ...
pulling image error : pulling image "registry.access.redhat.com/rhscl/postgresql-10-rhel7:latest" timed out after 2m0s
---> Installing application source ...
fixing permissions on './' directory
Build completed successfully

Building schema-spy image ...
Sending build context to Docker daemon  187.9kB
Step 1/22 : FROM openjdk:jre-alpine
jre-alpine: Pulling from library/openjdk
8e3ba11ec2a2: Pull complete 
311ad0da4533: Pull complete 
391a6a6b3651: Pull complete 
Digest: sha256:1bed44170948277881d88481ecbd07317eb7bae385560a9dd597bbfe02782766
Status: Downloaded newer image for openjdk:jre-alpine
 ---> ccfb0c83b2fe
Step 2/22 : RUN apk update &&     apk upgrade
 ---> Running in defbe67332b9
fetch http://dl-cdn.alpinelinux.org/alpine/v3.8/main/x86_64/APKINDEX.tar.gz
fetch http://dl-cdn.alpinelinux.org/alpine/v3.8/community/x86_64/APKINDEX.tar.gz
v3.8.5-53-g001e8c2217 [http://dl-cdn.alpinelinux.org/alpine/v3.8/main]
v3.8.5-37-gf06ffe835a [http://dl-cdn.alpinelinux.org/alpine/v3.8/community]
OK: 9587 distinct packages available
Upgrading critical system libraries and apk-tools:
(1/1) Upgrading apk-tools (2.10.0-r0 -> 2.10.1-r0)
Executing busybox-1.28.4-r0.trigger
Continuing the upgrade transaction with new apk-tools:
(1/22) Upgrading musl (1.1.19-r10 -> 1.1.19-r11)
(2/22) Upgrading busybox (1.28.4-r0 -> 1.28.4-r3)
Executing busybox-1.28.4-r3.post-upgrade
(3/22) Upgrading libressl2.7-libcrypto (2.7.4-r0 -> 2.7.5-r0)
(4/22) Upgrading libressl2.7-libssl (2.7.4-r0 -> 2.7.5-r0)
(5/22) Upgrading libressl2.7-libtls (2.7.4-r0 -> 2.7.5-r0)
(6/22) Upgrading ssl_client (1.28.4-r0 -> 1.28.4-r3)
(7/22) Upgrading musl-utils (1.1.19-r10 -> 1.1.19-r11)
(8/22) Upgrading libtasn1 (4.13-r0 -> 4.14-r0)
(9/22) Upgrading ca-certificates (20171114-r3 -> 20191127-r2)
(10/22) Upgrading libx11 (1.6.5-r1 -> 1.6.6-r0)
(11/22) Upgrading libbz2 (1.0.6-r6 -> 1.0.6-r7)
(12/22) Upgrading libpng (1.6.34-r1 -> 1.6.37-r0)
(13/22) Upgrading libgcc (6.4.0-r8 -> 6.4.0-r9)
(14/22) Upgrading libjpeg-turbo (1.5.3-r1 -> 1.5.3-r6)
(15/22) Upgrading libstdc++ (6.4.0-r8 -> 6.4.0-r9)
(16/22) Upgrading openjdk8-jre-lib (8.171.11-r0 -> 8.222.10-r0)
(17/22) Upgrading sqlite-libs (3.24.0-r0 -> 3.25.3-r4)
(18/22) Upgrading nss (3.36.1-r0 -> 3.36.1-r1)
(19/22) Upgrading libcom_err (1.44.2-r0 -> 1.44.2-r2)
(20/22) Upgrading krb5-libs (1.15.2-r2 -> 1.15.4-r0)
(21/22) Upgrading lcms2 (2.9-r0 -> 2.9-r1)
(22/22) Upgrading openjdk8-jre-base (8.171.11-r0 -> 8.222.10-r0)
Executing busybox-1.28.4-r3.trigger
Executing ca-certificates-20191127-r2.trigger
Executing java-common-0.1-r0.trigger
OK: 82 MiB in 52 packages
Removing intermediate container defbe67332b9
 ---> 4f1efba06d13
Step 3/22 : RUN apk update &&     apk --no-cache add         tini         git         openssh-client &&     apk --no-cache add --virtual         devs         tar         curl
 ---> Running in 80bcc7a00c78
fetch http://dl-cdn.alpinelinux.org/alpine/v3.8/main/x86_64/APKINDEX.tar.gz
fetch http://dl-cdn.alpinelinux.org/alpine/v3.8/community/x86_64/APKINDEX.tar.gz
v3.8.5-53-g001e8c2217 [http://dl-cdn.alpinelinux.org/alpine/v3.8/main]
v3.8.5-37-gf06ffe835a [http://dl-cdn.alpinelinux.org/alpine/v3.8/community]
OK: 9564 distinct packages available
fetch http://dl-cdn.alpinelinux.org/alpine/v3.8/main/x86_64/APKINDEX.tar.gz
fetch http://dl-cdn.alpinelinux.org/alpine/v3.8/community/x86_64/APKINDEX.tar.gz
(1/9) Installing nghttp2-libs (1.39.2-r0)
(2/9) Installing libssh2 (1.9.0-r1)
(3/9) Installing libcurl (7.61.1-r3)
(4/9) Installing expat (2.2.8-r0)
(5/9) Installing pcre2 (10.31-r0)
(6/9) Installing git (2.18.4-r0)
(7/9) Installing openssh-keygen (7.7_p1-r4)
(8/9) Installing openssh-client (7.7_p1-r4)
(9/9) Installing tini (0.18.0-r0)
Executing busybox-1.28.4-r3.trigger
OK: 99 MiB in 61 packages
fetch http://dl-cdn.alpinelinux.org/alpine/v3.8/main/x86_64/APKINDEX.tar.gz
fetch http://dl-cdn.alpinelinux.org/alpine/v3.8/community/x86_64/APKINDEX.tar.gz
(1/3) Installing tar (1.32-r0)
(2/3) Installing curl (7.61.1-r3)
(3/3) Installing devs (0)
Executing busybox-1.28.4-r3.trigger
OK: 100 MiB in 64 packages
Removing intermediate container 80bcc7a00c78
 ---> 04732c9262ed
Step 4/22 : RUN curl -L "https://github.com/mholt/caddy/releases/download/v0.10.10/caddy_v0.10.10_linux_amd64.tar.gz"     | tar --no-same-owner -C /usr/bin/ -xz caddy
 ---> Running in 4ea29faf7132
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   163  100   163    0     0    318      0 --:--:-- --:--:-- --:--:--   318
100   644  100   644    0     0    730      0 --:--:-- --:--:-- --:--:-- 33894
100 5485k  100 5485k    0     0   533k      0  0:00:10  0:00:10 --:--:--  738k
Removing intermediate container 4ea29faf7132
 ---> 53fd6feaa37e
Step 5/22 : RUN apk del devs
 ---> Running in 84eece62011c
(1/3) Purging devs (0)
(2/3) Purging tar (1.32-r0)
(3/3) Purging curl (7.61.1-r3)
Executing busybox-1.28.4-r3.trigger
OK: 99 MiB in 61 packages
Removing intermediate container 84eece62011c
 ---> 76a155870199
Step 6/22 : COPY Caddyfile /etc/Caddyfile
 ---> 3e923307c5cc
Step 7/22 : ENTRYPOINT ["/sbin/tini"]
 ---> Running in 944a2f2b03a8
Removing intermediate container 944a2f2b03a8
 ---> 26d694076796
Step 8/22 : RUN mkdir -p /var/www/html &&     chmod g+w /var/www/html &&     chmod g+w /etc/Caddyfile
 ---> Running in 8752bd046c3c
Removing intermediate container 8752bd046c3c
 ---> ed100dbf5544
Step 9/22 : EXPOSE 8080
 ---> Running in 4f2255d7d016
Removing intermediate container 4f2255d7d016
 ---> 86bf726ac676
Step 10/22 : ENV LC_ALL C
 ---> Running in bc73d68769d6
Removing intermediate container bc73d68769d6
 ---> 67bdba067efa
Step 11/22 : ENV OUTPUT_PATH=/var/www/html
 ---> Running in ff8f7911265e
Removing intermediate container ff8f7911265e
 ---> 4e5dc933c0ba
Step 12/22 : ENV SCHEMA_SPY_VERSION=6.0.0
 ---> Running in 4a61728f1b45
Removing intermediate container 4a61728f1b45
 ---> cd9ed7b979e7
Step 13/22 : ENV POSTGRESQL_VERSION=42.2.1
 ---> Running in f700538d3bf0
Removing intermediate container f700538d3bf0
 ---> 79c66a436884
Step 14/22 : ENV MYSQL_VERSION=6.0.6
 ---> Running in 3741eba5f00c
Removing intermediate container 3741eba5f00c
 ---> 8ff313817f06
Step 15/22 : ENV SQL_LITE_VERSION=3.18.0
 ---> Running in 1e4ef5db0609
Removing intermediate container 1e4ef5db0609
 ---> 4e0a000f0b60
Step 16/22 : RUN mkdir -p /app
 ---> Running in 1c15fee2ede0
Removing intermediate container 1c15fee2ede0
 ---> e9d13a55adf2
Step 17/22 : WORKDIR /app/
 ---> Running in d65617ba5aa8
Removing intermediate container d65617ba5aa8
 ---> bec632ef18d3
Step 18/22 : RUN apk update &&     apk add --no-cache         wget         ca-certificates         librsvg         graphviz         ttf-ubuntu-font-family &&     mkdir lib &&     wget -nv -O lib/schemaspy-$SCHEMA_SPY_VERSION.jar https://github.com/schemaspy/schemaspy/releases/download/v$SCHEMA_SPY_VERSION/schemaspy-$SCHEMA_SPY_VERSION.jar &&     cp lib/schemaspy-$SCHEMA_SPY_VERSION.jar lib/schemaspy.jar &&     wget -nv -O lib/pgsql-jdbc.jar http://central.maven.org/maven2/org/postgresql/postgresql/$POSTGRESQL_VERSION/postgresql-$POSTGRESQL_VERSION.jar &&     wget -nv -O lib/mysql-jdbc.jar http://central.maven.org/maven2/mysql/mysql-connector-java/$MYSQL_VERSION/mysql-connector-java-$MYSQL_VERSION.jar &&     wget -nv -O lib/sqlite-jdbc.jar http://central.maven.org/maven2/org/xerial/sqlite-jdbc/$SQL_LITE_VERSION/sqlite-jdbc-$SQL_LITE_VERSION.jar &&     apk del         wget         ca-certificates
 ---> Running in 272da3a644c9
fetch http://dl-cdn.alpinelinux.org/alpine/v3.8/main/x86_64/APKINDEX.tar.gz
fetch http://dl-cdn.alpinelinux.org/alpine/v3.8/community/x86_64/APKINDEX.tar.gz
v3.8.5-53-g001e8c2217 [http://dl-cdn.alpinelinux.org/alpine/v3.8/main]
v3.8.5-37-gf06ffe835a [http://dl-cdn.alpinelinux.org/alpine/v3.8/community]
OK: 9564 distinct packages available
fetch http://dl-cdn.alpinelinux.org/alpine/v3.8/main/x86_64/APKINDEX.tar.gz
fetch http://dl-cdn.alpinelinux.org/alpine/v3.8/community/x86_64/APKINDEX.tar.gz
(1/23) Installing fontconfig (2.12.6-r1)
(2/23) Installing pixman (0.34.0-r5)
(3/23) Installing cairo (1.14.12-r2)
(4/23) Installing libintl (0.19.8.1-r2)
(5/23) Installing libuuid (2.32-r0)
(6/23) Installing libblkid (2.32-r0)
(7/23) Installing libmount (2.32-r0)
(8/23) Installing pcre (8.42-r0)
(9/23) Installing glib (2.56.1-r1)
(10/23) Installing libltdl (2.4.6-r5)
(11/23) Installing libxft (2.3.2-r2)
(12/23) Installing graphite2 (1.3.11-r1)
(13/23) Installing harfbuzz (1.7.6-r1)
(14/23) Installing pango (1.40.14-r1)
(15/23) Installing graphviz (2.40.1-r1)
(16/23) Installing libxml2 (2.9.8-r2)
(17/23) Installing libcroco (0.6.12-r2)
(18/23) Installing shared-mime-info (1.9-r0)
(19/23) Installing tiff (4.0.10-r3)
(20/23) Installing gdk-pixbuf (2.36.11-r2)
(21/23) Installing librsvg (2.40.21-r0)
(22/23) Installing ttf-ubuntu-font-family (0.83-r0)
(23/23) Installing wget (1.20.3-r0)
Executing busybox-1.28.4-r3.trigger
Executing fontconfig-2.12.6-r1.trigger
Executing glib-2.56.1-r1.trigger
Executing graphviz-2.40.1-r1.trigger
Executing shared-mime-info-1.9-r0.trigger
Executing gdk-pixbuf-2.36.11-r2.trigger
OK: 125 MiB in 84 packages
2020-06-17 19:12:08 URL:https://github-production-release-asset-2e65be.s3.amazonaws.com/64106157/67526780-ea7f-11e8-82cb-6fdeadb18349?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20200617%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20200617T191154Z&X-Amz-Expires=300&X-Amz-Signature=b1dbce761364aa242b6f62e80cd6235fc5ff80eb22abdf57343008977d17e5dd&X-Amz-SignedHeaders=host&actor_id=0&repo_id=64106157&response-content-disposition=attachment%3B%20filename%3Dschemaspy-6.0.0.jar&response-content-type=application%2Foctet-stream [11829761/11829761] -> "lib/schemaspy-6.0.0.jar" [1]
wget: unable to resolve host address 'central.maven.org'
The command '/bin/sh -c apk update &&     apk add --no-cache         wget         ca-certificates         librsvg         graphviz         ttf-ubuntu-font-family &&     mkdir lib &&     wget -nv -O lib/schemaspy-$SCHEMA_SPY_VERSION.jar https://github.com/schemaspy/schemaspy/releases/download/v$SCHEMA_SPY_VERSION/schemaspy-$SCHEMA_SPY_VERSION.jar &&     cp lib/schemaspy-$SCHEMA_SPY_VERSION.jar lib/schemaspy.jar &&     wget -nv -O lib/pgsql-jdbc.jar http://central.maven.org/maven2/org/postgresql/postgresql/$POSTGRESQL_VERSION/postgresql-$POSTGRESQL_VERSION.jar &&     wget -nv -O lib/mysql-jdbc.jar http://central.maven.org/maven2/mysql/mysql-connector-java/$MYSQL_VERSION/mysql-connector-java-$MYSQL_VERSION.jar &&     wget -nv -O lib/sqlite-jdbc.jar http://central.maven.org/maven2/org/xerial/sqlite-jdbc/$SQL_LITE_VERSION/sqlite-jdbc-$SQL_LITE_VERSION.jar &&     apk del         wget         ca-certificates' returned a non-zero code: 4
Dev environment for TheOrgBook created successfully
bash: cd: /home/kob-user: Permission denied
bash: cd: /home/kob-user: Permission denied
