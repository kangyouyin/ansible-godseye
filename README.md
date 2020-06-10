# ansible-godseye
ansible-playbook deploy distributed log system. godseye is the name of the system.

The confirmed software installed is as follows: jdk8、zookeeper、hadoop、hive、spark
If you want to install them together, you can run ./install_all_service

This project only contains configuration, there are no installation packages in the directory 'files', because some of them are too big.
When you use this project, you need pay attention to the file vars/main.yml and the hosts defined in /etc/ansible/hosts, you need modify this two file according to actual environment.
