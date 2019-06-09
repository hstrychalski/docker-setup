rabbitmqctl add_user admin mypassword
rabbitmqctl set_user_tags admin administrator
rabbitmqctl add_vhost vhost1
rabbitmqctl set_permissions -p vhost1 admin  ".*" ".*" ".*" #set_permissions [-p vhost] user conf write read
sleep 10; rabbitmq-server;