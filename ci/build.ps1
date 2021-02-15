#!/usr/bin/env pwsh

#Instructions:
# - Run from \bct-nservicbus folder
# - ./ci/build.ps1

$version = $env:BCT_PRODUCT_VERSION

# Assigning Global Variables
$dockerRepoName=$env:BCT_DOCKER_REPO_NAME

$dockerImage="bct-azurite-v2"


# Building docker images
Push-Location .
    docker build -t "$dockerRepoName/${dockerImage}:$version" -t "$dockerRepoName/${dockerImage}:latest" -t $dockerImage .
Pop-Location
