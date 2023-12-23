#!/usr/bin/env bash
sudo dnf update
sudo dnf install -y python3.11 python3-pip
pip install ansible
ansible --version