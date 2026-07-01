package p000;

import kotlin.KotlinNothingValueException;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;

/* loaded from: classes3.dex */
public abstract class ojk {
    /* renamed from: a */
    public static final String m58404a(int i, int i2) {
        return slk.m96258c(i & _Gost_CryptoPro_PrivateKeyValues.maxDWORD, ev2.m31128a(i2));
    }

    /* renamed from: b */
    public static final byte m58405b(String str) {
        sik m58406c = m58406c(str);
        if (m58406c != null) {
            return m58406c.m96097h();
        }
        y5j.m112899t(str);
        throw new KotlinNothingValueException();
    }

    /* renamed from: c */
    public static final sik m58406c(String str) {
        return m58407d(str, 10);
    }

    /* renamed from: d */
    public static final sik m58407d(String str, int i) {
        xik m58410g = m58410g(str, i);
        if (m58410g == null) {
            return null;
        }
        int m111122h = m58410g.m111122h();
        if (Integer.compareUnsigned(m111122h, xik.m111118b(255)) > 0) {
            return null;
        }
        return sik.m96092a(sik.m96093b((byte) m111122h));
    }

    /* renamed from: e */
    public static final int m58408e(String str) {
        xik m58409f = m58409f(str);
        if (m58409f != null) {
            return m58409f.m111122h();
        }
        y5j.m112899t(str);
        throw new KotlinNothingValueException();
    }

    /* renamed from: f */
    public static final xik m58409f(String str) {
        return m58410g(str, 10);
    }

    /* renamed from: g */
    public static final xik m58410g(String str, int i) {
        int i2;
        ev2.m31128a(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i3 = 0;
        char charAt = str.charAt(0);
        if (jy8.m45882f(charAt, 48) < 0) {
            i2 = 1;
            if (length == 1 || charAt != '+') {
                return null;
            }
        } else {
            i2 = 0;
        }
        int m111118b = xik.m111118b(i);
        int i4 = 119304647;
        while (i2 < length) {
            int m31129b = ev2.m31129b(str.charAt(i2), i);
            if (m31129b < 0) {
                return null;
            }
            if (Integer.compareUnsigned(i3, i4) > 0) {
                if (i4 == 119304647) {
                    i4 = Integer.divideUnsigned(-1, m111118b);
                    if (Integer.compareUnsigned(i3, i4) > 0) {
                    }
                }
                return null;
            }
            int m111118b2 = xik.m111118b(i3 * m111118b);
            int m111118b3 = xik.m111118b(xik.m111118b(m31129b) + m111118b2);
            if (Integer.compareUnsigned(m111118b3, m111118b2) < 0) {
                return null;
            }
            i2++;
            i3 = m111118b3;
        }
        return xik.m111117a(i3);
    }

    /* renamed from: h */
    public static final long m58411h(String str) {
        cjk m58412i = m58412i(str);
        if (m58412i != null) {
            return m58412i.m20256h();
        }
        y5j.m112899t(str);
        throw new KotlinNothingValueException();
    }

    /* renamed from: i */
    public static final cjk m58412i(String str) {
        return m58413j(str, 10);
    }

    /* renamed from: j */
    public static final cjk m58413j(String str, int i) {
        ev2.m31128a(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i2 = 0;
        char charAt = str.charAt(0);
        if (jy8.m45882f(charAt, 48) < 0) {
            i2 = 1;
            if (length == 1 || charAt != '+') {
                return null;
            }
        }
        long m20252b = cjk.m20252b(i);
        long j = 0;
        long j2 = 512409557603043100L;
        while (i2 < length) {
            if (ev2.m31129b(str.charAt(i2), i) < 0) {
                return null;
            }
            if (Long.compareUnsigned(j, j2) > 0) {
                if (j2 == 512409557603043100L) {
                    j2 = Long.divideUnsigned(-1L, m20252b);
                    if (Long.compareUnsigned(j, j2) > 0) {
                    }
                }
                return null;
            }
            long m20252b2 = cjk.m20252b(j * m20252b);
            long m20252b3 = cjk.m20252b(cjk.m20252b(xik.m111118b(r13) & _Gost_CryptoPro_PrivateKeyValues.maxDWORD) + m20252b2);
            if (Long.compareUnsigned(m20252b3, m20252b2) < 0) {
                return null;
            }
            i2++;
            j = m20252b3;
        }
        return cjk.m20251a(j);
    }

    /* renamed from: k */
    public static final short m58414k(String str) {
        jjk m58415l = m58415l(str);
        if (m58415l != null) {
            return m58415l.m44992h();
        }
        y5j.m112899t(str);
        throw new KotlinNothingValueException();
    }

    /* renamed from: l */
    public static final jjk m58415l(String str) {
        return m58416m(str, 10);
    }

    /* renamed from: m */
    public static final jjk m58416m(String str, int i) {
        xik m58410g = m58410g(str, i);
        if (m58410g == null) {
            return null;
        }
        int m111122h = m58410g.m111122h();
        if (Integer.compareUnsigned(m111122h, xik.m111118b(65535)) > 0) {
            return null;
        }
        return jjk.m44987a(jjk.m44988b((short) m111122h));
    }
}
