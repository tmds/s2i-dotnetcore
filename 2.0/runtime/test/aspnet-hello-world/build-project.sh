#!/bin/bash

dotnet restore -r rhel.7-x64
dotnet publish -f netcoreapp2.0 -c Release -r rhel.7-x64 --self-contained false /p:PublishWithAspNetCoreTargetManifest=false

