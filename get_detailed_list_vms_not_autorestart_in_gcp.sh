#!/bin/bash

# get detailed list of VMs not set to auto-restart in Google Cloud

gcloud compute instances list --filter="scheduling.automaticRestart=(automaticRestart: false)" --format="flattened"
