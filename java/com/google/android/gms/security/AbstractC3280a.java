package com.google.android.gms.security;

import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.C3228b;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.dynamite.DynamiteModule;
import java.lang.reflect.Method;
import p000.bmn;
import p000.gon;
import p000.kte;
import p000.lqn;
import p000.v08;

/* renamed from: com.google.android.gms.security.a */
/* loaded from: classes3.dex */
public abstract class AbstractC3280a {

    /* renamed from: a */
    public static final C3228b f20498a = C3228b.m22730f();

    /* renamed from: b */
    public static final Object f20499b = new Object();

    /* renamed from: c */
    public static Method f20500c = null;

    /* renamed from: d */
    public static boolean f20501d = false;

    /* renamed from: com.google.android.gms.security.a$a */
    public interface a {
    }

    /* renamed from: a */
    public static void m22934a(Context context) {
        Context context2;
        kte.m48097n(context, "Context must not be null");
        f20498a.m22734k(context, 11925000);
        long uptimeMillis = SystemClock.uptimeMillis();
        synchronized (f20499b) {
            Context context3 = null;
            if (!f20501d) {
                try {
                    context2 = DynamiteModule.m22863e(context, DynamiteModule.f20431f, "com.google.android.gms.providerinstaller.dynamite").m22871b();
                } catch (DynamiteModule.LoadingException e) {
                    Log.w("ProviderInstaller", "Failed to load providerinstaller module: ".concat(String.valueOf(e.getMessage())));
                    context2 = null;
                }
                if (context2 != null) {
                    m22936c(context2, context, "com.google.android.gms.providerinstaller.ProviderInstallerImpl");
                    return;
                }
            }
            boolean z = f20501d;
            Context m103149d = v08.m103149d(context);
            if (m103149d != null) {
                f20501d = true;
                if (!z) {
                    try {
                        lqn.m50178b("com.google.android.gms.common.security.ProviderInstallerImpl", "reportRequestStats2", m103149d.getClassLoader(), gon.m36029a(Context.class, context), bmn.m17014d(uptimeMillis), bmn.m17014d(SystemClock.uptimeMillis()));
                    } catch (Exception e2) {
                        Log.w("ProviderInstaller", "Failed to report request stats: ".concat(e2.toString()));
                    }
                }
                context3 = m103149d;
            }
            if (context3 != null) {
                m22936c(context3, context, "com.google.android.gms.common.security.ProviderInstallerImpl");
            } else {
                Log.e("ProviderInstaller", "Failed to get remote context");
                throw new GooglePlayServicesNotAvailableException(8);
            }
        }
    }

    /* renamed from: c */
    public static void m22936c(Context context, Context context2, String str) {
        try {
            if (f20500c == null) {
                f20500c = context.getClassLoader().loadClass(str).getMethod("insertProvider", Context.class);
            }
            f20500c.invoke(null, context);
        } catch (Exception e) {
            Throwable cause = e.getCause();
            if (Log.isLoggable("ProviderInstaller", 6)) {
                Log.e("ProviderInstaller", "Failed to install provider: ".concat(String.valueOf(cause == null ? e.toString() : cause.toString())));
            }
            throw new GooglePlayServicesNotAvailableException(8);
        }
    }
}
