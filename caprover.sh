docker run -e ACCEPTED_TERMS=true \
  -e MAIN_NODE_IP_ADDRESS='127.0.0.1' \
  -e BY_PASS_PROXY_CHECK='TRUE' \
  --detach \
  --name caprover \
  --restart always \
  --volume /var/run/docker.sock:/var/run/docker.sock \
  --volume caprover-certs:/captain/data \
  -p 8081:80 \
  -p 8443:443 \
  -p 3000:3000 \
  caprover/caprover
