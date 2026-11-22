# android_device_huawei_mediapadm5wifi

Device tree for **HUAWEI MediaPad M5 Wi-Fi (`CMR-W09`)**, adapted from `Huawei-Dev/android_device_huawei_mediapadm5wifi` (`android@13`) for clean **AOSP 13**.

## AOSP 13 Adaptations

- Enabled power/restart menu on long-press of the power button (`config_longPressOnPowerBehavior = 1`).
- Enabled Camera & Microphone privacy toggles in Quick Settings (`config_supportsCamToggle`, `config_supportsMicToggle`).
- Configured Lawnchair Quickstep Recents (`config_recentsComponentName`) and swipe-up gestures.
- Added `config_webview_packages.xml` overlay allowing `com.google.android.webview`.
