#!/bin/bash

read -p "Enter username: "$username
read -p "Enter IP: " $IP

ssh $username@IP
