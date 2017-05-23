docker-machine ssh $HOST 'sudo mkdir -p /etc/certs; sudo chown nobody:nogroup /etc/certs; sudo chmod 755 /etc/certs;'
docker-machine scp $HOST:/etc/certs $PWD/certs