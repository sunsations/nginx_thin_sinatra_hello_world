This is a sample sinatra application working
with thin and nginx.

== Setup

Include the nginx.conf in your main nginx.conf.

    include /d/bb/nginx_thin_sinatra_hello_world/config/nginx.conf;


== Run
    ./command.sh

== Development
The best way to start the server during development is.
    rerun "rackup -s thin -p 5555 config.ru"

== Test

Check server with the following commands.

Static resource:
    curl -H 'Host: app.com' localhost/hello.txt

Dynamic resource:
    curl -H 'Host: app.com' localhost
