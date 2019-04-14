#!/bin/sh

rm HPP-NC_*.zip

cd ~/HPP-NC/bin/Release/netcoreapp2.1/linux-x64/

zip -r ../../../../HPP-NC_linux-x64.zip ./publish/

cd ~/HPP-NC//bin/Release/netcoreapp2.1/osx-x64/

zip -r ../../../../HPP-NC_mac-x64.zip ./publish/

cd ~/HPP-NC//bin/Release/netcoreapp2.1/win-x64/

zip -r ../../../../HPP-NC_win-x64.zip ./publish/