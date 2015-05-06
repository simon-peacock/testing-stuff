#!/bin/bash
 rsync -avh --progress --delete --exclude /sites/default/settings.php /sites/default/foobar -e  "ssh" /var/lib/jenkins/jobs/UBM_enso/workspace/docroot/ jenkins@gbuweb04-int.aws.ubm-net.com:/home/jenkins/docroot/
