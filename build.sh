#!/bin/bash
cd ./DocumentManagement
set -ev
dotnet restore
dotnet build 