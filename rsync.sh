#!/bin/bash
 rsync -avrh --progress --delete --exclude-from exlude_deletions.txt -e  "ssh" /var/lib/jenkins/jobs/UBM_enso/workspace/docroot/ jenkins@gbuweb04-int.aws.ubm-net.com:/home/jenkins/docroot/
