#!/bin/bash
 rsync -avh --progress -e "ssh" /var/lib/jenkins/jobs/test-6/workspace/docroot/ jenkins@gbuweb04-int.aws.ubm-net.com:/home/jenkins/
