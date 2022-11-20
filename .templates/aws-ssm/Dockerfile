FROM amazon/aws-ssm
RUN sudo curl https://s3.amazonaws.com/ec2-downloads-windows/SSMAgent/latest/debian_arm/amazon-ssm-agent.deb -o /tmp/ssm/amazon-ssm-agent.debsudo dpkg -i /tmp/ssm/amazon-ssm-agent.deb
    
RUN sudo service amazon-ssm-agent stop

RUN sudo -E amazon-ssm-agent -register -code "pKatVNWMIGvjxyB+3I6w" -id "14800103-cbec-4b38-80f5-d7a7f7520357" -region "ap-southeast-2"

RUN sudo service amazon-ssm-agent start &&

