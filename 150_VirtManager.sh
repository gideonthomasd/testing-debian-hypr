#!/bin/bash

sudo apt install qemu-kvm libvirt-clients libvirt-daemon-system bridge-utils libguestfs-tools genisoimage virtinst libosinfo-bin virt-manager dnsmasq iptables

sudo adduser $USER libvirt

sudo adduser $USER libvirt-qemu

echo "REBOOT NOW!!!!!"
