up:
  docker-compose -f docker-compose-envoy.yaml -f docker-compose-httpd.yaml up -d
down:
  docker-compose -f docker-compose-envoy.yaml -f docker-compose-httpd.yaml down
network_up:
  docker network create envoymesh
network_down:
  docker network rm envoymesh
