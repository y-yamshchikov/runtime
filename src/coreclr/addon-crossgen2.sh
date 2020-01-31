#!/bin/bash
__RepoRootDir=/media/hdd/repo/fork7-runtime/src/coreclr/../..
__DistroRid=linux-arm #tizen.5.5.0-armel
__BuildType=Release
__BinDir=/media/hdd/repo/fork7-runtime/src/coreclr/../../artifacts/bin/coreclr/Linux.armel.Release
__ProjectRoot=/media/hdd/repo/fork7-runtime/src/coreclr
__BuildArch=armel

 "$__RepoRootDir/dotnet.sh" publish --self-contained -r $__DistroRid -c $__BuildType -o "$__BinDir/crossgen2" "$__ProjectRoot/src/tools/crossgen2/crossgen2/crossgen2.csproj" /p:BuildArch=$__BuildArch

