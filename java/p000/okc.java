package p000;

import java.util.Objects;

/* loaded from: classes.dex */
public abstract class okc {
    /* renamed from: a */
    public static boolean m58457a(Object obj, Object obj2) {
        return Objects.equals(obj, obj2);
    }

    /* renamed from: b */
    public static int m58458b(Object... objArr) {
        return Objects.hash(objArr);
    }

    /* renamed from: c */
    public static Object m58459c(Object obj) {
        obj.getClass();
        return obj;
    }

    /* renamed from: d */
    public static Object m58460d(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }

    /* renamed from: e */
    public static String m58461e(Object obj, String str) {
        return obj != null ? obj.toString() : str;
    }
}
