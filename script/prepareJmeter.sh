#!/bin/bash

mkdir jmeter
wget -O jmeter/apache-jmeter-3.0.tgz http://mirror.dkm.cz/apache//jmeter/binaries/apache-jmeter-3.0.tgz -q
tar zxf jmeter/apache-jmeter-3.0.tgz -C jmeter/

cp config/user.properties jmeter/apache-jmeter-3.0/bin/
cp -a config/plugins/. jmeter/apache-jmeter-3.0/lib/
