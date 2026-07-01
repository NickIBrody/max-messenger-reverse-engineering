package p000;

import android.content.Context;

/* loaded from: classes3.dex */
public abstract class xu8 {

    /* renamed from: a */
    public static Context f121054a;

    /* renamed from: b */
    public static Boolean f121055b;

    /* renamed from: a */
    public static synchronized boolean m111989a(Context context) {
        Boolean bool;
        synchronized (xu8.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = f121054a;
            if (context2 != null && (bool = f121055b) != null && context2 == applicationContext) {
                return bool.booleanValue();
            }
            f121055b = null;
            if (jbe.m44297d()) {
                f121055b = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
            } else {
                try {
                    context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                    f121055b = Boolean.TRUE;
                } catch (ClassNotFoundException unused) {
                    f121055b = Boolean.FALSE;
                }
            }
            f121054a = applicationContext;
            return f121055b.booleanValue();
        }
    }
}
