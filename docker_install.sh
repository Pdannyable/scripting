#!/bin/bash
#title          :Scripts
#description    :Miscellaneous scripts
#author         :Upwind Concepts Inc.
#date           :02/09/2022
#version        :1.3

name="Daniel Oyinloye"
id=02092022

sudo dnf -y config-manager --add-repo=https://download.docker.com/linux/centos/docker-ce.repo
sudo dnf -y repolist -v
sudo dnf -y install docker-ce-3:18.09.1-3.el7
sudo systemctl enable --now docker
