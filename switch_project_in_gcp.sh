#!/bin/bash

# switch project in Google Cloud

# declare variables
PROJECT=#Example: "dev-env"

# switch project
gcloud config set project $PROJECT
