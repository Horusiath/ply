#! /bin/bash

pushd netcoreapp2.1-directdep && dotnet run && popd
pushd netcoreapp2.1-ns2.0dep && dotnet run && popd