#!/bin/sh

echo -e "\e[1;32m(Pass) \e[0mSwitch Root to OverlayFS Successful."
echo -e "\e[1;94m(****) \e[0mExecuting /sbin/init as PID 1..."
exec /sbin/init

echo -e "\e[1;31m(Fail) \e[0mInit Script Failed."
