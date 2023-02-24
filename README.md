<p align="center"><a href="https://laravel.com" target="_blank"><img src="https://raw.githubusercontent.com/laravel/art/master/logo-lockup/5%20SVG/2%20CMYK/1%20Full%20Color/laravel-logolockup-cmyk-red.svg" width="400" alt="Laravel Logo"></a></p>

# Base repo for Laravel app in Docker

## Requirements

- Docker, Docker-Compose
- Make
- Git

## To start
Config your .env file
```
make env
```
Start the app
```
make start
```
Finish setup
```
make setup
```

## To stop
```
make stop
```

## Custom envs

- PROJECT_SLUG - for containers naming
- SERVER_PORT - external port for app
- DB_PORT_EXT - external port for database
- UID and GID are your user's uid and gid (that is for fixing issues with access permissions for some files). We make user inside php container with the same uid and gid as our "external" user
- PHP_INI_FILE - that is for turning on opcache in production
