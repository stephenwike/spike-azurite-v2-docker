#!/usr/bin/env pwsh

#Instructions:
#Run from the root folder
# Starts the containers (RabbitMQ and db) and re-creates the db.

# Start docker-compose for testing
Push-Location -Path "./devtools"
    docker-compose up -d
Pop-Location
