adb shell "su -c chmod 777 /data/local/tmp/MonoHook.dll"
adb shell "su -c chmod 777 /data/local/tmp/injector"
adb shell "su -c /data/local/tmp/injector com.tencent.tmgp.dnf /data/local/tmp/libmonohook.so"
adb shell "logcat -c"
adb shell "logcat|grep XMONO"