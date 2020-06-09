# ansible-godseye
ansible-playbook deploy distributed log system. godseye is the name of the system.

This distributed log system contains zookeeper, kafka, elasticsearch, nginx, redis, mysql, flume-ng, hadoop, habse and hive. The opological diagram is opological.png.

This project only contains configuration, there are no installation packages in the directory 'files', because some of them are too big.
When you use this project, you need pay attention to the file vars/main.yml and the hosts defined in /etc/ansible/hosts, you need modify this two file according to actual environment.

# version
