package com.facebook.soloader;

import android.os.StrictMode;
import com.facebook.soloader.AbstractC2957a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p000.iq9;
import p000.ofi;
import p000.pd6;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* renamed from: com.facebook.soloader.b */
/* loaded from: classes3.dex */
public abstract class AbstractC2958b {

    /* renamed from: a */
    public static final int f18972a = 3;

    /* renamed from: b */
    public static final int f18973b = 3;

    /* renamed from: d */
    public static volatile boolean f18975d = false;

    /* renamed from: e */
    public static byte[] f18976e = null;

    /* renamed from: f */
    public static List f18977f = null;

    /* renamed from: g */
    public static Map f18978g = null;

    /* renamed from: h */
    public static volatile boolean f18979h = false;

    /* renamed from: c */
    public static final int f18974c = 3 + 3;

    /* renamed from: i */
    public static final ReentrantReadWriteLock f18980i = new ReentrantReadWriteLock();

    /* renamed from: a */
    public static String[] m21174a(String str) {
        if (f18975d) {
            return m21182i(str);
        }
        if (!f18979h) {
            return null;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = f18980i;
        reentrantReadWriteLock.readLock().lock();
        try {
            String[] m21182i = m21182i(str);
            reentrantReadWriteLock.readLock().unlock();
            return m21182i;
        } catch (Throwable th) {
            f18980i.readLock().unlock();
            throw th;
        }
    }

    /* renamed from: b */
    public static String[] m21175b(String str, pd6 pd6Var) {
        boolean z = SoLoader.f18959a;
        if (z) {
            Api18TraceUtils.m21122a("soloader.NativeDeps.getDependencies[", str, "]");
        }
        try {
            try {
                String[] m21174a = m21174a(str);
                if (m21174a != null) {
                    if (z) {
                        Api18TraceUtils.m21123b();
                    }
                    return m21174a;
                }
                String[] m21165a = AbstractC2957a.m21165a(pd6Var);
                if (z) {
                    Api18TraceUtils.m21123b();
                }
                return m21165a;
            } catch (AbstractC2957a.a e) {
                throw ofi.m58021b(str, e);
            }
        } catch (Throwable th) {
            if (SoLoader.f18959a) {
                Api18TraceUtils.m21123b();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x003d, code lost:
    
        return null;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String[] m21176c(int i, int i2) {
        byte b;
        ArrayList arrayList = new ArrayList();
        int i3 = (i + i2) - f18974c;
        int i4 = 0;
        boolean z = false;
        while (true) {
            byte[] bArr = f18976e;
            if (i3 >= bArr.length || (b = bArr[i3]) == 10) {
                break;
            }
            if (b == 32) {
                if (z) {
                    String m21177d = m21177d(i4);
                    if (m21177d == null) {
                        return null;
                    }
                    arrayList.add(m21177d);
                    i4 = 0;
                    z = false;
                } else {
                    continue;
                }
            } else {
                if (b < 48 || b > 57) {
                    break;
                }
                i4 = (i4 * 10) + (b - 48);
                z = true;
            }
            i3++;
        }
        if (z) {
            String m21177d2 = m21177d(i4);
            if (m21177d2 == null) {
                return null;
            }
            arrayList.add(m21177d2);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    /* renamed from: d */
    public static String m21177d(int i) {
        if (i >= f18977f.size()) {
            return null;
        }
        int intValue = ((Integer) f18977f.get(i)).intValue();
        int i2 = intValue;
        while (true) {
            byte[] bArr = f18976e;
            if (i2 >= bArr.length || bArr[i2] <= 32) {
                break;
            }
            i2++;
        }
        int i3 = (i2 - intValue) + f18974c;
        char[] cArr = new char[i3];
        cArr[0] = 'l';
        cArr[1] = 'i';
        cArr[2] = 'b';
        for (int i4 = 0; i4 < i3 - f18974c; i4++) {
            cArr[f18972a + i4] = (char) f18976e[intValue + i4];
        }
        cArr[i3 - 3] = '.';
        cArr[i3 - 2] = 's';
        cArr[i3 - 1] = 'o';
        return new String(cArr);
    }

    /* renamed from: e */
    public static int m21178e(String str) {
        List list = (List) f18978g.get(Integer.valueOf(m21179f(str)));
        if (list == null) {
            return -1;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int intValue = ((Integer) it.next()).intValue();
            if (m21180g(str, intValue)) {
                return intValue;
            }
        }
        return -1;
    }

    /* renamed from: f */
    public static int m21179f(String str) {
        int i = 5381;
        for (int i2 = f18972a; i2 < str.length() - f18973b; i2++) {
            i = str.codePointAt(i2) + (i << 5) + i;
        }
        return i;
    }

    /* renamed from: g */
    public static boolean m21180g(String str, int i) {
        int i2;
        int i3 = f18972a;
        while (true) {
            int length = str.length();
            i2 = f18973b;
            if (i3 >= length - i2 || i >= f18976e.length || (str.codePointAt(i3) & 255) != f18976e[i]) {
                break;
            }
            i3++;
            i++;
        }
        return i3 == str.length() - i2;
    }

    /* renamed from: h */
    public static void m21181h(String str, pd6 pd6Var, int i, StrictMode.ThreadPolicy threadPolicy) {
        String[] m21175b = m21175b(str, pd6Var);
        iq9.m42679a("SoLoader", "Loading " + str + "'s dependencies: " + Arrays.toString(m21175b));
        for (String str2 : m21175b) {
            if (!str2.startsWith(CSPStore.SLASH)) {
                SoLoader.m21142s(str2, i, threadPolicy);
            }
        }
    }

    /* renamed from: i */
    public static String[] m21182i(String str) {
        int m21178e;
        if (f18975d && str.length() > f18974c && (m21178e = m21178e(str)) != -1) {
            return m21176c(m21178e, str.length());
        }
        return null;
    }
}
