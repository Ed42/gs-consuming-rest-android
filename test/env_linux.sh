#!/bin/sh
export ANDROID_HOME=${WORKSPACE}/android-sdk-linux 
export PATH=${ANDROID_HOME}/tools:${ANDROID_HOME}/platform-tools:${PATH}
wget http://dl.google.com/android/android-sdk_r22.3-linux.tgz -nv
tar xzf android-sdk_r22.3-linux.tgz
echo "y" | android update sdk -f -u -a -t tools,platform-tools,build-tools-19.0.0,build-tools-18.1.1,build-tools-18.1.0,build-tools-18.0.1,build-tools-17.0.0,android-19,extra-android-m2repository,extra-android-support
