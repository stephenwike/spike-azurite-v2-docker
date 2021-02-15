#!/usr/bin/env pwsh

# Remove docker-compose for testing
Push-Location -Path "./devtools"
   docker-compose down -v
Pop-Location