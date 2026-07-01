package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public abstract class jj9 {
    /* renamed from: d */
    public static final Object[] m44946d(int i) {
        if (i >= 0) {
            return new Object[i];
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }

    /* renamed from: e */
    public static final Object[] m44947e(Object[] objArr, int i) {
        return Arrays.copyOf(objArr, i);
    }

    /* renamed from: f */
    public static final void m44948f(Object[] objArr, int i) {
        objArr[i] = null;
    }

    /* renamed from: g */
    public static final void m44949g(Object[] objArr, int i, int i2) {
        while (i < i2) {
            m44948f(objArr, i);
            i++;
        }
    }

    /* renamed from: h */
    public static final boolean m44950h(Object[] objArr, int i, int i2, List list) {
        if (i2 != list.size()) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (!jy8.m45881e(objArr[i + i3], list.get(i3))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: i */
    public static final int m44951i(Object[] objArr, int i, int i2) {
        int i3 = 1;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = objArr[i + i4];
            i3 = (i3 * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return i3;
    }

    /* renamed from: j */
    public static final String m44952j(Object[] objArr, int i, int i2, Collection collection) {
        StringBuilder sb = new StringBuilder((i2 * 3) + 2);
        sb.append("[");
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(Extension.FIX_SPACE);
            }
            Object obj = objArr[i + i3];
            if (obj == collection) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
