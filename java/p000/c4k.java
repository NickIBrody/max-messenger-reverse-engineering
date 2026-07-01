package p000;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public final class c4k {

    /* renamed from: a */
    public static final c4k f16279a = new c4k();

    /* renamed from: b */
    public static long f16280b;

    /* renamed from: c */
    public static Method f16281c;

    /* renamed from: d */
    public static Method f16282d;

    /* renamed from: a */
    public static final void m18409a(String str) {
        Trace.beginSection(f16279a.m18416h(str));
    }

    /* renamed from: b */
    public static final void m18410b() {
        Trace.endSection();
    }

    /* renamed from: d */
    public static final boolean m18411d() {
        return Build.VERSION.SDK_INT >= 29 ? d4k.f23047a.m26272a() : f16279a.m18414e();
    }

    /* renamed from: f */
    public static final void m18412f(String str, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            d4k.f23047a.m26273b(f16279a.m18416h(str), i);
        } else {
            c4k c4kVar = f16279a;
            c4kVar.m18415g(c4kVar.m18416h(str), i);
        }
    }

    /* renamed from: c */
    public final void m18413c(String str, Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = ((InvocationTargetException) exc).getCause();
            if (!(cause instanceof RuntimeException)) {
                throw new RuntimeException(cause);
            }
            throw cause;
        }
        Log.v("Trace", "Unable to call " + str + " via reflection", exc);
    }

    /* renamed from: e */
    public final boolean m18414e() {
        try {
            if (f16281c == null) {
                f16280b = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f16281c = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            Method method = f16281c;
            if (method != null) {
                return ((Boolean) method.invoke(null, Long.valueOf(f16280b))).booleanValue();
            }
            throw new IllegalArgumentException("Required value was null.");
        } catch (Exception e) {
            m18413c("isTagEnabled", e);
            return false;
        }
    }

    /* renamed from: g */
    public final void m18415g(String str, int i) {
        try {
            if (f16282d == null) {
                f16282d = Trace.class.getMethod("traceCounter", Long.TYPE, String.class, Integer.TYPE);
            }
            Method method = f16282d;
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            method.invoke(null, Long.valueOf(f16280b), str, Integer.valueOf(i));
        } catch (Exception e) {
            m18413c("traceCounter", e);
        }
    }

    /* renamed from: h */
    public final String m18416h(String str) {
        String str2 = str.length() <= 127 ? str : null;
        return str2 == null ? str.substring(0, HProv.PP_VERSION_TIMESTAMP) : str2;
    }
}
