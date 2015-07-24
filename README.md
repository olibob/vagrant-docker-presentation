# Brown Bag session: vagrant and docker intro

This presentation is done using revealjs: [https://github.com/hakimel/reveal.js/](https://github.com/hakimel/reveal.js/)

A dockerfile and docker-compose yaml file are provided to get you started quickly.

- clone this repo
- build your image based on the provided docker file:
`docker build -t "bob/reveal" . `
- Install dependencies: `docker-compose -f bootstrap.yml up`
- Launch presentation: `docker-compose up`
- Point your browser to `http://your_docker_host:8000`

All basic demos can be found in the Vagrant directory.