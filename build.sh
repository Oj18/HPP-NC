#!/bin/sh

dotnet publish -c Release -r linux-x64 /p:TrimUnusedDependencies=true

dotnet publish -c Release -r win-x64 /p:TrimUnusedDependencies=true

dotnet publish -c Release -r osx-x64 /p:TrimUnusedDependencies=true