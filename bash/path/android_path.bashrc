################################
##: Set Android SDK environment 

ANDROID_ROOT="/opt/android"
ANDROID_SDK_ROOT="$ANDROID_ROOT/android-sdk"
## /opt/android/android-sdk/build-tools/17.0.0/
ANDROID_42_TOOLS_ROOT="/opt/android/android-sdk/build-tools/17.0.0"
export PATH="$PATH:$ANDROID_SDK_ROOT/tools:$ANDROID_SDK_ROOT/platform-tools"
export PATH="$PATH:$ANDROID_42_TOOLS_ROOT/"
export PATH="$PATH:/opt/apps/adt-bundle/sdk/build-tools/android-4.4.2/"
#export PATH="$PATH:/opt/android-tools/apktool/apktool1.5.2/"

##: ~
################################

################################
##: Set Android NDK environment 

ANDROID_NDK_ROOT="$ANDROID_ROOT/android-ndk/android-ndk-r7b"
export PATH="$PATH:$ANDROID_SDK_ROOT/build-tools/android-4.2.2"

##: ~
################################

