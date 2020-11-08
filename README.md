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
