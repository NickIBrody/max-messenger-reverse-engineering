package p000;

import java.lang.reflect.Array;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public abstract class btb {

    /* renamed from: btb$a */
    public enum EnumC2561a {
        FIRST,
        LAST
    }

    /* renamed from: a */
    public static boolean m17645a(Object obj, Object obj2) {
        if (m17652h(obj) || m17652h(obj2)) {
            throw new IllegalArgumentException("This method does not currently support arrays.");
        }
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m17646b(Comparable comparable, Comparable comparable2, EnumC2561a enumC2561a) {
        int i;
        if (comparable != null && comparable2 != null) {
            return comparable.compareTo(comparable2);
        }
        if (comparable != null || comparable2 != null) {
            if (comparable == null && comparable2 != null) {
                i = -1;
            } else if (comparable != null && comparable2 == null) {
                i = 1;
            }
            return EnumC2561a.LAST != enumC2561a ? i * (-1) : i;
        }
        i = 0;
        if (EnumC2561a.LAST != enumC2561a) {
        }
    }

    /* renamed from: c */
    public static boolean m17647c(Object[] objArr, Object[] objArr2) {
        if (objArr.length == objArr2.length) {
            for (int i = 0; i < objArr.length; i++) {
                if (!m17645a(objArr[i], objArr2[i])) {
                    return false;
                }
            }
            return true;
        }
        throw new IllegalArgumentException("Array lengths do not match. 'This' length is " + objArr.length + ", while 'That' length is " + objArr2.length + Extension.DOT_CHAR);
    }

    /* renamed from: d */
    public static int m17648d(int i) {
        return i * 37;
    }

    /* renamed from: e */
    public static int m17649e(int i, int i2) {
        return m17648d(i) + i2;
    }

    /* renamed from: f */
    public static int m17650f(int i, Object obj) {
        if (obj == null) {
            return m17649e(i, 0);
        }
        if (!m17652h(obj)) {
            return m17649e(i, obj.hashCode());
        }
        int length = Array.getLength(obj);
        for (int i2 = 0; i2 < length; i2++) {
            i = m17650f(i, Array.get(obj, i2));
        }
        return i;
    }

    /* renamed from: g */
    public static final int m17651g(Object... objArr) {
        int i = 23;
        for (Object obj : objArr) {
            i = m17650f(i, obj);
        }
        return i;
    }

    /* renamed from: h */
    public static boolean m17652h(Object obj) {
        return obj != null && obj.getClass().isArray();
    }

    /* renamed from: i */
    public static Boolean m17653i(Object obj, Object obj2) {
        if (obj == obj2) {
            return Boolean.TRUE;
        }
        if (obj.getClass().isInstance(obj2)) {
            return null;
        }
        return Boolean.FALSE;
    }
}
