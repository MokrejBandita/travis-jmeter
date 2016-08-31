#!/bin/bash

jmeter/apache-jmeter-3.0/bin/jmeter -n -t test/smoke.jmx -l jmeter.csv
