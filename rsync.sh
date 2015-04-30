#!/bin/bash
 rsync -avh --progress -e "ssh" /var/lib/jenkins/jobs/test-ubm/workspace/docroot jenkins@178.62.121.220:/var/www 


