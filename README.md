# api-blueprint-runner
Docker environment to execute API document written in APIBlueprint with drakov and aglio.


# Getting started

## Run

```
$ docker-compose up -d
```

![docker-compose ps](https://github.com/NAKKA-K/api-blueprint-runner/blob/image_store/images/screen1.png?raw=true)


## Test

### View web page of `aglio`

```
$ open http://localhost:3000
```

![docker-compose ps](https://github.com/NAKKA-K/api-blueprint-runner/blob/image_store/images/screen3.png?raw=true)

### View curl response of `drakov`

```
$ curl http://localhost:3001/api/users
```

![docker-compose ps](https://github.com/NAKKA-K/api-blueprint-runner/blob/image_store/images/screen2.png?raw=true)
