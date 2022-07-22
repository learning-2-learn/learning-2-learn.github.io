# learning-2-learn.github.io
Documentation on task and behavioral paradigms, data collection and preprocessing, etc. 

# Requirements
- Docker: https://docs.docker.com/get-docker/
- Docker Compose: https://docs.docker.com/compose/install/

# Developing and Working with Docs

## Spinning up Development Container:
To develop with the docs run:
```
docker compose up -d
```
This will deploy mdbooks server in a docker container on your computer hosting the docs website on localhost:3000

From here simply edit the markdown files located in the /src folder and the changes should be reflected upon saving the file.

## Tearing down Development Container:
To bring down the container run:
```
docker compose down
```

# Building Docs
Run the following docker compose command to build the documentation website under the folder name books which will be untracked by default and should not be committed:
```
docker compose -f docker-compose-build.yaml up
```

# Publishing it to GitHub Pages
There is already a GitHub action setup to auto build and update the GitHub page upon a push to the main branch. Simply just pull request your documentation change to the main branch and upon approval the changes should be reflected on the public website shortly.