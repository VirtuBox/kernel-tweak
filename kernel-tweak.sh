#!/usr/bin/env bash
# Kernel tweak script
# Path : /opt/kernel-tweak.sh

# Netdata Memory tweak
echo 1 >/sys/kernel/mm/ksm/run
echo 1000 >/sys/kernel/mm/ksm/sleep_millisecs
# Redis disable transparent_hugepage
echo never > /sys/kernel/mm/transparent_hugepage/enabled
