#!/bin/sh
nvram set rc_startup='/jffs/pptp/run.sh'
nvram set dnsmasq_options='conf-file=/jffs/dnsmasq.conf'
nvram commit
