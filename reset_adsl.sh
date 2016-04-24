#!/usr/bin/expect -f
set IP 10.0.0.2
set USER "admin\r" 
set PASS "n_a4ESJCY74067\r"

spawn telnet $IP

expect "Username: "

send $USER

expect "Password: "

send $PASS

expect "$"

send "sh\r"

expect "ADSL#"

send "adsl retrain\r"
