# Capacitor
-keep public class com.getcapacitor.** { *; }
-keep public class com.getcapacitor.android.** { *; }

# AndroidX
-keepclassmembers class * extends androidx.fragment.app.Fragment {
    public <init>(...);
}

# Keep native methods
-keepclasseswithmembernames class * {
    native <methods>;
}

# Keep enum classes
-keepclassmembers enum * {
    public static **[] values();
    public static ** valueOf(java.lang.String);
}

# Keep R classes
-keepclassmembers class **.R$* {
    public static <fields>;
}
