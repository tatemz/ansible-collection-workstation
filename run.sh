#!/usr/bin/env bash

ansible-galaxy collection build --force
ansible-galaxy collection install tatemz-workstation*.tar.gz --force

ansible-playbook workstation.yml --ask-become-pass