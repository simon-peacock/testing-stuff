#!/bin/bash
 rsync -avh --progress -e --delete --exclude sites/default "ssh" /var/lib/jenkins/jobs/UBM_enso/workspace/docroot/ jenkins@gbuweb04-int.aws.ubm-net.com:/home/jenkins/docroot/
