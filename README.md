
# Deployment Strategies

## IN-MEMORY starting with empty graph (RW)
```
docker-compose run --rm --name KB --service-ports fuseki --mem /kb
```

## IN-MEMORY starting with pre-defined readonly graph (RO)
```
docker-compose run --rm --name KB --service-ports fuseki --file=readonly/data.ttl /kb
```

## IN-MEMORY starting with pre-defined updatable graph (RW)
```
docker-compose run --rm --name KB --service-ports fuseki --update --file=readonly/data.ttl /kb
```

## PERSISTENT DATASET

```
docker-compose run --rm --name KB --service-ports fuseki --auth=digest --passwd=security/passwd --ping --stats --base=public --tdb2 --update --loc databases/kb /kb 
```

## PERSISTENT WITH CONFIG FILE

```
docker-compose run --rm --name KB --service-ports fuseki --config=configs/config.ttl
```

# Configurations

## Digest-based HTTP Authentication

Options
```
--auth=digest --passwd=security/passwd
```
File must be provided
```
security/passwd
```

Pattern of passwd file
```
username: password
```