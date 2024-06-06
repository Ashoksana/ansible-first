#!/bin/bash

cp index.html ansible-first/
cd ansible-first
git add .
git commit -m 'add index.html to github through shell'
git push origin main
cd ..
ansible-playbook -i inventory.ini playbook.yaml
