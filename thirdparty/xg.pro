#信鸽
## jg:1.1
## mid:2.20
## wup:1.0.0-SNAPSHOT, 1.0.0.E-SNAPSHOT
## xg_sdk:2.38_20150405_2046, 2.45_20160510_1845
-keep public class * extends android.app.Service
-keep public class * extends android.content.BroadcastReceiver
-keep class com.tencent.android.tpush.**  {* ;}
-keep class com.tencent.mid.**  {* ;}
-keepattributes *Annotation*
