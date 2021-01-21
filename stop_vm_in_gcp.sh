#!/bin/bash 

# stop VM in Goolge Cloud

# declare variables
VM=#Example: "centos-vm"
ZONE=#Example: "us-west2-a"

# stop virtual machine
gcloud compute instances stop $VM --zone=$ZONE

# get list of VMs
gcloud compute instances list
