Piero Tubino Romano - BV 3058468

# Atividade de Gerencimiento de Sistema Linux

# Comandos:

- cd : entra em um diretorio spécifique (cd /Downloads/ - entra em downloads, mas aparecer se estiver na pasta antecessora a ela).   
- cd .. : volta ao diretório acima (o pai).   
- cd - : volta ao diretório anterior.

```perl
ubuntu@ubuntu:~$ pwd
/home/ubuntu
ubuntu@ubuntu:~$ ls
Desktop Documents Downloads Music Pictures Public snap Templates Videos
ubuntu@ubuntu:~$ cd Downloads/
ubuntu@ubuntu:~/Downloads\$ cd \
ubuntu@ubuntu:~$ cd Downloads/
ubuntu@ubuntu:~/Downloads\$ cd -
/home/ubuntu 
```

- mkdir : cribuma nova pasta.   
- sudo: concede a permissão de super(Beuário temporário para executar um)..   
coma.

```txt
vboxuser@ubuntu2026:~/Documents\$ sudo mkdir marcelo [sudo] password for vboxuser: vboxuser@ubuntu2026:~/Documents\$ ls marcelo 
```

- su : incibia uma nova sessão com PERMISSION de super usuario. (não cons胍 executar no VBUser - ubuntu)

- systemd: gerencia serviços doSYSTEM (iniciar, parar, reiniciar,habilitar/desabilitar serviços).

```txt
vboxuser@ubuntu2026:~/Documents\$ systemctl   
UNIT   
proc-sys-fs-binfmt_misc.automount >   
sys-devices-pci0000:00-0000:00:01.1-ata1-host0-target0:0:0-0:0:0-block-sr0.> sys-devices-pci0000:00-0000:00:03.0-net- enp0s3device > sys-devices-pci0000:00-0000:00:05,0-sound-cardo-controlC0device > sys-devices-pci0000:00-0000:00:0d, 0-ata3-host2-target2:0:0-2:0:0:0-block-sda> sys-devices-pci0000:00-0000:00:0d, 0-ata3-host2-target2: 0: 0-2: 0: 0: 0-block-sda> sys-devices-pci0000: 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2   
sys-devices-platform-serial8250-serial8250:O-serial825O:O-tty-ttySIO device > sys-devices-platform-serial825O-serial825O:O-serial825O:O.1-tty-ttyS1device > sys-devices-platform-serial825O-serial825O:O-serial825O:O.1O-tty-ttySIO.devio> sys-devices-platform-serial825O-serial825O:O-serial825O:O.1I-tty-ttyS1i devio> sys-devices-platform-serial825O-serial825O:O-serial825O:O.12-tty-ttySIO.devio> sys-devices-platform-serial825O-serial825O:O-serial825O:O.13-tty-ttySIO. devio> sys-devices-platform-serial825O-serial825O:O-serial825O:O.14-tty-ttySIO. devio> sys-devices-platform-serial825O-serial825O:O-serial825O:O.15-tty-ttySIO. devio> sys-devices-platform-serial825O-serial825O:O-serial825O:O.16-tty-ttySIO. devio> sys-devices-platform-serial825O-serial825O:O-serial825O:O.17-tty-ttySIO. devio> sys-devices-platform-serial825O-serial825O:O-serial825O:O.18-tty-ttySIO. devio> sys-devices-platform-serial825O-serial825O:O-serial825O:O.19-tty-ttySIO. devio> sys-devices-platform-serial825O-serial825O:O-serial825O:O.2-tty-ttySIO. devio> sys-devices-platform-serial825O-serial825O:O-serial825O:O.2O-tty-ttySIO. devio> sys-devices-platform-serial825O-serial825O:O-serial825O:O.2I-tty-ttySIO. devio> sys-devices-platform-serial825O-serial825O:O-serial825O:O.22-tty-ttySIO. devio> sys-devices-platform-serial825O-serial825O:O-serial825O:O.23-tty-ttySIO. devio> sys-devices-platform-serial825O-serial825O:O-serial825O: O.24-tty-ttySIO. devio> sys-devices-platform-serial825O-serial825O: O serial825O : O .25-tyyTSS. devio 
```

- apt update : atualiza a lista depacotes disponíveis nos repositories.

```txt
Vboxuser@ubuntu2026:~/Documents\$ sudo apt upgrade   
Reading package lists...Done   
Building dependency tree...Done   
Reading state information...Done   
Calculating upgrade...Done   
The following upgrades have been deferred due to phasing:   
ubuntu-drivers-common   
The following packages will be upgraded:   
alsa-ucm-conf cloud-init coreutils gdb gdm3 gir1.2-gdm-1.0 gir1.2-gtk-4.0 gir1.2-nm-1.0   
gnome-keyring-pkcs11 libfprintf-2-2 libfprintf-2-tod1 libgdm1 libgphoto2-6t64 libgphoto2-   
libgtk-4-1 libGTK-4-bin libgtk-4-common libgtk-4-media-gstreamer libinput-bin libinput1   
libtmp-routine libtmp9t64 libnftables1 libnm0 libpam-gnome-keyring linux-base network-m   
network-manager-config-connectivity-ubuntu network-manager-openvpn network-manager-open   
python3-software-properties software-properties-common software-properties-gtk systemd-   
40 upgraded, 0 newly installed, 0 to remove and 1 not upgraded.   
Need to get 23.0 MB of archives.   
After this operation, 2,021 kB disk space will be freed.   
Do you want to continue? [Y/n] y   
Get:1 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 coreutils amd64 9.4-3ubun   
Get:2 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 systeM-hwe-hwbd all 255.   
Get:3 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 nftables amd64 1.0.9-1ubu   
Get:4 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libnftables1 amd64 1.0.9-   
Get:5 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 alsa-ucm-conf all 1.2.10-   
Get:6 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 gbd amd64 15.1-1.ubunu1~2   
Get:7 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 gdm3 amd64 46.2-1.ubunu1~   
Get:8 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libgdm1 amd64 46.2-1.ubun   
Get:9 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 gir1.2-gdm-1.0 amd64 46.2   
Get:10 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libgtk-4-common all 4.14   
Get:11 http://archive.ubuntu.com/ubuntu noble-updates/main amd64 libgkt-4-1 and64 4.14.5+ 
```

- apt install [pacote] : instalala um pacote noSYSTEM.

```txt
vboxuser@ubuntu2026: $ cd Documents/
vboxuser@ubuntu2026:~/Documents$ sudo apt install git
[sudo] password for vboxuser:
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following additional packages will be installed:
git-man liberror-perl
Suggested packages:
git-daemon-run | git-daemon-sysvinit git-doc git-email git-gui gitk gitweb
git-cvs git-mediawiki git-svn
The following NEW packages will be installed:
git git-man liberror-perl
0 upgraded, 3 newly installed, 0 to remove and 1 not upgraded.
Need to get 4,806 kB of archives.
After this operation, 24.5 MB of additional disk space will be used. 
```

- ip address (ip a) : exibe informações de rede, como IP e interfaces.

```csv
vboxuser@ubuntu2026:~/Documents\$ ip address   
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000 link/loopback 00:00:00:00:00 brd 00:00:00:00:00   
inet 127.0.0.1/8 scope host lo valid_lft forever preferred_lft forever   
inet6 ::1/128 scope host noprefixroute valid_lft forever preferred_lft forever   
2: enp0s3: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc fq_codel state UP group default qlen 1000 link/ether 08:00:27:8f:5e:d7 brd ff:ff:ff:ff:ff   
inet 10.0.2.15/24 brd 10.0.2.255 scope global dynamic noprefixroute enp0s3 valid_lft 86142sec preferred_lft 86142sec   
inet6 fd17:625c:f037:2:2af6:4bee:34e6:5e8a/64 scope global temporary dynamic valid_lft 86341sec preferred_lft 14341sec   
inet6 fd17:625c:f037:2:a00:27ff:fe8f:5ed7/64 scope global dynamic mgtmpaddr valid_lft 86341sec preferred_lft 14341sec   
inet6 fe80::a00:27ff:fe8f:5ed7/64 scope link valid_lft forever preferred_lft forever 
```

- nslookup : consulta informações de DNS (descobre o IP de um domínio, por exemplo).

```txt
vboxuser@ubuntu2026:~/Documents$ nslookup  
> marcelo6427.github.io/Projeto-SoftJr  
Server: 127.0.0.53  
Address: 127.0.0.53#53  
** server can't find marcelo6427.github.io/Projeto-SoftJr: NXDOMAIN 
```

- adduser : c ria um novo usuario noSYSTEMA.

```txt
vboxuser@ubuntu2026:~/Documents\$ sudo adduser marcelo  
info: Adding user 'marcelo' ...  
info: Selecting UID/GID from range 1000 to 59999 ...  
info: Adding new group 'marcelo'(1001) ...  
info: Adding new user 'marcelo'(1001) with group 'marcelo (1001)' ...  
info: Creating home directory '/home/marcelo' ...  
info: Copying files from '/etc/skel' ...  
New password:  
BAD PASSWORD: The password is shorter than 8 characters  
Retype new password:  
passwd: password updated successfully  
Changing the user information for marcelo  
Enter the new value, or press ENTER for the default  
Full Name []:  
Room Number []:  
Work Phone []:  
Home Phone []:  
Other []:  
Is the information correct? [Y/n]  
info: Adding new user 'marcelo' to supplemental / extra groups 'users' ...  
info: Adding user 'marcelo' to group 'users' ... 
```

- passwd : altera a senha de um usuario.

```txt
vboxuser@ubuntu2026:~/Documents\$ sudo passwd marcelo   
New password:   
BAD PASSWORD: The password is shorter than 8 characters   
Retype new password:   
passwd: password updated successfully 
```
