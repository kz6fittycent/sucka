# SUCKA
Update scripts for Solus and Ubuntu

The file names are actually the same but to keep folks from getting confused, I changed them up a bit

## You may not like the file permissions and choose to do something different but I'm good with it!

# Solus
Plop `sucka.sh` in `/bin/sucka.sh` and `chmod a+x /bin/sucka.sh` and that's it.


# Ubuntu
Plop `sucka.sh` in `/bin/sucka.sh` and `chmod a+x /bin/sucka.sh` and that's it.

## This is what you'll see when you run `sucka.sh` from your terminal:

```
------------------------------------

          UPDATES SUCKA!!!

------------------------------------


Hit:1 http://us.archive.ubuntu.com/ubuntu bionic InRelease
Get:2 http://security.ubuntu.com/ubuntu bionic-security InRelease [88.7 kB]                                                  
Hit:3 http://ppa.launchpad.net/certbot/certbot/ubuntu bionic InRelease                                                       
Get:4 http://us.archive.ubuntu.com/ubuntu bionic-updates InRelease [88.7 kB]                              
Hit:5 http://us.archive.ubuntu.com/ubuntu bionic-backports InRelease                             
Get:6 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 Packages [746 kB]
Get:7 http://security.ubuntu.com/ubuntu bionic-security/universe amd64 Packages [608 kB]
Get:8 http://us.archive.ubuntu.com/ubuntu bionic-updates/main i386 Packages [588 kB]                           
Get:9 http://us.archive.ubuntu.com/ubuntu bionic-updates/main Translation-en [268 kB]                          
Get:10 http://us.archive.ubuntu.com/ubuntu bionic-updates/restricted amd64 Packages [15.1 kB]             
Get:11 http://security.ubuntu.com/ubuntu bionic-security/universe i386 Packages [592 kB]                  
Get:12 http://us.archive.ubuntu.com/ubuntu bionic-updates/restricted Translation-en [4,844 B]
Get:13 http://us.archive.ubuntu.com/ubuntu bionic-updates/universe amd64 Packages [1,007 kB]                          
Get:14 http://us.archive.ubuntu.com/ubuntu bionic-updates/universe i386 Packages [980 kB]                       
Get:15 http://security.ubuntu.com/ubuntu bionic-security/universe Translation-en [202 kB]                       
Get:16 http://us.archive.ubuntu.com/ubuntu bionic-updates/universe Translation-en [309 kB]
Get:17 http://us.archive.ubuntu.com/ubuntu bionic-updates/multiverse i386 Packages [6,816 B]
Get:18 http://us.archive.ubuntu.com/ubuntu bionic-updates/multiverse amd64 Packages [7,556 B]
Fetched 5,512 kB in 5s (1,048 kB/s)                      
Reading package lists... Done
Building dependency tree       
Reading state information... Done
12 packages can be upgraded. Run 'apt list --upgradable' to see them.
Reading package lists... Done
Building dependency tree       
Reading state information... Done
Calculating upgrade... Done
The following NEW packages will be installed:
  linux-headers-4.15.0-65 linux-headers-4.15.0-65-generic linux-image-4.15.0-65-generic linux-modules-4.15.0-65-generic linux-modules-extra-4.15.0-65-generic
The following packages will be upgraded:
  e2fslibs e2fsprogs e2fsprogs-l10n libcephfs2 libcom-err2 libcomerr2 libext2fs2 librados2 libss2 linux-generic linux-headers-generic linux-image-generic
12 upgraded, 5 newly installed, 0 to remove and 0 not upgraded.
Need to get 69.4 MB/70.0 MB of archives.
After this operation, 332 MB of additional disk space will be used.
Get:1 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 librados2 amd64 12.2.12-0ubuntu0.18.04.3 [2,702 kB]
Get:2 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libcephfs2 amd64 12.2.12-0ubuntu0.18.04.3 [411 kB]
Get:3 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 linux-modules-4.15.0-65-generic amd64 4.15.0-65.74 [13.1 MB]
Get:4 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 linux-image-4.15.0-65-generic amd64 4.15.0-65.74 [7,986 kB]                                                                                                                                       
Get:5 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 linux-modules-extra-4.15.0-65-generic amd64 4.15.0-65.74 [32.9 MB]
```
