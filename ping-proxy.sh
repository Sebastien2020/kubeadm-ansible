#!/bin/bash
ansible -e ansible_python_interpreter=/usr/bin/python3 -u ubuntu -m ping Proxy
