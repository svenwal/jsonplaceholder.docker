# jsonplaceholder.docker
A Dockerfile to create a JSONPlaceholder with example data

See <https://cloud.docker.com/repository/docker/svenwal/jsonplaceholder> for x86 architecture and <https://cloud.docker.com/repository/docker/svenwal/jsonplaceholder-arm> for the ARM version (Raspberry Pi:)

Example usage: 

> docker run -d -p 3000:3000 svenwal/jsonplaceholder

> curl http://localhost:3000/users


See http://jsonplaceholder.typicode.com for available data
