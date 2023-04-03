# https://learn.microsoft.com/en-us/azure/virtual-machines/linux/tutorial-manage-diskshttps://learn.microsoft.com/en-us/azure/virtual-machines/linux/tutorial-manage-disks
# partition
sudo parted /dev/sdd --script mklabel gpt mkpart xfspart xfs 0% 100%

# Write a file system to the partition by using the mkfs command. Use partprobe to make the OS aware of the change.
sudo mkfs.xfs /dev/sdd1
sudo partprobe /dev/sdd1

sudo mount /dev/sdd1 /mnt/nfs/var/nfs_share_dir/event-logs