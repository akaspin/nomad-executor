Because Nomad not implements pre-hooks and oversubscription for now this image 
can be used as proxy. Nomad use `docker stop` equivalent to stop containers and 
hasn't ability to provide `--stop-signal` flag. This image refines stop signal 
to `SIGINT` to ensure stop managed container.
