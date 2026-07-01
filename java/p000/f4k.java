package p000;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public abstract class f4k {

    /* renamed from: a */
    public static long f29885a;

    /* renamed from: b */
    public static Method f29886b;

    /* renamed from: c */
    public static Method f29887c;

    /* renamed from: d */
    public static Method f29888d;

    /* renamed from: e */
    public static Method f29889e;

    static {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                f29885a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                Class cls = Long.TYPE;
                f29886b = Trace.class.getMethod("isTagEnabled", cls);
                Class cls2 = Integer.TYPE;
                f29887c = Trace.class.getMethod("asyncTraceBegin", cls, String.class, cls2);
                f29888d = Trace.class.getMethod("asyncTraceEnd", cls, String.class, cls2);
                f29889e = Trace.class.getMethod("traceCounter", cls, String.class, cls2);
            } catch (Exception e) {
                Log.i("TraceCompat", "Unable to initialize via reflection.", e);
            }
        }
    }

    /* renamed from: a */
    public static void m32179a(String str) {
        Trace.beginSection(str);
    }

    /* renamed from: b */
    public static void m32180b() {
        Trace.endSection();
    }
}
