#!/bin/bash
/usr/local/bin/docker-compose -f /vagrant/build/docker/docker-compose.yml build
/usr/local/bin/docker-compose -f /vagrant/build/docker/docker-compose.yml up -d