#!/bin/bash

mkdir jmeter
wget -O jmeter/apache-jmeter-3.0.tgz http://mirror.dkm.cz/apache//jmeter/binaries/apache-jmeter-3.0.tgz -q
tar zxf jmeter/apache-jmeter-3.0.tgz -C jmeter/
jmeter/apache-jmeter-3.0/bin/jmeter -n -t test/travis.jmx -l jmeter.jtl
gzip jmeter.jtl
