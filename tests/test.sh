#!/usr/bin/env bash

ansible-playbook -i setup setup.yml --tags tests
