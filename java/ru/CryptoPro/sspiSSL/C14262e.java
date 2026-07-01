package ru.CryptoPro.sspiSSL;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.sspiSSL.gost.GostConstants;

/* renamed from: ru.CryptoPro.sspiSSL.e */
/* loaded from: classes6.dex */
public final class C14262e implements Comparable {

    /* renamed from: D */
    public static final boolean f97775D = GetProperty.getBooleanProperty("com.sun.net.ssl.enableECC", true);

    /* renamed from: E */
    public static final Map f97776E = new HashMap();

    /* renamed from: F */
    public static final Map f97777F = new HashMap();

    /* renamed from: G */
    public static final C14262e f97778G;

    /* renamed from: H */
    public static final C14262e f97779H;

    /* renamed from: A */
    public final boolean f97780A;

    /* renamed from: B */
    public final int f97781B;

    /* renamed from: C */
    public final int f97782C;

    /* renamed from: w */
    public final String f97783w;

    /* renamed from: x */
    public String f97784x;

    /* renamed from: y */
    public final int f97785y;

    /* renamed from: z */
    public final int f97786z;

    static {
        m92567f("SSL_NULL_WITH_NULL_NULL", 0, 1, false);
        int i = cl_12.f97744f.f97752n;
        int i2 = cl_12.f97746h.f97752n;
        int i3 = cl_12.f97747i.f97752n;
        m92569h(GostConstants.TLS_GOSTR341112_256_WITH_KUZNYECHIK_MGM_L, 49411, 599, true, i3, i3);
        m92569h(GostConstants.TLS_GOSTR341112_256_WITH_KUZNYECHIK_MGM_S, 49413, 598, true, i3, i3);
        m92569h(GostConstants.TLS_GOSTR341112_256_WITH_MAGMA_MGM_L, 49412, 597, true, i3, i3);
        m92569h(GostConstants.TLS_GOSTR341112_256_WITH_MAGMA_MGM_S, 49414, 596, true, i3, i3);
        m92569h("TLS_GOSTR341112_256_WITH_KUZNYECHIK_CTR_OMAC", 49408, 595, true, i2, i2);
        m92569h("TLS_GOSTR341112_256_WITH_MAGMA_CTR_OMAC", 49409, 594, true, i2, i2);
        m92569h("TLS_CIPHER_2012_IANA", 49410, 593, true, i2, i2);
        m92568g("TLS_CIPHER_2012", 65413, 592, true, i2);
        m92568g("TLS_CIPHER_2001", HProv.PP_SECURITY_LEVEL, 591, true, i2);
        m92567f("TLS_EMPTY_RENEGOTIATION_INFO_SCSV", 255, 590, true);
        f97778G = m92565c(0, 0);
        f97779H = m92565c(0, 255);
    }

    public C14262e(String str, int i) {
        this.f97783w = str;
        this.f97785y = i;
        this.f97780A = false;
        this.f97786z = 0;
        this.f97781B = 65535;
        this.f97782C = 0;
        m92573j(str);
    }

    /* renamed from: b */
    public static C14262e m92564b(int i) {
        C14262e c14262e = (C14262e) f97776E.get(Integer.valueOf(i));
        if (c14262e != null) {
            return c14262e;
        }
        return new C14262e("Unknown 0x" + Integer.toString(i, 16), i);
    }

    /* renamed from: c */
    public static C14262e m92565c(int i, int i2) {
        int i3 = i & 255;
        int i4 = i2 & 255;
        int i5 = (i3 << 8) | i4;
        C14262e c14262e = (C14262e) f97776E.get(Integer.valueOf(i5));
        if (c14262e != null) {
            return c14262e;
        }
        return new C14262e("Unknown 0x" + Integer.toString(i3, 16) + ":0x" + Integer.toString(i4, 16), i5);
    }

    /* renamed from: e */
    public static C14262e m92566e(String str) {
        if (str == null) {
            throw new IllegalArgumentException("Name must not be null");
        }
        C14262e c14262e = (C14262e) f97777F.get(str);
        if (c14262e != null && c14262e.f97780A) {
            return c14262e;
        }
        throw new IllegalArgumentException("Unsupported ciphersuite " + str);
    }

    /* renamed from: f */
    public static void m92567f(String str, int i, int i2, boolean z) {
        m92568g(str, i, i2, z, 65535);
    }

    /* renamed from: g */
    public static void m92568g(String str, int i, int i2, boolean z, int i3) {
        m92569h(str, i, i2, z, i3, 0);
    }

    /* renamed from: h */
    public static void m92569h(String str, int i, int i2, boolean z, int i3, int i4) {
        C14262e c14262e = new C14262e(str, i, i2, z, i3, i4);
        if (f97776E.put(Integer.valueOf(i), c14262e) != null) {
            throw new RuntimeException("Duplicate ciphersuite definition: " + i + Extension.FIX_SPACE + str);
        }
        if (!c14262e.f97780A || f97777F.put(str, c14262e) == null) {
            return;
        }
        throw new RuntimeException("Duplicate ciphersuite definition: " + i + Extension.FIX_SPACE + str);
    }

    /* renamed from: l */
    public static Collection m92570l() {
        return f97777F.values();
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(C14262e c14262e) {
        return c14262e.f97786z - this.f97786z;
    }

    /* renamed from: i */
    public boolean m92572i() {
        return this.f97780A;
    }

    /* renamed from: j */
    public final void m92573j(String str) {
        String str2;
        str.getClass();
        switch (str) {
            case "TLS_GOSTR341112_256_WITH_KUZNYECHIK_MGM_L":
            case "TLS_GOSTR341112_256_WITH_KUZNYECHIK_MGM_S":
            case "TLS_GOSTR341112_256_WITH_KUZNYECHIK_CTR_OMAC":
                str2 = "GR3410_2012_256_KUZN";
                break;
            case "TLS_GOSTR341112_256_WITH_MAGMA_MGM_L":
            case "TLS_GOSTR341112_256_WITH_MAGMA_MGM_S":
            case "TLS_GOSTR341112_256_WITH_MAGMA_CTR_OMAC":
                str2 = "GR3410_2012_256_MAGMA";
                break;
            case "TLS_CIPHER_2001":
                str2 = "GR3410";
                break;
            case "TLS_CIPHER_2012":
            case "TLS_CIPHER_2012_IANA":
                str2 = "GR3410_2012_256";
                break;
            default:
                str2 = "NULL";
                break;
        }
        this.f97784x = str2;
    }

    /* renamed from: k */
    public String m92574k() {
        return this.f97784x;
    }

    public String toString() {
        return this.f97783w;
    }

    public C14262e(String str, int i, int i2, boolean z, int i3, int i4) {
        this.f97783w = str;
        this.f97785y = i;
        this.f97786z = i2;
        this.f97780A = z;
        this.f97781B = i3;
        this.f97782C = i4;
        m92573j(str);
    }
}
