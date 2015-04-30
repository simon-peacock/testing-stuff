#!/bin/bash
            if [ sudo cp -R "/var/lib/jenkins/jobs/test-ubm/workspace/docroot" "/var/www/docroot" ]; then
               echo "it moved to the docroot"
            else
               echo "The file failed to move to the docroot"


            if [ sudo cp -R "/var/lib/jenkins/jobs/test-ubm/workspace/docroot" "/var/www/html" ]; then
               echo "it moved to the html ok"
            else
               echo "The file failed to move to the html"

            fi


