#!/bin/bash
      # Helper script for Gradle to call npm on macOS in case it is not found
      export PATH=$PATH:/usr/local/lib/node_modules/npm/bin/node-gyp-bin:/Users/sonjaolson/Documents/React/PG/node_modules/nodejs-mobile-react-native/node_modules/.bin:/Users/sonjaolson/Documents/React/PG/node_modules/.bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/share/dotnet:/Library/Frameworks/Mono.framework/Versions/Current/Commands:/Applications/Xamarin Workbooks.app/Contents/SharedSupport/path-bin
      npm $@
    