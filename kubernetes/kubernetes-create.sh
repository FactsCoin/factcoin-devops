kubectl create -f backend/backend-deployment.yaml,elastic/elasticsearch-service.yaml,postgres/postgres-deployment.yaml,redis/redis-service.yaml,backend/backend-service.yaml,frontend/frontend-deployment.yaml,postgres/postgres-service.yaml,elastic/elasticsearch-data-persistentvolumeclaim.yaml,frontend/frontend-service.yaml,redis/redis-data-persistentvolumeclaim.yaml,elastic/elasticsearch-deployment.yaml,postgres/postgres-data-persistentvolumeclaim.yaml,redis/redis-deployment.yaml