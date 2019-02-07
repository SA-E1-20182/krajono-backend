./rancher-compose \
--project-name krajono_backend \
--url http://35.237.189.104:8080/v1/projects/1a5 \
--access-key 63A64D870EFEF8BB07C2 \
--secret-key dTRNEG8b9JLCVv6sHHTqfa599WQ6DVc4aAnwYyDk \
-f docker-compose.yml \
--verbose up \
-d --force-upgrade \
--confirm-upgrade
