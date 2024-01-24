#!/bin/bash

 mkdir /home/$username
  useradd  -d /home/$username -s /bin/bash -p $password  $username
  echo "$username:$password" | chpasswd
/bin/bash
