./rancher-compose \
--project-name krajono_backend \
--url http://35.190.145.103:8080/v1/projects/1a5 \
--access-key 7E4C9C8BC4D715B32623 \
--secret-key Rw4MCbbwUfR92uPtf3HMsthvABNnpXg71cLf9bBG \
-f docker-compose.yml \
--verbose up \
-d --force-upgrade \
--confirm-upgrade
