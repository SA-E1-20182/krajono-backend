./rancher-compose \
--project-name krajono_backend \
--url http://35.190.145.103:8080/v1/projects/1a5 \
--access-key 838130F594F18E78E662 \
--secret-key xFv2WZyv1rcsM1CU2RaXu1vgowLxEJqXQRNd2bYh \
-f docker-compose.yml \
--verbose up \
-d --force-upgrade \
--confirm-upgrade
