#!/bin/bash
/bin/echo 'nvram5k begin'
/usr/sbin/nvram boot-args="nv_spanmodepolicy=1 nvda_drv=1"
/usr/sbin/nvram nv_spanmodepolicy=1
/usr/sbin/nvram nvda_drv=1
/bin/echo 'nvram5k end'
