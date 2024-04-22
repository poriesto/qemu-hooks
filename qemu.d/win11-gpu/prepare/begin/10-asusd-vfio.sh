#!/bin/bash

## Load VM variables
source "/etc/libvirt/hooks/qemu.d/win11-gpu/vm-vars.conf"

## Use supergfxctl to set graphics mode to vfio
echo "Setting graphics mode to VFIO..."
supergfxctl --mode Vfio

echo "Graphics mode set!"
sleep 1
