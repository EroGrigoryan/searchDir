#! /bin/bash/
echo "read command"
read
case "$REPLY" in 
"ls")
  ls;;
"date")
  date;;
"pwd")
  pwd;;
"ps -aux")
 ps -aux;;
"whoami")
  whoami;;
esac


