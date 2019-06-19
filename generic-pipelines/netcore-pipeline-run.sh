#! /bin/sh

docker run -v /var/run/docker.sock:/var/run/docker.sock -e GITHUB_URL=https://github.com/lindynetech/sample-netcore-app.git -e DOCKER_USERNAME=lindynetech -e DOCKER_PASSWORD=feeng8Paew nc-pipeline /stages/00_run.sh
