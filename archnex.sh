#!/bin/bash

    bash 0-preinstall.sh
    arch-chroot /mnt /root/ArchNeX/1-setup.sh
    source /mnt/root/ArchNeX/install.conf
    arch-chroot /mnt /usr/bin/runuser -u $username -- /home/$username/ArchNeX/2-user.sh
    arch-chroot /mnt /root/ArchNeX/3-post-setup.sh