#!/bin/bash
sudo yum update -y 
sudo yum install wget ruby -y 
wget https://aws-codedeploy-us-east-2.s3.us-east-2.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto

# this is a comment 
