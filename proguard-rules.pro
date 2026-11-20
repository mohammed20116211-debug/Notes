# Proguard rules for My Daily Notes
-keepattributes *Annotation*
-keepclassmembers class * {
    @androidx.room.* <methods>;
    @androidx.room.* <fields>;
}
-keep class com.mydailynotes.app.data.local.entity.** { *; }
-keep class com.mydailynotes.app.data.model.** { *; }
