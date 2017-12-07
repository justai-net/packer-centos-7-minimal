# packer-centos-7-minimal
Project to create a Centos 7 minimal SOE with Packer.
Started by user Adam Inthapanya
Building remotely on Centos7-slave in workspace /tmp/workspace/packer-centos-7-minimal
 > git rev-parse --is-inside-work-tree # timeout=10
Fetching changes from the remote Git repository
 > git config remote.origin.url https://github.com/skitzr/packer-centos-7-minimal.git # timeout=10
Fetching upstream changes from https://github.com/skitzr/packer-centos-7-minimal.git
 > git --version # timeout=10
using GIT_ASKPASS to set credentials GIT Account
 > git fetch --tags --progress https://github.com/skitzr/packer-centos-7-minimal.git +refs/heads/*:refs/remotes/origin/*
 > git rev-parse refs/remotes/origin/master^{commit} # timeout=10
 > git rev-parse refs/remotes/origin/origin/master^{commit} # timeout=10
Checking out Revision e1a57f6199b3336d39132fe2cef1555115eac110 (refs/remotes/origin/master)
 > git config core.sparsecheckout # timeout=10
 > git checkout -f e1a57f6199b3336d39132fe2cef1555115eac110
Commit message: "Removed update python."
 > git rev-list 41755b4d26d54dc4fc9c36706c8de4a85d4b6a2a # timeout=10
[packer-centos-7-minimal] $ /tmp/tools/biz.neustar.jenkins.plugins.packer.PackerInstallation/Centos-7-build/packer build /tmp/workspace/packer-centos-7-minimal/Centos7min.json
[1;32mvmware-iso output will be in this color.[0m

[1;32m==> vmware-iso: Downloading or copying ISO[0m
[0;32m    vmware-iso: Downloading or copying: file:///tmp/isos/CentOS-7-x86_64-Minimal-1611.iso[0m
[1;32m==> vmware-iso: Creating floppy disk...[0m
[0;32m    vmware-iso: Copying files flatly from floppy_files[0m
[0;32m    vmware-iso: Copying file: /tmp/workspace/packer-centos-7-minimal/centos7-ks.cfg[0m
[0;32m    vmware-iso: Done copying files from floppy_files[0m
[0;32m    vmware-iso: Collecting paths from floppy_dirs[0m
[0;32m    vmware-iso: Resulting paths from floppy_dirs : [][0m
[0;32m    vmware-iso: Done copying paths from floppy_dirs[0m
[1;32m==> vmware-iso: Uploading Floppy to remote machine...[0m
[1;32m==> vmware-iso: Uploading ISO to remote machine...[0m
[1;32m==> vmware-iso: Creating virtual machine disk[0m
[1;32m==> vmware-iso: Building and writing VMX file[0m
[1;32m==> vmware-iso: Registering remote VM...[0m
[1;32m==> vmware-iso: Starting virtual machine...[0m
[1;32m==> vmware-iso: Waiting 10s for boot...[0m
[1;32m==> vmware-iso: Connecting to VM via VNC[0m
[1;32m==> vmware-iso: Typing the boot command over VNC...[0m
[1;32m==> vmware-iso: Waiting for SSH to become available...[0m
[1;32m==> vmware-iso: Connected to SSH![0m
[1;32m==> vmware-iso: Provisioning with shell script: ./scripts/nopasswd.sh[0m
[0;32m    vmware-iso: ***** Adding Vagrant as a NOPASSWD SUDOER *****[0m
[1;32m==> vmware-iso: Provisioning with shell script: ./scripts/ansible.sh[0m
[0;32m    vmware-iso: ***** Installing Ansible *****[0m
[0;32m    vmware-iso: Loaded plugins: fastestmirror[0m
[0;32m    vmware-iso: Determining fastest mirrors[0m
[0;32m    vmware-iso:  * base: mirror.intergrid.com.au[0m
[0;32m    vmware-iso:  * extras: mirror.nsw.coloau.com.au[0m
[0;32m    vmware-iso:  * updates: mirror.intergrid.com.au[0m
[0;32m    vmware-iso: Resolving Dependencies[0m
[0;32m    vmware-iso: --> Running transaction check[0m
[0;32m    vmware-iso: ---> Package epel-release.noarch 0:7-9 will be installed[0m
[0;32m    vmware-iso: --> Finished Dependency Resolution[0m
[0;32m    vmware-iso:[0m
[0;32m    vmware-iso: Dependencies Resolved[0m
[0;32m    vmware-iso:[0m
[0;32m    vmware-iso: ================================================================================[0m
[0;32m    vmware-iso:  Package                Arch             Version         Repository        Size[0m
[0;32m    vmware-iso: ================================================================================[0m
[0;32m    vmware-iso: Installing:[0m
[0;32m    vmware-iso:  epel-release           noarch           7-9             extras            14 k[0m
[0;32m    vmware-iso:[0m
[0;32m    vmware-iso: Transaction Summary[0m
[0;32m    vmware-iso: ================================================================================[0m
[0;32m    vmware-iso: Install  1 Package[0m
[0;32m    vmware-iso:[0m
[0;32m    vmware-iso: Total download size: 14 k[0m
[0;32m    vmware-iso: Installed size: 24 k[0m
[0;32m    vmware-iso: Downloading packages:[0m
[0;32m    vmware-iso: warning: /var/cache/yum/x86_64/7/extras/packages/epel-release-7-9.noarch.rpm: Header V3 RSA/SHA256 Signature, key ID f4a80eb5: NOKEY[0m
[0;32m    vmware-iso: Public key for epel-release-7-9.noarch.rpm is not installed[0m
[0;32m    vmware-iso: Retrieving key from file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7[0m
[0;32m    vmware-iso: Importing GPG key 0xF4A80EB5:[0m
[0;32m    vmware-iso:  Userid     : "CentOS-7 Key (CentOS 7 Official Signing Key) <security@centos.org>"[0m
[0;32m    vmware-iso:  Fingerprint: 6341 ab27 53d7 8a78 a7c2 7bb1 24c6 a8a7 f4a8 0eb5[0m
[0;32m    vmware-iso:  Package    : centos-release-7-3.1611.el7.centos.x86_64 (@anaconda)[0m
[0;32m    vmware-iso:  From       : /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7[0m
[0;32m    vmware-iso: Running transaction check[0m
[0;32m    vmware-iso: Running transaction test[0m
[0;32m    vmware-iso: Transaction test succeeded[0m
[0;32m    vmware-iso: Running transaction[0m
[0;32m    vmware-iso:   Installing : epel-release-7-9.noarch                                      1/1[0m
[0;32m    vmware-iso:   Verifying  : epel-release-7-9.noarch                                      1/1[0m
[0;32m    vmware-iso:[0m
[0;32m    vmware-iso: Installed:[0m
[0;32m    vmware-iso:   epel-release.noarch 0:7-9[0m
[0;32m    vmware-iso:[0m
[0;32m    vmware-iso: Complete![0m
[0;32m    vmware-iso: Loaded plugins: fastestmirror[0m
[0;32m    vmware-iso: Loading mirror speeds from cached hostfile[0m
[0;32m    vmware-iso:  * base: mirror.intergrid.com.au[0m
[0;32m    vmware-iso:  * epel: mirror.nsw.coloau.com.au[0m
[0;32m    vmware-iso:  * extras: mirror.nsw.coloau.com.au[0m
[0;32m    vmware-iso:  * updates: mirror.intergrid.com.au[0m
[0;32m    vmware-iso: Resolving Dependencies[0m
[0;32m    vmware-iso: --> Running transaction check[0m
[0;32m    vmware-iso: ---> Package ansible.noarch 0:2.4.1.0-1.el7 will be installed[0m
[0;32m    vmware-iso: --> Processing Dependency: sshpass for package: ansible-2.4.1.0-1.el7.noarch[0m
[0;32m    vmware-iso: --> Processing Dependency: python2-jmespath for package: ansible-2.4.1.0-1.el7.noarch[0m
[0;32m    vmware-iso: --> Processing Dependency: python-six for package: ansible-2.4.1.0-1.el7.noarch[0m
[0;32m    vmware-iso: --> Processing Dependency: python-setuptools for package: ansible-2.4.1.0-1.el7.noarch[0m
[0;32m    vmware-iso: --> Processing Dependency: python-passlib for package: ansible-2.4.1.0-1.el7.noarch[0m
[0;32m    vmware-iso: --> Processing Dependency: python-paramiko for package: ansible-2.4.1.0-1.el7.noarch[0m
[0;32m    vmware-iso: --> Processing Dependency: python-jinja2 for package: ansible-2.4.1.0-1.el7.noarch[0m
[0;32m    vmware-iso: --> Processing Dependency: python-httplib2 for package: ansible-2.4.1.0-1.el7.noarch[0m
[0;32m    vmware-iso: --> Processing Dependency: python-cryptography for package: ansible-2.4.1.0-1.el7.noarch[0m
[0;32m    vmware-iso: --> Processing Dependency: PyYAML for package: ansible-2.4.1.0-1.el7.noarch[0m
[0;32m    vmware-iso: --> Running transaction check[0m
[0;32m    vmware-iso: ---> Package PyYAML.x86_64 0:3.10-11.el7 will be installed[0m
[0;32m    vmware-iso: --> Processing Dependency: libyaml-0.so.2()(64bit) for package: PyYAML-3.10-11.el7.x86_64[0m
[0;32m    vmware-iso: ---> Package python-httplib2.noarch 0:0.9.2-1.el7 will be installed[0m
[0;32m    vmware-iso: ---> Package python-jinja2.noarch 0:2.7.2-2.el7 will be installed[0m
[0;32m    vmware-iso: --> Processing Dependency: python-babel >= 0.8 for package: python-jinja2-2.7.2-2.el7.noarch[0m
[0;32m    vmware-iso: --> Processing Dependency: python-markupsafe for package: python-jinja2-2.7.2-2.el7.noarch[0m
[0;32m    vmware-iso: ---> Package python-paramiko.noarch 0:2.1.1-2.el7 will be installed[0m
[0;32m    vmware-iso: ---> Package python-passlib.noarch 0:1.6.5-2.el7 will be installed[0m
[0;32m    vmware-iso: ---> Package python-setuptools.noarch 0:0.9.8-7.el7 will be installed[0m
[0;32m    vmware-iso: --> Processing Dependency: python-backports-ssl_match_hostname for package: python-setuptools-0.9.8-7.el7.noarch[0m
[0;32m    vmware-iso: ---> Package python-six.noarch 0:1.9.0-2.el7 will be installed[0m
[0;32m    vmware-iso: ---> Package python2-cryptography.x86_64 0:1.7.2-1.el7_4.1 will be installed[0m
[0;32m    vmware-iso: --> Processing Dependency: python-pyasn1 >= 0.1.8 for package: python2-cryptography-1.7.2-1.el7_4.1.x86_64[0m
[0;32m    vmware-iso: --> Processing Dependency: python-idna >= 2.0 for package: python2-cryptography-1.7.2-1.el7_4.1.x86_64[0m
[0;32m    vmware-iso: --> Processing Dependency: python-cffi >= 1.4.1 for package: python2-cryptography-1.7.2-1.el7_4.1.x86_64[0m
[0;32m    vmware-iso: --> Processing Dependency: python-ipaddress for package: python2-cryptography-1.7.2-1.el7_4.1.x86_64[0m
[0;32m    vmware-iso: --> Processing Dependency: python-enum34 for package: python2-cryptography-1.7.2-1.el7_4.1.x86_64[0m
[0;32m    vmware-iso: --> Processing Dependency: libcrypto.so.10(OPENSSL_1.0.2)(64bit) for package: python2-cryptography-1.7.2-1.el7_4.1.x86_64[0m
[0;32m    vmware-iso: ---> Package python2-jmespath.noarch 0:0.9.0-3.el7 will be installed[0m
[0;32m    vmware-iso: ---> Package sshpass.x86_64 0:1.06-2.el7 will be installed[0m
[0;32m    vmware-iso: --> Running transaction check[0m
[0;32m    vmware-iso: ---> Package libyaml.x86_64 0:0.1.4-11.el7_0 will be installed[0m
[0;32m    vmware-iso: ---> Package openssl-libs.x86_64 1:1.0.1e-60.el7 will be updated[0m
[0;32m    vmware-iso: --> Processing Dependency: openssl-libs(x86-64) = 1:1.0.1e-60.el7 for package: 1:openssl-1.0.1e-60.el7.x86_64[0m
[0;32m    vmware-iso: ---> Package openssl-libs.x86_64 1:1.0.2k-8.el7 will be an update[0m
[0;32m    vmware-iso: ---> Package python-babel.noarch 0:0.9.6-8.el7 will be installed[0m
[0;32m    vmware-iso: ---> Package python-backports-ssl_match_hostname.noarch 0:3.4.0.2-4.el7 will be installed[0m
[0;32m    vmware-iso: --> Processing Dependency: python-backports for package: python-backports-ssl_match_hostname-3.4.0.2-4.el7.noarch[0m
[0;32m    vmware-iso: ---> Package python-cffi.x86_64 0:1.6.0-5.el7 will be installed[0m
[0;32m    vmware-iso: --> Processing Dependency: python-pycparser for package: python-cffi-1.6.0-5.el7.x86_64[0m
[0;32m    vmware-iso: ---> Package python-enum34.noarch 0:1.0.4-1.el7 will be installed[0m
[0;32m    vmware-iso: ---> Package python-idna.noarch 0:2.4-1.el7 will be installed[0m
[0;32m    vmware-iso: ---> Package python-ipaddress.noarch 0:1.0.16-2.el7 will be installed[0m
[0;32m    vmware-iso: ---> Package python-markupsafe.x86_64 0:0.11-10.el7 will be installed[0m
[0;32m    vmware-iso: ---> Package python2-pyasn1.noarch 0:0.1.9-7.el7 will be installed[0m
[0;32m    vmware-iso: --> Running transaction check[0m
[0;32m    vmware-iso: ---> Package openssl.x86_64 1:1.0.1e-60.el7 will be updated[0m
[0;32m    vmware-iso: ---> Package openssl.x86_64 1:1.0.2k-8.el7 will be an update[0m
[0;32m    vmware-iso: ---> Package python-backports.x86_64 0:1.0-8.el7 will be installed[0m
[0;32m    vmware-iso: ---> Package python-pycparser.noarch 0:2.14-1.el7 will be installed[0m
[0;32m    vmware-iso: --> Processing Dependency: python-ply for package: python-pycparser-2.14-1.el7.noarch[0m
[0;32m    vmware-iso: --> Running transaction check[0m
[0;32m    vmware-iso: ---> Package python-ply.noarch 0:3.4-11.el7 will be installed[0m
[0;32m    vmware-iso: --> Finished Dependency Resolution[0m
[0;32m    vmware-iso:[0m
[0;32m    vmware-iso: Dependencies Resolved[0m
[0;32m    vmware-iso:[0m
[0;32m    vmware-iso: ================================================================================[0m
[0;32m    vmware-iso:  Package                              Arch    Version            Repository[0m
[0;32m    vmware-iso:                                                                            Size[0m
[0;32m    vmware-iso: ================================================================================[0m
[0;32m    vmware-iso: Installing:[0m
[0;32m    vmware-iso:  ansible                              noarch  2.4.1.0-1.el7      extras   7.6 M[0m
[0;32m    vmware-iso: Installing for dependencies:[0m
[0;32m    vmware-iso:  PyYAML                               x86_64  3.10-11.el7        base     153 k[0m
[0;32m    vmware-iso:  libyaml                              x86_64  0.1.4-11.el7_0     base      55 k[0m
[0;32m    vmware-iso:  python-babel                         noarch  0.9.6-8.el7        base     1.4 M[0m
[0;32m    vmware-iso:  python-backports                     x86_64  1.0-8.el7          base     5.8 k[0m
[0;32m    vmware-iso:  python-backports-ssl_match_hostname  noarch  3.4.0.2-4.el7      base      12 k[0m
[0;32m    vmware-iso:  python-cffi                          x86_64  1.6.0-5.el7        base     218 k[0m
[0;32m    vmware-iso:  python-enum34                        noarch  1.0.4-1.el7        base      52 k[0m
[0;32m    vmware-iso:  python-httplib2                      noarch  0.9.2-1.el7        extras   115 k[0m
[0;32m    vmware-iso:  python-idna                          noarch  2.4-1.el7          base      94 k[0m
[0;32m    vmware-iso:  python-ipaddress                     noarch  1.0.16-2.el7       base      34 k[0m
[0;32m    vmware-iso:  python-jinja2                        noarch  2.7.2-2.el7        base     515 k[0m
[0;32m    vmware-iso:  python-markupsafe                    x86_64  0.11-10.el7        base      25 k[0m
[0;32m    vmware-iso:  python-paramiko                      noarch  2.1.1-2.el7        extras   267 k[0m
[0;32m    vmware-iso:  python-passlib                       noarch  1.6.5-2.el7        extras   488 k[0m
[0;32m    vmware-iso:  python-ply                           noarch  3.4-11.el7         base     123 k[0m
[0;32m    vmware-iso:  python-pycparser                     noarch  2.14-1.el7         base     104 k[0m
[0;32m    vmware-iso:  python-setuptools                    noarch  0.9.8-7.el7        base     397 k[0m
[0;32m    vmware-iso:  python-six                           noarch  1.9.0-2.el7        base      29 k[0m
[0;32m    vmware-iso:  python2-cryptography                 x86_64  1.7.2-1.el7_4.1    updates  502 k[0m
[0;32m    vmware-iso:  python2-jmespath                     noarch  0.9.0-3.el7        extras    39 k[0m
[0;32m    vmware-iso:  python2-pyasn1                       noarch  0.1.9-7.el7        base     100 k[0m
[0;32m    vmware-iso:  sshpass                              x86_64  1.06-2.el7         extras    21 k[0m
[0;32m    vmware-iso: Updating for dependencies:[0m
[0;32m    vmware-iso:  openssl                              x86_64  1:1.0.2k-8.el7     base     492 k[0m
[0;32m    vmware-iso:  openssl-libs                         x86_64  1:1.0.2k-8.el7     base     1.2 M[0m
[0;32m    vmware-iso:[0m
[0;32m    vmware-iso: Transaction Summary[0m
[0;32m    vmware-iso: ================================================================================[0m
[0;32m    vmware-iso: Install  1 Package  (+22 Dependent packages)[0m
[0;32m    vmware-iso: Upgrade             (  2 Dependent packages)[0m
[0;32m    vmware-iso:[0m
[0;32m    vmware-iso: Total download size: 14 M[0m
[0;32m    vmware-iso: Downloading packages:[0m
[0;32m    vmware-iso: Delta RPMs disabled because /usr/bin/applydeltarpm not installed.[0m
[0;32m    vmware-iso: --------------------------------------------------------------------------------[0m
[0;32m    vmware-iso: Total                                              591 kB/s |  14 MB  00:24[0m
[0;32m    vmware-iso: Running transaction check[0m
[0;32m    vmware-iso: Running transaction test[0m
[0;32m    vmware-iso: Transaction test succeeded[0m
[0;32m    vmware-iso: Running transaction[0m
[0;32m    vmware-iso:   Installing : python-six-1.9.0-2.el7.noarch                               1/27[0m
[0;32m    vmware-iso:   Updating   : 1:openssl-libs-1.0.2k-8.el7.x86_64                          2/27[0m
[0;32m    vmware-iso:   Updating   : 1:openssl-1.0.2k-8.el7.x86_64                               3/27[0m
[0;32m    vmware-iso:   Installing : python2-pyasn1-0.1.9-7.el7.noarch                           4/27[0m
[0;32m    vmware-iso:   Installing : python-httplib2-0.9.2-1.el7.noarch                          5/27[0m
[0;32m    vmware-iso:   Installing : python-enum34-1.0.4-1.el7.noarch                            6/27[0m
[0;32m    vmware-iso:   Installing : python-ipaddress-1.0.16-2.el7.noarch                        7/27[0m
[0;32m    vmware-iso:   Installing : libyaml-0.1.4-11.el7_0.x86_64                               8/27[0m
[0;32m    vmware-iso:   Installing : PyYAML-3.10-11.el7.x86_64                                   9/27[0m
[0;32m    vmware-iso:   Installing : python-backports-1.0-8.el7.x86_64                          10/27[0m
[0;32m    vmware-iso:   Installing : python-backports-ssl_match_hostname-3.4.0.2-4.el7.noarch   11/27[0m
[0;32m    vmware-iso:   Installing : python-setuptools-0.9.8-7.el7.noarch                       12/27[0m
[0;32m    vmware-iso:   Installing : python-babel-0.9.6-8.el7.noarch                            13/27[0m
[0;32m    vmware-iso:   Installing : python-passlib-1.6.5-2.el7.noarch                          14/27[0m
[0;32m    vmware-iso:   Installing : python-ply-3.4-11.el7.noarch                               15/27[0m
[0;32m    vmware-iso:   Installing : python-pycparser-2.14-1.el7.noarch                         16/27[0m
[0;32m    vmware-iso:   Installing : python-cffi-1.6.0-5.el7.x86_64                             17/27[0m
[0;32m    vmware-iso:   Installing : python-markupsafe-0.11-10.el7.x86_64                       18/27[0m
[0;32m    vmware-iso:   Installing : python-jinja2-2.7.2-2.el7.noarch                           19/27[0m
[0;32m    vmware-iso:   Installing : python-idna-2.4-1.el7.noarch                               20/27[0m
[0;32m    vmware-iso:   Installing : python2-cryptography-1.7.2-1.el7_4.1.x86_64                21/27[0m
[0;32m    vmware-iso:   Installing : python-paramiko-2.1.1-2.el7.noarch                         22/27[0m
[0;32m    vmware-iso:   Installing : python2-jmespath-0.9.0-3.el7.noarch                        23/27[0m
[0;32m    vmware-iso:   Installing : sshpass-1.06-2.el7.x86_64                                  24/27[0m
[0;32m    vmware-iso:   Installing : ansible-2.4.1.0-1.el7.noarch                               25/27[0m
[0;32m    vmware-iso:   Cleanup    : 1:openssl-1.0.1e-60.el7.x86_64                             26/27[0m
[0;32m    vmware-iso:   Cleanup    : 1:openssl-libs-1.0.1e-60.el7.x86_64                        27/27[0m
[0;32m    vmware-iso:   Verifying  : python-jinja2-2.7.2-2.el7.noarch                            1/27[0m
[0;32m    vmware-iso:   Verifying  : python-backports-ssl_match_hostname-3.4.0.2-4.el7.noarch    2/27[0m
[0;32m    vmware-iso:   Verifying  : sshpass-1.06-2.el7.x86_64                                   3/27[0m
[0;32m    vmware-iso:   Verifying  : python-setuptools-0.9.8-7.el7.noarch                        4/27[0m
[0;32m    vmware-iso:   Verifying  : python2-cryptography-1.7.2-1.el7_4.1.x86_64                 5/27[0m
[0;32m    vmware-iso:   Verifying  : 1:openssl-1.0.2k-8.el7.x86_64                               6/27[0m
[0;32m    vmware-iso:   Verifying  : python2-jmespath-0.9.0-3.el7.noarch                         7/27[0m
[0;32m    vmware-iso:   Verifying  : 1:openssl-libs-1.0.2k-8.el7.x86_64                          8/27[0m
[0;32m    vmware-iso:   Verifying  : ansible-2.4.1.0-1.el7.noarch                                9/27[0m
[0;32m    vmware-iso:   Verifying  : python-six-1.9.0-2.el7.noarch                              10/27[0m
[0;32m    vmware-iso:   Verifying  : python-idna-2.4-1.el7.noarch                               11/27[0m
[0;32m    vmware-iso:   Verifying  : python-markupsafe-0.11-10.el7.x86_64                       12/27[0m
[0;32m    vmware-iso:   Verifying  : python-ply-3.4-11.el7.noarch                               13/27[0m
[0;32m    vmware-iso:   Verifying  : python-passlib-1.6.5-2.el7.noarch                          14/27[0m
[0;32m    vmware-iso:   Verifying  : python-babel-0.9.6-8.el7.noarch                            15/27[0m
[0;32m    vmware-iso:   Verifying  : python-backports-1.0-8.el7.x86_64                          16/27[0m
[0;32m    vmware-iso:   Verifying  : python-cffi-1.6.0-5.el7.x86_64                             17/27[0m
[0;32m    vmware-iso:   Verifying  : python-paramiko-2.1.1-2.el7.noarch                         18/27[0m
[0;32m    vmware-iso:   Verifying  : python-pycparser-2.14-1.el7.noarch                         19/27[0m
[0;32m    vmware-iso:   Verifying  : libyaml-0.1.4-11.el7_0.x86_64                              20/27[0m
[0;32m    vmware-iso:   Verifying  : python-ipaddress-1.0.16-2.el7.noarch                       21/27[0m
[0;32m    vmware-iso:   Verifying  : python-enum34-1.0.4-1.el7.noarch                           22/27[0m
[0;32m    vmware-iso:   Verifying  : python-httplib2-0.9.2-1.el7.noarch                         23/27[0m
[0;32m    vmware-iso:   Verifying  : python2-pyasn1-0.1.9-7.el7.noarch                          24/27[0m
[0;32m    vmware-iso:   Verifying  : PyYAML-3.10-11.el7.x86_64                                  25/27[0m
[0;32m    vmware-iso:   Verifying  : 1:openssl-libs-1.0.1e-60.el7.x86_64                        26/27[0m
[0;32m    vmware-iso:   Verifying  : 1:openssl-1.0.1e-60.el7.x86_64                             27/27[0m
[0;32m    vmware-iso:[0m
[0;32m    vmware-iso: Installed:[0m
[0;32m    vmware-iso:   ansible.noarch 0:2.4.1.0-1.el7[0m
[0;32m    vmware-iso:[0m
[0;32m    vmware-iso: Dependency Installed:[0m
[0;32m    vmware-iso:   PyYAML.x86_64 0:3.10-11.el7[0m
[0;32m    vmware-iso:   libyaml.x86_64 0:0.1.4-11.el7_0[0m
[0;32m    vmware-iso:   python-babel.noarch 0:0.9.6-8.el7[0m
[0;32m    vmware-iso:   python-backports.x86_64 0:1.0-8.el7[0m
[0;32m    vmware-iso:   python-backports-ssl_match_hostname.noarch 0:3.4.0.2-4.el7[0m
[0;32m    vmware-iso:   python-cffi.x86_64 0:1.6.0-5.el7[0m
[0;32m    vmware-iso:   python-enum34.noarch 0:1.0.4-1.el7[0m
[0;32m    vmware-iso:   python-httplib2.noarch 0:0.9.2-1.el7[0m
[0;32m    vmware-iso:   python-idna.noarch 0:2.4-1.el7[0m
[0;32m    vmware-iso:   python-ipaddress.noarch 0:1.0.16-2.el7[0m
[0;32m    vmware-iso:   python-jinja2.noarch 0:2.7.2-2.el7[0m
[0;32m    vmware-iso:   python-markupsafe.x86_64 0:0.11-10.el7[0m
[0;32m    vmware-iso:   python-paramiko.noarch 0:2.1.1-2.el7[0m
[0;32m    vmware-iso:   python-passlib.noarch 0:1.6.5-2.el7[0m
[0;32m    vmware-iso:   python-ply.noarch 0:3.4-11.el7[0m
[0;32m    vmware-iso:   python-pycparser.noarch 0:2.14-1.el7[0m
[0;32m    vmware-iso:   python-setuptools.noarch 0:0.9.8-7.el7[0m
[0;32m    vmware-iso:   python-six.noarch 0:1.9.0-2.el7[0m
[0;32m    vmware-iso:   python2-cryptography.x86_64 0:1.7.2-1.el7_4.1[0m
[0;32m    vmware-iso:   python2-jmespath.noarch 0:0.9.0-3.el7[0m
[0;32m    vmware-iso:   python2-pyasn1.noarch 0:0.1.9-7.el7[0m
[0;32m    vmware-iso:   sshpass.x86_64 0:1.06-2.el7[0m
[0;32m    vmware-iso:[0m
[0;32m    vmware-iso: Dependency Updated:[0m
[0;32m    vmware-iso:   openssl.x86_64 1:1.0.2k-8.el7        openssl-libs.x86_64 1:1.0.2k-8.el7[0m
[0;32m    vmware-iso:[0m
[0;32m    vmware-iso: Complete![0m
[1;32m==> vmware-iso: Provisioning with Ansible...[0m
[0;32m    vmware-iso: Creating Ansible staging directory...[0m
[0;32m    vmware-iso: Creating directory: /tmp/packer-provisioner-ansible-local/5a28b190-c8a0-1230-ab12-e6ffc7770032[0m
[0;32m    vmware-iso: Uploading main Playbook file...[0m
[0;32m    vmware-iso: Uploading inventory file...[0m
[0;32m    vmware-iso: Executing Ansible: cd /tmp/packer-provisioner-ansible-local/5a28b190-c8a0-1230-ab12-e6ffc7770032 && ANSIBLE_FORCE_COLOR=1 PYTHONUNBUFFERED=1 ansible-playbook /tmp/packer-provisioner-ansible-local/5a28b190-c8a0-1230-ab12-e6ffc7770032/provision.yml --extra-vars "packer_build_name=vmware-iso packer_builder_type=vmware-iso packer_http_addr="  -c local -i /tmp/packer-provisioner-ansible-local/5a28b190-c8a0-1230-ab12-e6ffc7770032/packer-provisioner-ansible-local640216465[0m
[0;32m    vmware-iso:[0m
[0;32m    vmware-iso: PLAY [all] *********************************************************************[0m
[0;32m    vmware-iso:[0m
[0;32m    vmware-iso: TASK [Gathering Facts] *********************************************************[0m
[0;32m    vmware-iso: [0;32mok: [127.0.0.1][0m[0m
[0;32m    vmware-iso:[0m
[0;32m    vmware-iso: TASK [Installing Open VMware Tools (open-vm-tools) for CentOS/RHEL 7 and higher.] ***[0m
[0;32m    vmware-iso: [0;33mchanged: [127.0.0.1][0m[0m
[0;32m    vmware-iso:[0m
[0;32m    vmware-iso: TASK [Start vmtoolsd and enable vmtoolsd to start during boot for CentOS/RHEL 7 and higher.] ***[0m
[0;32m    vmware-iso: [0;33mchanged: [127.0.0.1][0m[0m
[0;32m    vmware-iso:[0m
[0;32m    vmware-iso: PLAY RECAP *********************************************************************[0m
[0;32m    vmware-iso: [0;33m127.0.0.1[0m                  : [0;32mok=3   [0m [0;33mchanged=2   [0m unreachable=0    failed=0[0m
[0;32m    vmware-iso:[0m
[1;32m==> vmware-iso: Provisioning with shell script: ./scripts/cleanup.sh[0m
[0;32m    vmware-iso: ***** Removing Vagrant as a NOPASSWD SUDOER *****[0m
[0;32m    vmware-iso: Loaded plugins: fastestmirror[0m
[0;32m    vmware-iso: Resolving Dependencies[0m
[0;32m    vmware-iso: --> Running transaction check[0m
[0;32m    vmware-iso: ---> Package ansible.noarch 0:2.4.1.0-1.el7 will be erased[0m
[0;32m    vmware-iso: --> Finished Dependency Resolution[0m
[0;32m    vmware-iso:[0m
[0;32m    vmware-iso: Dependencies Resolved[0m
[0;32m    vmware-iso:[0m
[0;32m    vmware-iso: ================================================================================[0m
[0;32m    vmware-iso:  Package          Arch            Version                Repository        Size[0m
[0;32m    vmware-iso: ================================================================================[0m
[0;32m    vmware-iso: Removing:[0m
[0;32m    vmware-iso:  ansible          noarch          2.4.1.0-1.el7          @extras           38 M[0m
[0;32m    vmware-iso:[0m
[0;32m    vmware-iso: Transaction Summary[0m
[0;32m    vmware-iso: ================================================================================[0m
[0;32m    vmware-iso: Remove  1 Package[0m
[0;32m    vmware-iso:[0m
[0;32m    vmware-iso: Installed size: 38 M[0m
[0;32m    vmware-iso: Downloading packages:[0m
[0;32m    vmware-iso: Running transaction check[0m
[0;32m    vmware-iso: Running transaction test[0m
[0;32m    vmware-iso: Transaction test succeeded[0m
[0;32m    vmware-iso: Running transaction[0m
[0;32m    vmware-iso:   Erasing    : ansible-2.4.1.0-1.el7.noarch                                 1/1[0m
[0;32m    vmware-iso:   Verifying  : ansible-2.4.1.0-1.el7.noarch                                 1/1[0m
[0;32m    vmware-iso:[0m
[0;32m    vmware-iso: Removed:[0m
[0;32m    vmware-iso:   ansible.noarch 0:2.4.1.0-1.el7[0m
[0;32m    vmware-iso:[0m
[0;32m    vmware-iso: Complete![0m
[1;32m==> vmware-iso: Gracefully halting virtual machine...[0m
[0;32m    vmware-iso: Waiting for VMware to clean up after itself...[0m
[1;32m==> vmware-iso: Deleting unnecessary VMware files...[0m
[0;32m    vmware-iso: Deleting: /vmfs/volumes/datastore2/output-vmware-iso/vmware.log[0m
[1;32m==> vmware-iso: Compacting the disk image[0m
[1;32m==> vmware-iso: Cleaning VMX prior to finishing up...[0m
[0;32m    vmware-iso: Unmounting floppy from VMX...[0m
[0;32m    vmware-iso: Detaching ISO from CD-ROM device...[0m
[0;32m    vmware-iso: Disabling VNC server...[0m
[1;32m==> vmware-iso: Skipping export of virtual machine (export is allowed only for ESXi and the format needs to be specified)...[0m
[1;32m==> vmware-iso: Unregistering virtual machine...[0m
[1;32mBuild 'vmware-iso' finished.[0m

==> Builds finished. The artifacts of successful builds are:
--> vmware-iso: VM files in directory: /vmfs/volumes/datastore2/output-vmware-iso
Finished: SUCCESS
Finished: SUCCESS
