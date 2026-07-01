package p000;

import java.util.ConcurrentModificationException;

/* renamed from: ly */
/* loaded from: classes.dex */
public abstract class AbstractC7299ly {
    /* renamed from: a */
    public static final void m50670a(C6666jy c6666jy, int i) {
        c6666jy.m45871h(new int[i]);
        c6666jy.m45870g(new Object[i]);
    }

    /* renamed from: b */
    public static final C6666jy m50671b(Object... objArr) {
        C6666jy c6666jy = new C6666jy(objArr.length);
        for (Object obj : objArr) {
            c6666jy.add(obj);
        }
        return c6666jy;
    }

    /* renamed from: c */
    public static final int m50672c(C6666jy c6666jy, int i) {
        try {
            return wn4.m108052a(c6666jy.m45867d(), c6666jy.m45868e(), i);
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    /* renamed from: d */
    public static final int m50673d(C6666jy c6666jy, Object obj, int i) {
        int m45868e = c6666jy.m45868e();
        if (m45868e == 0) {
            return -1;
        }
        int m50672c = m50672c(c6666jy, i);
        if (m50672c < 0 || jy8.m45881e(obj, c6666jy.m45866c()[m50672c])) {
            return m50672c;
        }
        int i2 = m50672c + 1;
        while (i2 < m45868e && c6666jy.m45867d()[i2] == i) {
            if (jy8.m45881e(obj, c6666jy.m45866c()[i2])) {
                return i2;
            }
            i2++;
        }
        for (int i3 = m50672c - 1; i3 >= 0 && c6666jy.m45867d()[i3] == i; i3--) {
            if (jy8.m45881e(obj, c6666jy.m45866c()[i3])) {
                return i3;
            }
        }
        return ~i2;
    }

    /* renamed from: e */
    public static final int m50674e(C6666jy c6666jy) {
        return m50673d(c6666jy, null, 0);
    }
}
