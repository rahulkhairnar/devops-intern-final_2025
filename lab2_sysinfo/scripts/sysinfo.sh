#!/bin/bash
# Script: sysinfo.sh
# Description: Displays current user, date, and disk usage.

echo "--- System Information for lab2_sysinfo ---"

echo "### 👤 Current User ###"
whoami

echo ""
echo "### 📅 Current Date ###"
date

echo ""
echo "### 💾 Disk Usage (df -h) ###"
df -h
