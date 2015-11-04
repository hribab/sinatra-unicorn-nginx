# sinatra-unicorn-nginx  template project

## app/

Using bundler.

``config.ru`` - Config for the rack server, unicorn expects this and may aswell just use *rerun "rackup"* on local dev.

``unicorn.rb`` - important paths to the socket and pid file, these are need in nginx config and init script respectively.

## init.d

Example init script.
maybe call it something other than unicorn if you want multiple unicorns running.

## nginx

The server config is just an extract.
Using a location block is not necessary.
If you use one then your routes in sinatra will need to start with the location.

i.e. ``location /app { ...`` means a sinatra route needs to start with app too: ``get '/app/foo/?' do ...``
