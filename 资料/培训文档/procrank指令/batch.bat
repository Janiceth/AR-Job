adb  remount
adb shell 
su
adb  push libpagemap.so /system/lib
adb  push procrank /system/xbin
adb shell chmod 777 /system/xbin/procrank
adb  push procmem /system/xbin
adb shell chmod 777 /system/xbin/procmem
pause