#!/bin/bash

read -p "Domain name: " domain

whois "${domain}"
