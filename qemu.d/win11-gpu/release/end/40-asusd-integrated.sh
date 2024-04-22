#!/bin/bash

## Load VM variables
source "/etc/libvirt/hooks/qemu.d/win11-gpu/vm-vars.conf"

## Use supergfxctl to set graphics mode to vfio
echo "Resetting graphics mode back to integrated..."
supergfxctl --mode Integrated

echo "Graphics mode reset!"
sleep 1
