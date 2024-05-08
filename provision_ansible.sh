#!/bin/bash
echo "Starting provisioning of Ansible..."

if [[ $(hostname) = "controller" ]]; then
  sudo apt-get update -y
  sudo apt-get install ansible -y
fi

echo "Finishing up Ansible"