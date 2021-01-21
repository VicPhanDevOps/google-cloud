#!/bin/bash

# start VM in Google Cloud

# declare variables
VM=#Example: "centos-vm"
ZONE=#Example: "us-west2-a"

# start virtual machine
gcloud compute instances start $VM --zone=$ZONE

# get list of VMs
gcloud compute instances list
