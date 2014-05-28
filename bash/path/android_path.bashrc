################################
##: Set Android SDK environment 

ANDROID_ROOT="/opt/android"
ANDROID_SDK_ROOT="$ANDROID_ROOT/android-sdk/sdk"

##: ~
################################

################################
##: Set Android NDK environment 

ANDROID_NDK_ROOT="$ANDROID_ROOT/android-ndk/android-ndk-r7b"
export PATH="$PATH:$ANDROID_SDK_ROOT/build-tools/android-4.2.2"

##: ~
################################

