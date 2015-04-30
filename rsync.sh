#!/bin/bash
if [ rsync -avh --progress -e "ssh" /var/lib/jenkins/jobs/test-ubm/workspace/docroot jenkins@178.62.121.220:/var/www ]; then
echo "we rsynced"
else
echo "well that didn't work rsyncing"
fi


