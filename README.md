# Hello world with Sinatra, Thin & Nginx

This is a sample sinatra application working
with thin and nginx.

## Setup

1. ````bundle install````
2. Include ````config/nginx.conf```` in your main ````nginx.conf````. E.g.

        include /d/bb/nginx_thin_sinatra_hello_world/config/nginx.conf;

## Development
Best way to start the development server:

    bundle exec rerun "rackup -s thin -p 5555 config.ru"

## Production
Use helper scripts in ````bin```` directory
* ````start```` to start thin cluster
* ````stop```` to stop thin cluster
* ````restart```` to restart thin cluster
* ````logtail```` to ````tail -f```` all log files

All script must be run from the root directory, e.g: ````./bin/start````

## Test

Use the following command to test your sinatra app.

1. Static resource:

    ````curl -H 'Host: app.com' localhost/hello.txt````

2. Dynamic resource:

    ````curl -H 'Host: app.com' localhost````
