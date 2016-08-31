#!/bin/bash

mkdir jmeter
wget -O jmeter/apache-jmeter-3.0.tgz http://mirror.dkm.cz/apache//jmeter/binaries/apache-jmeter-3.0.tgz -q
tar zxf jmeter/apache-jmeter-3.0.tgz -C jmeter/

wget -O jmeter/apache-jmeter-3.0/lib/ext/cmdrunner-2.0.jar http://search.maven.org/remotecontent?filepath=kg/apc/cmdrunner/2.0/cmdrunner-2.0.jar

cp config/user.properties jmeter/apache-jmeter-3.0/bin/
cp -a config/plugins/. jmeter/apache-jmeter-3.0/lib/ext/
