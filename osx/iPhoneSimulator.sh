#!/usr/bin/env bash

set -u

export MP_PLATFORM="iPhoneSimulator"
export XCODE_PLATFORM="${MP_PLATFORM}"
export HOST_PLATFORM="MacOSX"
export BOOST_ARCH="x86"
export ARCH_NAME="i386"
export HOST_ARG="--host=i686-apple-darwin11"
export ACTIVE_SDK_VERSION="`xcrun --sdk iphonesimulator --show-sdk-version`"
export MIN_SDK_VERSION_FLAG="-miphoneos-version-min=${ACTIVE_SDK_VERSION}"
export MAKE="make"

source $(dirname "$BASH_SOURCE")/settings.sh
