#!/bin/bash

# ansible-playbook -i hosts  -u vagrant -become-user ./zst.yml
ansible-playbook -i hosts --key-file "~/.ssh/id_rsa" -u textworld -become-user --ask-become-pass ./zst.yml
