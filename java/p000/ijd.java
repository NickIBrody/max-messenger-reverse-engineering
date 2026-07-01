package p000;

import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Map;

/* loaded from: classes.dex */
public final class ijd {

    /* renamed from: a */
    public static final ijd f40675a = new ijd();

    /* renamed from: b */
    public static Method f40676b;

    /* renamed from: c */
    public static Method f40677c;

    /* renamed from: d */
    public static Method f40678d;

    /* renamed from: e */
    public static Method f40679e;

    /* renamed from: f */
    public static Method f40680f;

    /* renamed from: g */
    public static Method f40681g;

    /* renamed from: h */
    public static Method f40682h;

    /* renamed from: i */
    public static boolean f40683i;

    static {
        try {
            f40676b = ogi.class.getDeclaredMethod("current", null);
            f40677c = ogi.class.getDeclaredMethod("getSpanContext", null);
            f40678d = qgi.class.getDeclaredMethod("isValid", null);
            f40679e = qgi.class.getDeclaredMethod("getTraceId", null);
            f40680f = qgi.class.getDeclaredMethod("getSpanId", null);
            f40681g = qgi.class.getDeclaredMethod("getTraceFlags", null);
            f40682h = g4k.class.getDeclaredMethod("asHex", null);
            f40683i = true;
        } catch (Exception unused) {
            f40683i = false;
        }
    }

    /* renamed from: a */
    public final Map m41831a() {
        if (!f40683i) {
            return p2a.m82709i();
        }
        try {
            Method method = f40676b;
            Method method2 = null;
            if (method == null) {
                method = null;
            }
            Object m41833c = m41833c(method, new Object[0]);
            Method method3 = f40677c;
            if (method3 == null) {
                method3 = null;
            }
            Object m41832b = m41832b(m41833c, method3, new Object[0]);
            Method method4 = f40678d;
            if (method4 == null) {
                method4 = null;
            }
            if (!((Boolean) m41832b(m41832b, method4, new Object[0])).booleanValue()) {
                return p2a.m82709i();
            }
            Method method5 = f40679e;
            if (method5 == null) {
                method5 = null;
            }
            String str = (String) m41832b(m41832b, method5, new Object[0]);
            Method method6 = f40680f;
            if (method6 == null) {
                method6 = null;
            }
            String str2 = (String) m41832b(m41832b, method6, new Object[0]);
            Method method7 = f40681g;
            if (method7 == null) {
                method7 = null;
            }
            Object m41832b2 = m41832b(m41832b, method7, new Object[0]);
            Method method8 = f40682h;
            if (method8 != null) {
                method2 = method8;
            }
            return p2a.m82713m(mek.m51987a("traceId", str), mek.m51987a("spanId", str2), mek.m51987a("traceFlags", (String) m41832b(m41832b2, method2, new Object[0])));
        } catch (Exception unused) {
            f40683i = false;
            return p2a.m82709i();
        }
    }

    /* renamed from: b */
    public final Object m41832b(Object obj, Method method, Object... objArr) {
        return method.invoke(obj, Arrays.copyOf(objArr, objArr.length));
    }

    /* renamed from: c */
    public final Object m41833c(Method method, Object... objArr) {
        return method.invoke(null, Arrays.copyOf(objArr, objArr.length));
    }
}
