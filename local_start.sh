./rancher-compose \
--project-name krajono \
--url http://192.168.99.100:8080/v1/projects/1a5 \
--access-key ED2F18F3E755A1A54CCD \
--secret-key fZvTzHRHuub2kXxWqz6PyNNxGQ5rff3Hn1Ucnkuw \
-f docker-compose.yml \
--verbose up \
-d  \
--confirm-upgrade
