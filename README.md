# tools.build.docker.typescript
A docker image for transpiling typesript apps

## Building
### Locally
Run the following docker command:
```
docker build -t <image_name> .
```
where ```<image_name>``` is the name you want for this image, e.g. ```alexlapinski/build-typescript```.

### On Travis CI
You will first need to setup the relevant secret for ```$REGISTRY_PASSWORD``` (your docker registry password) using the travis cli to [encrypt](https://docs.travis-ci.com/user/encryption-keys/) the value and save it to the forked ```.travis.yml``` file.
```
travis encrypt REGISTRY_PASS=<yourpassword> --add env.global
```
