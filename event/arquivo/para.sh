#!/bin/bash

mv -rf /etc/rc.local /etc/event/bkp/
touch /etc/rc.local
echo touch /var/lock/subsys/local >> /etc/rc.local
echo /etc/init.d/asterisk stop >> /etc/rc.local

/etc/init.d/asterisk stop
