./rancher-compose \
--project-name krajono \
--url http://192.168.99.100:8080/v1/projects/1a5 \
--access-key EA8BF25F7B5B8FAFBD5D \
--secret-key dPmnUaAv8Qzpmm918YZ6dBhe5kkJSRb4hNP5dNAy \
-f docker-compose.yml \
--verbose up \
-d  \
--confirm-upgrade
