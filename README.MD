Device files for building TWRP for HTC Ocean Life

DEVICE INFORMATION FOLLOWS 

htc_oclul:/ # cat /proc/partitions
major minor  #blocks  name

   1        0       8192 ram0
   1        1       8192 ram1
   1        2       8192 ram2
   1        3       8192 ram3
   1        4       8192 ram4
   1        5       8192 ram5
   1        6       8192 ram6
   1        7       8192 ram7
   1        8       8192 ram8
   1        9       8192 ram9
   1       10       8192 ram10
   1       11       8192 ram11
   1       12       8192 ram12
   1       13       8192 ram13
   1       14       8192 ram14
   1       15       8192 ram15
   7        0      65536 loop0
 253        0    1401720 zram0
 179        0   30535680 mmcblk0
 179        1         16 mmcblk0p1
 179        2        256 mmcblk0p2
 179        3       4096 mmcblk0p3
 179        4      24255 mmcblk0p4
 179        5       3584 mmcblk0p5
 179        6       4096 mmcblk0p6
 179        7        512 mmcblk0p7
 179        8        512 mmcblk0p8
 179        9        512 mmcblk0p9
 179       10       4096 mmcblk0p10
 179       11      65536 mmcblk0p11
 179       12      10240 mmcblk0p12
 179       13          1 mmcblk0p13
 179       14       1024 mmcblk0p14
 179       15       1024 mmcblk0p15
 179       16       1024 mmcblk0p16
 179       17        256 mmcblk0p17
 179       18        256 mmcblk0p18
 179       19          1 mmcblk0p19
 179       20      10240 mmcblk0p20
 179       21       1024 mmcblk0p21
 179       22       1024 mmcblk0p22
 179       23     112640 mmcblk0p23
 179       24       2048 mmcblk0p24
 179       25      20480 mmcblk0p25
 179       26       1024 mmcblk0p26
 179       27       8733 mmcblk0p27
 179       28          4 mmcblk0p28
 179       29       1024 mmcblk0p29
 179       30       8192 mmcblk0p30
 179       31      65536 mmcblk0p31
 259        0       2048 mmcblk0p32
 259        1       1024 mmcblk0p33
 259        2       1277 mmcblk0p34
 259        3       2048 mmcblk0p35
 259        4       2048 mmcblk0p36
 259        5      20480 mmcblk0p37
 259        6      30720 mmcblk0p38
 259        7       1281 mmcblk0p39
 259        8         64 mmcblk0p40
 259        9       1024 mmcblk0p41
 259       10          8 mmcblk0p42
 259       11      32768 mmcblk0p43
 259       12         16 mmcblk0p44
 259       13        512 mmcblk0p45
 259       14      10240 mmcblk0p46
 259       15      46080 mmcblk0p47
 259       16        512 mmcblk0p48
 259       17       1024 mmcblk0p49
 259       18      16384 mmcblk0p50
 259       19         16 mmcblk0p51
 259       20       1431 mmcblk0p52
 259       21      65536 mmcblk0p53
 259       22      65536 mmcblk0p54
 259       23     229376 mmcblk0p55
 259       24    3915776 mmcblk0p56
 259       25   25346048 mmcblk0p57
 259       26     319488 mmcblk0p58
 259       27      61440 mmcblk0p59
 179       32       4096 mmcblk0rpmb
 179       64   61930496 mmcblk1
 179       65   61914112 mmcblk1p1
 252        0   25346048 dm-0
 
htc_oclul:/ # cat /proc/filesystems
nodev   sysfs
nodev   rootfs
nodev   tmpfs
nodev   bdev
nodev   proc
nodev   cpuset
nodev   cgroup
nodev   configfs
nodev   debugfs
nodev   tracefs
nodev   sockfs
nodev   pipefs
nodev   ramfs
nodev   devpts
        ext3
        ext4
        ext2
        vfat
        vfat_sd
        msdos
nodev   ecryptfs
nodev   sdcardfs
        fuseblk
nodev   fuse
nodev   fusectl
nodev   pstore
nodev   selinuxfs
nodev   functionfs
        texfat
htc_oclul:/ # ls -al /dev/block/platform/soc/c0c4000.sdhci/by-name
total 0
drwxr-xr-x 2 root root 1220 1970-01-31 09:14 .
drwxr-xr-x 4 root root 1300 1970-01-31 09:14 ..
lrwxrwxrwx 1 root root   21 1970-01-31 09:13 abl -> /dev/block/mmcblk0p10
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 adsp -> /dev/block/mmcblk0p25
lrwxrwxrwx 1 root root   21 1970-01-31 09:13 apdp -> /dev/block/mmcblk0p17
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 apppreload -> /dev/block/mmcblk0p58
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 bluetooth -> /dev/block/mmcblk0p21
lrwxrwxrwx 1 root root   20 1970-01-31 09:13 board_info -> /dev/block/mmcblk0p1
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 boot -> /dev/block/mmcblk0p53
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 cache -> /dev/block/mmcblk0p55
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 carrier -> /dev/block/mmcblk0p47
lrwxrwxrwx 1 root root   21 1970-01-31 09:13 cmnlib -> /dev/block/mmcblk0p15
lrwxrwxrwx 1 root root   21 1970-01-31 09:13 cmnlib64 -> /dev/block/mmcblk0p16
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 control -> /dev/block/mmcblk0p51
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 cota -> /dev/block/mmcblk0p59
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 ddr -> /dev/block/mmcblk0p22
lrwxrwxrwx 1 root root   21 1970-01-31 09:13 devcfg -> /dev/block/mmcblk0p14
lrwxrwxrwx 1 root root   20 1970-01-31 09:13 devinfo -> /dev/block/mmcblk0p3
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 devlog -> /dev/block/mmcblk0p38
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 dip -> /dev/block/mmcblk0p26
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 dpo -> /dev/block/mmcblk0p19
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 dsp -> /dev/block/mmcblk0p50
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 extra -> /dev/block/mmcblk0p40
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 fataldevlog -> /dev/block/mmcblk0p37
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 frp -> /dev/block/mmcblk0p45
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 fsc -> /dev/block/mmcblk0p41
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 fsg -> /dev/block/mmcblk0p24
lrwxrwxrwx 1 root root   21 1970-01-31 09:13 hosd -> /dev/block/mmcblk0p11
lrwxrwxrwx 1 root root   20 1970-01-31 09:13 hvbmeta -> /dev/block/mmcblk0p4
lrwxrwxrwx 1 root root   20 1970-01-31 09:13 hyp -> /dev/block/mmcblk0p9
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 keymaster -> /dev/block/mmcblk0p49
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 limits -> /dev/block/mmcblk0p28
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 local -> /dev/block/mmcblk0p39
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 lockbooter -> /dev/block/mmcblk0p48
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 logdump -> /dev/block/mmcblk0p31
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 logfs -> /dev/block/mmcblk0p30
lrwxrwxrwx 1 root root   20 1970-01-31 09:13 mfg -> /dev/block/mmcblk0p2
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 misc -> /dev/block/mmcblk0p33
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 modemst1 -> /dev/block/mmcblk0p35
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 modemst2 -> /dev/block/mmcblk0p36
lrwxrwxrwx 1 root root   21 1970-01-31 09:13 msadp -> /dev/block/mmcblk0p18
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 persist -> /dev/block/mmcblk0p43
lrwxrwxrwx 1 root root   21 1970-01-31 09:13 pg1fs -> /dev/block/mmcblk0p13
lrwxrwxrwx 1 root root   20 1970-01-31 09:13 pmic -> /dev/block/mmcblk0p8
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 radio -> /dev/block/mmcblk0p23
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 ramdump -> /dev/block/mmcblk0p46
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 recovery -> /dev/block/mmcblk0p54
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 reserve1 -> /dev/block/mmcblk0p27
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 reserve2 -> /dev/block/mmcblk0p52
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 reserved_oem -> /dev/block/mmcblk0p34
lrwxrwxrwx 1 root root   20 1970-01-31 09:13 rpm -> /dev/block/mmcblk0p7
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 sec -> /dev/block/mmcblk0p44
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 sp1 -> /dev/block/mmcblk0p20
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 ssd -> /dev/block/mmcblk0p42
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 sti -> /dev/block/mmcblk0p32
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 system -> /dev/block/mmcblk0p56
lrwxrwxrwx 1 root root   21 1970-01-31 09:13 tool_diag -> /dev/block/mmcblk0p12
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 toolsfv -> /dev/block/mmcblk0p29
lrwxrwxrwx 1 root root   20 1970-01-31 09:13 tz -> /dev/block/mmcblk0p6
lrwxrwxrwx 1 root root   21 1970-01-31 09:14 userdata -> /dev/block/mmcblk0p57
lrwxrwxrwx 1 root root   20 1970-01-31 09:13 xbl -> /dev/block/mmcblk0p5

