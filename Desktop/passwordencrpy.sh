#!/bin/bash
echo &quot;Enter the password to encrypt: &quot;
read -s pass
./activemq encrypt --password mysecretkey --input $pass
