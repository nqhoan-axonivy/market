#!/bin/bash

mvn versions:set-property versions:commit -f market/connector/pom.xml -Dproperty=project.build.plugin.version -DnewVersion=${1}
