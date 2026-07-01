package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public abstract class ite {
    /* renamed from: a */
    public static String m42949a(int i, int i2, String str) {
        if (i < 0) {
            return m42959k("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return m42959k("%s (%s) must be less than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException("negative size: " + i2);
    }

    /* renamed from: b */
    public static void m42950b(Boolean bool) {
        if (bool != null && !bool.booleanValue()) {
            throw new IllegalArgumentException();
        }
    }

    /* renamed from: c */
    public static void m42951c(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    /* renamed from: d */
    public static void m42952d(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(m42959k(str, objArr));
        }
    }

    /* renamed from: e */
    public static int m42953e(int i, int i2) {
        return m42954f(i, i2, "index");
    }

    /* renamed from: f */
    public static int m42954f(int i, int i2, String str) {
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(m42949a(i, i2, str));
        }
        return i;
    }

    /* renamed from: g */
    public static Object m42955g(Object obj) {
        obj.getClass();
        return obj;
    }

    /* renamed from: h */
    public static Object m42956h(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }

    /* renamed from: i */
    public static void m42957i(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    /* renamed from: j */
    public static void m42958j(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    /* renamed from: k */
    public static String m42959k(String str, Object... objArr) {
        int indexOf;
        String valueOf = String.valueOf(str);
        StringBuilder sb = new StringBuilder(valueOf.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (i < objArr.length && (indexOf = valueOf.indexOf("%s", i2)) != -1) {
            sb.append(valueOf.substring(i2, indexOf));
            sb.append(objArr[i]);
            i2 = indexOf + 2;
            i++;
        }
        sb.append(valueOf.substring(i2));
        if (i < objArr.length) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i3 = i + 1; i3 < objArr.length; i3++) {
                sb.append(Extension.FIX_SPACE);
                sb.append(objArr[i3]);
            }
            sb.append(']');
        }
        return sb.toString();
    }
}
