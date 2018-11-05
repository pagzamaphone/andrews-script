#!/bin/bash
echo "* * * * *  /bin/bash -c \"mv /Users/$USER/Desktop/*.png /Users/$USER/Desktop/screenshots\"" >> /var/spool/cron/crontabs/$USER
