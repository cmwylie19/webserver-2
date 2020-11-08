## Build 
```
docker build -t quay.io/cmwylie19/api-server .
```

## Run 
```
docker run -p 8888:8080 quay.io/cmwylie19/api-server
```

## Log in quay
```
docker login quay.io
```


## Push Container to quay
```
docker push quay.io/cmwylie19/api-service
```

## Test
```
cargo test
```

DOCKER_ACCESS_TOKEN=1e3cf25c-9404-4b8c-baf4-ac5608d34b5a
