#!/usr/bin/env pwsh

Push-Location ./web
    docker build -t stephenwike/spike-deploy-angular:latest .
Pop-Location