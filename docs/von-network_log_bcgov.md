kob-user@kobuser-VirtualBox:~$ git clone https://github.com/bcgov/von-network
Cloning into 'von-network'...
remote: Enumerating objects: 30, done.
remote: Counting objects: 100% (30/30), done.
remote: Compressing objects: 100% (22/22), done.
remote: Total 1636 (delta 11), reused 17 (delta 8), pack-reused 1606
Receiving objects: 100% (1636/1636), 483.45 KiB | 706.00 KiB/s, done.
Resolving deltas: 100% (949/949), done.
kob-user@kobuser-VirtualBox:~$ git clone https://github.com/bcgov/TheOrgBook
Cloning into 'TheOrgBook'...
remote: Enumerating objects: 56, done.
remote: Counting objects: 100% (56/56), done.
remote: Compressing objects: 100% (46/46), done.
remote: Total 19907 (delta 20), reused 22 (delta 9), pack-reused 19851
Receiving objects: 100% (19907/19907), 22.98 MiB | 2.17 MiB/s, done.
Resolving deltas: 100% (14391/14391), done.
kob-user@kobuser-VirtualBox:~$ 
kob-user@kobuser-VirtualBox:~$ cd von-network/
kob-user@kobuser-VirtualBox:~/von-network$ ls
bin          docker-compose.yml  genesis         manage     scripts
cli-scripts  Dockerfile          indy_config.py  openshift  server
config       docs                LICENSE         README.md  setup.cfg
kob-user@kobuser-VirtualBox:~/von-network$ vi manage 
kob-user@kobuser-VirtualBox:~/von-network$ ./manage build
WARNING: Error loading config file: /home/kob-user/.docker/config.json: open /home/kob-user/.docker/config.json: permission denied
Unable to find image 'eclipse/che-ip:latest' locally
^Z
[1]+  Stopped                 ./manage build
kob-user@kobuser-VirtualBox:~/von-network$ sudo ./manage build
Unable to find image 'eclipse/che-ip:latest' locally
latest: Pulling from eclipse/che-ip
d6a5679aa3cf: Pulling fs layer
4498fa6d0d1b: Pulling fs layer
4498fa6d0d1b: Download complete
d6a5679aa3cf: Pull complete
4498fa6d0d1b: Pull complete
Digest: sha256:2ac584b1bd6e6ec2379760dd90ae63b61b67f40cc6331c6bfc46e5e747b767b5
Status: Image is up to date for eclipse/che-ip:latest
Sending build context to Docker daemon  314.4kB
Step 1/9 : FROM bcgovimages/von-image:node-1.12-2
node-1.12-2: Pulling from bcgovimages/von-image
38e2e6cd5626: Pull complete 
705054bc3f5b: Pull complete 
c7051e069564: Pull complete 
7308e914506c: Pull complete 
6d0451340f58: Pull complete 
fdd5605f2030: Pull complete 
e216d9bb500f: Pull complete 
f1d279ba5bab: Pull complete 
e4068856a142: Pull complete 
23e6c9570c96: Pull complete 
9e1d389835e8: Pull complete 
c8fa30596dca: Pull complete 
b185693afb50: Pull complete 
85ae38cc5454: Pull complete 
Digest: sha256:02836e0960a1c076f2f5eb354bdc2208a6b663d35f4a02c2d846a67433a93a74
Status: Downloaded newer image for bcgovimages/von-image:node-1.12-2
 ---> b8d4fbf5547e
Step 2/9 : ENV LOG_LEVEL ${LOG_LEVEL:-info}
 ---> Running in bb6bb6ea70ed
Removing intermediate container bb6bb6ea70ed
 ---> 561bc2210f24
Step 3/9 : ENV RUST_LOG ${RUST_LOG:-warning}
 ---> Running in c549821f1547
Removing intermediate container c549821f1547
 ---> a2f2d916c29a
Step 4/9 : ADD config ./config
 ---> 798162095cb9
Step 5/9 : ADD server/requirements.txt server/
 ---> 8714551607eb
Step 6/9 : RUN pip install --no-cache-dir -r server/requirements.txt
 ---> Running in 13ce2aa1641a
Collecting pyyaml~=5.1.1 (from -r server/requirements.txt (line 1))
  Downloading https://files.pythonhosted.org/packages/e3/e8/b3212641ee2718d556df0f23f78de8303f068fe29cdaa7a91018849582fe/PyYAML-5.1.2.tar.gz (265kB)
Requirement already satisfied: aiodns~=2.0.0 in ./.pyenv/versions/3.6.9/lib/python3.6/site-packages (from -r server/requirements.txt (line 2))
Requirement already satisfied: aiohttp~=3.5.0 in ./.pyenv/versions/3.6.9/lib/python3.6/site-packages (from -r server/requirements.txt (line 3))
Collecting aiohttp-jinja2~=1.1.2 (from -r server/requirements.txt (line 4))
  Downloading https://files.pythonhosted.org/packages/6d/c6/c70126523a3ac1b00b241bd82b814d815da6af27451ea43bf9e4849acaf6/aiohttp_jinja2-1.1.2-py3-none-any.whl
Requirement already satisfied: aiosqlite~=0.10.0 in ./.pyenv/versions/3.6.9/lib/python3.6/site-packages (from -r server/requirements.txt (line 5))
Requirement already satisfied: base58~=1.0.0 in ./.pyenv/versions/3.6.9/lib/python3.6/site-packages (from -r server/requirements.txt (line 6))
Requirement already satisfied: cchardet~=2.1.0 in ./.pyenv/versions/3.6.9/lib/python3.6/site-packages (from -r server/requirements.txt (line 7))
Requirement already satisfied: rlp~=0.6.0 in ./.pyenv/versions/3.6.9/lib/python3.6/site-packages (from -r server/requirements.txt (line 8))
Collecting supervisor~=4.0.4 (from -r server/requirements.txt (line 9))
  Downloading https://files.pythonhosted.org/packages/a5/27/03ee384818f4fc5f678743bb20ac49c5b4fc9f531bd404dec4b61a8b5d42/supervisor-4.0.4-py2.py3-none-any.whl (296kB)
Requirement already satisfied: pycares>=3.0.0 in ./.pyenv/versions/3.6.9/lib/python3.6/site-packages (from aiodns~=2.0.0->-r server/requirements.txt (line 2))
Requirement already satisfied: typing; python_version < "3.7" in ./.pyenv/versions/3.6.9/lib/python3.6/site-packages (from aiodns~=2.0.0->-r server/requirements.txt (line 2))
Requirement already satisfied: yarl<2.0,>=1.0 in ./.pyenv/versions/3.6.9/lib/python3.6/site-packages (from aiohttp~=3.5.0->-r server/requirements.txt (line 3))
Requirement already satisfied: multidict<5.0,>=4.0 in ./.pyenv/versions/3.6.9/lib/python3.6/site-packages (from aiohttp~=3.5.0->-r server/requirements.txt (line 3))
Requirement already satisfied: idna-ssl>=1.0; python_version < "3.7" in ./.pyenv/versions/3.6.9/lib/python3.6/site-packages (from aiohttp~=3.5.0->-r server/requirements.txt (line 3))
Requirement already satisfied: async-timeout<4.0,>=3.0 in ./.pyenv/versions/3.6.9/lib/python3.6/site-packages (from aiohttp~=3.5.0->-r server/requirements.txt (line 3))
Requirement already satisfied: chardet<4.0,>=2.0 in ./.pyenv/versions/3.6.9/lib/python3.6/site-packages (from aiohttp~=3.5.0->-r server/requirements.txt (line 3))
Requirement already satisfied: typing-extensions>=3.6.5; python_version < "3.7" in ./.pyenv/versions/3.6.9/lib/python3.6/site-packages (from aiohttp~=3.5.0->-r server/requirements.txt (line 3))
Requirement already satisfied: attrs>=17.3.0 in ./.pyenv/versions/3.6.9/lib/python3.6/site-packages (from aiohttp~=3.5.0->-r server/requirements.txt (line 3))
Collecting jinja2>=2.10.1 (from aiohttp-jinja2~=1.1.2->-r server/requirements.txt (line 4))
  Downloading https://files.pythonhosted.org/packages/30/9e/f663a2aa66a09d838042ae1a2c5659828bb9b41ea3a6efa20a20fd92b121/Jinja2-2.11.2-py2.py3-none-any.whl (125kB)
Collecting meld3>=1.0.0 (from supervisor~=4.0.4->-r server/requirements.txt (line 9))
  Downloading https://files.pythonhosted.org/packages/d8/5b/65a655a1090d98c8d604ac9e97d5df3a2ae276f881d4e2911ba38800f2ed/meld3-2.0.1-py2.py3-none-any.whl
Requirement already satisfied: cffi>=1.5.0 in ./.pyenv/versions/3.6.9/lib/python3.6/site-packages (from pycares>=3.0.0->aiodns~=2.0.0->-r server/requirements.txt (line 2))
Requirement already satisfied: idna>=2.0 in ./.pyenv/versions/3.6.9/lib/python3.6/site-packages (from yarl<2.0,>=1.0->aiohttp~=3.5.0->-r server/requirements.txt (line 3))
Collecting MarkupSafe>=0.23 (from jinja2>=2.10.1->aiohttp-jinja2~=1.1.2->-r server/requirements.txt (line 4))
  Downloading https://files.pythonhosted.org/packages/b2/5f/23e0023be6bb885d00ffbefad2942bc51a620328ee910f64abe5a8d18dd1/MarkupSafe-1.1.1-cp36-cp36m-manylinux1_x86_64.whl
Requirement already satisfied: pycparser in ./.pyenv/versions/3.6.9/lib/python3.6/site-packages (from cffi>=1.5.0->pycares>=3.0.0->aiodns~=2.0.0->-r server/requirements.txt (line 2))
Installing collected packages: pyyaml, MarkupSafe, jinja2, aiohttp-jinja2, meld3, supervisor
  Running setup.py install for pyyaml: started
    Running setup.py install for pyyaml: finished with status 'done'
Successfully installed MarkupSafe-1.1.1 aiohttp-jinja2-1.1.2 jinja2-2.11.2 meld3-2.0.1 pyyaml-5.1.2 supervisor-4.0.4
You are using pip version 9.0.3, however version 20.1.1 is available.
You should consider upgrading via the 'pip install --upgrade pip' command.
Removing intermediate container 13ce2aa1641a
 ---> 5a4d225f0c00
Step 7/9 : ADD --chown=indy:indy indy_config.py /etc/indy/
 ---> 0c94e87a956f
Step 8/9 : ADD --chown=indy:indy . $HOME
 ---> 2614b3ff8386
Step 9/9 : RUN mkdir -p     $HOME/cli-scripts     && chmod -R ug+rw $HOME/cli-scripts
 ---> Running in 528ce7ef8d40
Removing intermediate container 528ce7ef8d40
 ---> 7560d9d6fff0
Successfully built 7560d9d6fff0
Successfully tagged von-network-base:latest
kob-user@kobuser-VirtualBox:~/von-network$ sudo ./manage start
Creating von_node3_1     ... done
Creating von_node1_1     ... done
Creating von_node2_1     ... done
Creating von_node4_1     ... done
Creating von_webserver_1 ... done
Want to see the scrolling container logs? Run "./manage logs"
