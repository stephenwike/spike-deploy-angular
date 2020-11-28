#!/usr/bin/env pwsh

Push-Location ./web
    docker login
    docker push stephenwike/spike-deploy-angular:latest
Pop-Location