#!/bin/bash
 rsync -avrh --progress --delete --exclude-from exlude_deletions.txt --filter='P /docroot/sites/default/foobar/**/*' -e  "ssh" /var/lib/jenkins/jobs/UBM-enso-UAT-test-6/workspace/docroot/ jenkins@gbuweb04-int.aws.ubm-net.com:/home/jenkins/docroot/
if test $? -eq 0 
then
#rm -rf *
#rm -rf .git
#rm -rf .gitignore
echo "The files were successully deployed"
else
   echo "There was an issue deploying the files. The build will need to be run a gain"
#rm -rf *
#rm -rf .git
#rm -rf .gitignore
fi
