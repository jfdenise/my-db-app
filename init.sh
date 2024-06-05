#!/bin/bash
echo Execution init script
echo Adding admin user
$JBOSS_HOME/bin/add-user.sh -u admin -p admin
