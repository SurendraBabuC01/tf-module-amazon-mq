#!/bin/bash

cd /opt
git clone https://github.com/SurendraBabuC01/roboshop-shell.git
cd roboshop-shell/
bash rabbitmq.sh ${rabbitmq_appuser_password} &>>/opt/rabbitmq.log
