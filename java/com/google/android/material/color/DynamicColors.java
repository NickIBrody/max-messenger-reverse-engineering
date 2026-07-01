package com.google.android.material.color;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import p000.e31;
import p000.x66;
import p000.zhf;

/* loaded from: classes3.dex */
public abstract class DynamicColors {

    /* renamed from: a */
    public static final int[] f20765a = {zhf.dynamicColorThemeOverlay};

    /* renamed from: b */
    public static final InterfaceC3375c f20766b;

    /* renamed from: c */
    public static final InterfaceC3375c f20767c;

    /* renamed from: d */
    public static final Map f20768d;

    /* renamed from: e */
    public static final Map f20769e;

    /* renamed from: f */
    public static final String f20770f;

    public static class DynamicColorsActivityLifecycleCallbacks implements Application.ActivityLifecycleCallbacks {
        private final x66 dynamicColorsOptions;

        public DynamicColorsActivityLifecycleCallbacks(x66 x66Var) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreCreated(Activity activity, Bundle bundle) {
            DynamicColors.m23425a(activity, null);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }
    }

    /* renamed from: com.google.android.material.color.DynamicColors$a */
    public class C3373a implements InterfaceC3375c {
        @Override // com.google.android.material.color.DynamicColors.InterfaceC3375c
        /* renamed from: a */
        public boolean mo23427a() {
            return true;
        }
    }

    /* renamed from: com.google.android.material.color.DynamicColors$b */
    public class C3374b implements InterfaceC3375c {

        /* renamed from: a */
        public Long f20771a;

        @Override // com.google.android.material.color.DynamicColors.InterfaceC3375c
        /* renamed from: a */
        public boolean mo23427a() {
            if (this.f20771a == null) {
                try {
                    Method declaredMethod = Build.class.getDeclaredMethod("getLong", String.class);
                    declaredMethod.setAccessible(true);
                    Long l = (Long) declaredMethod.invoke(null, "ro.build.version.oneui");
                    l.longValue();
                    this.f20771a = l;
                } catch (Exception unused) {
                    this.f20771a = -1L;
                }
            }
            return this.f20771a.longValue() >= 40100;
        }
    }

    /* renamed from: com.google.android.material.color.DynamicColors$c */
    public interface InterfaceC3375c {
        /* renamed from: a */
        boolean mo23427a();
    }

    static {
        C3373a c3373a = new C3373a();
        f20766b = c3373a;
        C3374b c3374b = new C3374b();
        f20767c = c3374b;
        HashMap hashMap = new HashMap();
        hashMap.put("fcnt", c3373a);
        hashMap.put("google", c3373a);
        hashMap.put("hmd global", c3373a);
        hashMap.put("infinix", c3373a);
        hashMap.put("infinix mobility limited", c3373a);
        hashMap.put("itel", c3373a);
        hashMap.put("kyocera", c3373a);
        hashMap.put("lenovo", c3373a);
        hashMap.put("lge", c3373a);
        hashMap.put("meizu", c3373a);
        hashMap.put("motorola", c3373a);
        hashMap.put("nothing", c3373a);
        hashMap.put("oneplus", c3373a);
        hashMap.put("oppo", c3373a);
        hashMap.put("realme", c3373a);
        hashMap.put("robolectric", c3373a);
        hashMap.put("samsung", c3374b);
        hashMap.put("sharp", c3373a);
        hashMap.put("shift", c3373a);
        hashMap.put("sony", c3373a);
        hashMap.put("tcl", c3373a);
        hashMap.put("tecno", c3373a);
        hashMap.put("tecno mobile limited", c3373a);
        hashMap.put("vivo", c3373a);
        hashMap.put("wingtech", c3373a);
        hashMap.put("xiaomi", c3373a);
        f20768d = Collections.unmodifiableMap(hashMap);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("asus", c3373a);
        hashMap2.put("jio", c3373a);
        f20769e = Collections.unmodifiableMap(hashMap2);
        f20770f = DynamicColors.class.getSimpleName();
    }

    /* renamed from: a */
    public static void m23425a(Activity activity, x66 x66Var) {
        if (m23426b()) {
            throw null;
        }
    }

    /* renamed from: b */
    public static boolean m23426b() {
        if (Build.VERSION.SDK_INT < 31) {
            return false;
        }
        if (e31.m29014c()) {
            return true;
        }
        Map map = f20768d;
        String str = Build.MANUFACTURER;
        Locale locale = Locale.ROOT;
        InterfaceC3375c interfaceC3375c = (InterfaceC3375c) map.get(str.toLowerCase(locale));
        if (interfaceC3375c == null) {
            interfaceC3375c = (InterfaceC3375c) f20769e.get(Build.BRAND.toLowerCase(locale));
        }
        return interfaceC3375c != null && interfaceC3375c.mo23427a();
    }
}
