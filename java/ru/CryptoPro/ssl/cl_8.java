package ru.CryptoPro.ssl;

import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.ssl.util.cpSSLConfig;

/* loaded from: classes6.dex */
final class cl_8 implements Comparable {

    /* renamed from: A0 */
    public static final cl_12 f97018A0;

    /* renamed from: B0 */
    public static final cl_8 f97019B0;

    /* renamed from: C0 */
    public static final cl_8 f97020C0;

    /* renamed from: H */
    public static final boolean f97021H = GetProperty.getBooleanProperty("com.sun.net.ssl.enableECC", true);

    /* renamed from: I */
    public static final Map f97022I;

    /* renamed from: J */
    public static final Map f97023J;

    /* renamed from: K */
    public static final cl_9 f97024K;

    /* renamed from: L */
    public static final cl_9 f97025L;

    /* renamed from: M */
    public static final cl_9 f97026M;

    /* renamed from: N */
    public static final cl_9 f97027N;

    /* renamed from: O */
    public static final cl_9 f97028O;

    /* renamed from: P */
    public static final cl_9 f97029P;

    /* renamed from: Q */
    public static final cl_9 f97030Q;

    /* renamed from: R */
    public static final cl_9 f97031R;

    /* renamed from: S */
    public static final cl_9 f97032S;

    /* renamed from: T */
    public static final cl_9 f97033T;

    /* renamed from: U */
    public static final cl_9 f97034U;

    /* renamed from: V */
    public static final cl_9 f97035V;

    /* renamed from: W */
    public static final cl_9 f97036W;

    /* renamed from: X */
    public static final cl_12 f97037X;

    /* renamed from: Y */
    public static final cl_12 f97038Y;

    /* renamed from: Z */
    public static final cl_12 f97039Z;

    /* renamed from: h0 */
    public static final cl_12 f97040h0;

    /* renamed from: v0 */
    public static final cl_12 f97041v0;

    /* renamed from: y0 */
    public static final cl_12 f97042y0;

    /* renamed from: z0 */
    public static final cl_12 f97043z0;

    /* renamed from: A */
    public final cl_9 f97044A;

    /* renamed from: B */
    public final cl_12 f97045B;

    /* renamed from: C */
    public final cl_13 f97046C;

    /* renamed from: D */
    public final boolean f97047D;

    /* renamed from: E */
    public final boolean f97048E;

    /* renamed from: F */
    public final int f97049F;

    /* renamed from: G */
    public final int f97050G;

    /* renamed from: w */
    public final String f97051w;

    /* renamed from: x */
    public final int f97052x;

    /* renamed from: y */
    public final int f97053y;

    /* renamed from: z */
    public final cl_11 f97054z;

    static {
        int i;
        cl_9 cl_9Var;
        int i2;
        cl_10 cl_10Var = cl_10.STREAM_CIPHER;
        cl_9 cl_9Var2 = new cl_9("NULL", cl_10Var, 0, 0, 0, 0, true);
        f97024K = cl_9Var2;
        f97025L = new cl_9("RC4", cl_10Var, 5, 16, 0, 0, true);
        cl_10 cl_10Var2 = cl_10.BLOCK_CIPHER;
        f97026M = new cl_9("RC2", cl_10Var2, 5, 16, 8, 0, false);
        f97027N = new cl_9("DES/CBC/NoPadding", cl_10Var2, 5, 8, 8, 0, true);
        f97028O = new cl_9("RC4", cl_10Var, 16, 0, 0, true);
        f97029P = new cl_9("DES/CBC/NoPadding", cl_10Var2, 8, 8, 0, true);
        f97030Q = new cl_9("DESede/CBC/NoPadding", cl_10Var2, 24, 8, 0, true);
        f97031R = new cl_9("IDEA", cl_10Var2, 16, 8, 0, false);
        f97032S = new cl_9("AES/CBC/NoPadding", cl_10Var2, 16, 16, 0, true);
        f97033T = new cl_9("AES/CBC/NoPadding", cl_10Var2, 32, 16, 0, true);
        cl_9 cl_9Var3 = new cl_9("GOST28147/CNT/NoPadding", cl_10Var2, 32, 8, 8, true);
        f97034U = cl_9Var3;
        cl_9 cl_9Var4 = new cl_9("GOST3412_2015_K/CTR_ACPKM/NoPadding", cl_10Var2, 32, 8, 8, true);
        f97035V = cl_9Var4;
        cl_9 cl_9Var5 = new cl_9("GOST3412_2015_M/CTR_ACPKM/NoPadding", cl_10Var2, 32, 4, 4, true);
        f97036W = cl_9Var5;
        f97037X = new cl_12("NULL", 0, 0, 0);
        f97038Y = new cl_12("MD5", 16, 64, 9);
        f97039Z = new cl_12("SHA", 20, 64, 9);
        f97040h0 = new cl_12(JCP.DIGEST_SHA256, 32, 64, 9);
        f97041v0 = new cl_12(JCP.DIGEST_SHA384, 48, 128, 17);
        f97042y0 = new cl_12("GOST28147", 4, 32, 0);
        f97043z0 = new cl_12(JCP.GOST_K_IMIT_NAME, 16, 32, 0);
        f97018A0 = new cl_12(JCP.GOST_M_IMIT_NAME, 8, 32, 0);
        f97022I = new HashMap();
        f97023J = new HashMap();
        cl_39.m91817a();
        m92077e("SSL_NULL_WITH_NULL_NULL", 0, 1, cl_11.f96577a, cl_9Var2, false);
        int i3 = cl_84.f97085g.f97093n;
        int i4 = cl_84.f97086h.f97093n;
        if (cpSSLConfig.isUseNewTLS()) {
            m92079g("TLS_GOSTR341112_256_WITH_KUZNYECHIK_CTR_OMAC", 49408, 599, cl_11.f96596t, cl_9Var4, true, 65535, i4);
            m92079g("TLS_GOSTR341112_256_WITH_MAGMA_CTR_OMAC", 49409, 598, cl_11.f96597u, cl_9Var5, true, 65535, i4);
            i = 0;
            i2 = 597;
            m92079g("TLS_CIPHER_2012_IANA", 49410, 597, cl_11.f96595s, cl_9Var3, true, 65535, i4);
            cl_9Var = cl_9Var3;
        } else {
            i = 0;
            cl_9Var = cl_9Var3;
            i2 = 600;
        }
        m92077e("TLS_CIPHER_2012", 65413, i2 - 1, cl_11.f96594r, cl_9Var, true);
        m92077e("TLS_CIPHER_2001", HProv.PP_SECURITY_LEVEL, i2 - 2, cl_11.f96593q, cl_9Var, true);
        m92077e("TLS_EMPTY_RENEGOTIATION_INFO_SCSV", 255, i2 - 3, cl_11.f96592p, cl_9Var2, true);
        f97019B0 = m92075b(i, i);
        f97020C0 = m92075b(i, 255);
    }

    public cl_8(String str, int i) {
        this.f97051w = str;
        this.f97052x = i;
        this.f97048E = false;
        this.f97053y = 0;
        this.f97054z = null;
        this.f97044A = null;
        this.f97045B = null;
        this.f97047D = false;
        this.f97049F = 65535;
        this.f97050G = 0;
        this.f97046C = cl_13.P_NONE;
    }

    /* renamed from: b */
    public static cl_8 m92075b(int i, int i2) {
        int i3 = i & 255;
        int i4 = i2 & 255;
        int i5 = (i3 << 8) | i4;
        cl_8 cl_8Var = (cl_8) f97022I.get(Integer.valueOf(i5));
        if (cl_8Var != null) {
            return cl_8Var;
        }
        return new cl_8("Unknown 0x" + Integer.toString(i3, 16) + ":0x" + Integer.toString(i4, 16), i5);
    }

    /* renamed from: c */
    public static cl_8 m92076c(String str) {
        if (str == null) {
            throw new IllegalArgumentException("Name must not be null");
        }
        cl_8 cl_8Var = (cl_8) f97023J.get(str);
        if (cl_8Var != null && cl_8Var.f97048E) {
            return cl_8Var;
        }
        throw new IllegalArgumentException("Unsupported ciphersuite " + str);
    }

    /* renamed from: e */
    public static void m92077e(String str, int i, int i2, cl_11 cl_11Var, cl_9 cl_9Var, boolean z) {
        m92078f(str, i, i2, cl_11Var, cl_9Var, z, 65535);
    }

    /* renamed from: f */
    public static void m92078f(String str, int i, int i2, cl_11 cl_11Var, cl_9 cl_9Var, boolean z, int i3) {
        cl_13 cl_13Var = cl_13.P_SHA256;
        if (i3 < cl_84.f97086h.f97093n) {
            cl_13Var = cl_13.P_NONE;
        }
        m92080h(str, i, i2, cl_11Var, cl_9Var, z, i3, 0, cl_13Var);
    }

    /* renamed from: g */
    public static void m92079g(String str, int i, int i2, cl_11 cl_11Var, cl_9 cl_9Var, boolean z, int i3, int i4) {
        cl_13 cl_13Var = cl_13.P_SHA256;
        if (i3 < cl_84.f97086h.f97093n) {
            cl_13Var = cl_13.P_NONE;
        }
        m92080h(str, i, i2, cl_11Var, cl_9Var, z, i3, i4, cl_13Var);
    }

    /* renamed from: h */
    public static void m92080h(String str, int i, int i2, cl_11 cl_11Var, cl_9 cl_9Var, boolean z, int i3, int i4, cl_13 cl_13Var) {
        cl_8 cl_8Var = new cl_8(str, i, i2, cl_11Var, cl_9Var, z, i3, i4, cl_13Var);
        if (cl_11Var.f96605H && !cl_11Var.f96606I) {
            try {
                AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance(JCP.GOST_PARAM_VALIDATOR_NAME, cpSSLConfig.getDefaultDigestSignatureSSLProvider());
                algorithmParameters.init(Array.toByteArray(cl_11Var.m91651j()));
                if (algorithmParameters.getEncoded() == null) {
                    return;
                }
            } catch (IOException e) {
                throw new RuntimeException(e);
            } catch (NoSuchAlgorithmException e2) {
                throw new RuntimeException(e2);
            } catch (NoSuchProviderException e3) {
                throw new RuntimeException(e3);
            }
        }
        if (f97022I.put(Integer.valueOf(i), cl_8Var) != null) {
            throw new RuntimeException("Duplicate ciphersuite definition: " + i + Extension.FIX_SPACE + str);
        }
        if (!cl_8Var.f97048E || f97023J.put(str, cl_8Var) == null) {
            return;
        }
        throw new RuntimeException("Duplicate ciphersuite definition: " + i + Extension.FIX_SPACE + str);
    }

    /* renamed from: k */
    public static Collection m92081k() {
        return f97023J.values();
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(cl_8 cl_8Var) {
        return cl_8Var.f97053y - this.f97053y;
    }

    /* renamed from: d */
    public boolean m92084d() {
        return this.f97051w.equalsIgnoreCase("TLS_GOSTR341112_256_WITH_KUZNYECHIK_CTR_OMAC") || this.f97051w.equalsIgnoreCase("TLS_GOSTR341112_256_WITH_MAGMA_CTR_OMAC") || this.f97051w.equalsIgnoreCase("TLS_CIPHER_2012_IANA");
    }

    /* renamed from: i */
    public boolean m92085i() {
        return this.f97048E && this.f97054z.m91647c() && this.f97044A.m92140b();
    }

    /* renamed from: j */
    public boolean m92086j() {
        return this != f97020C0 && m92085i();
    }

    public String toString() {
        return this.f97051w;
    }

    public cl_8(String str, int i, int i2, cl_11 cl_11Var, cl_9 cl_9Var, boolean z, int i3, int i4, cl_13 cl_13Var) {
        cl_12 cl_12Var;
        this.f97051w = str;
        this.f97052x = i;
        this.f97053y = i2;
        this.f97054z = cl_11Var;
        this.f97044A = cl_9Var;
        this.f97047D = cl_9Var.f97137j;
        if (str.endsWith("_MD5")) {
            cl_12Var = f97038Y;
        } else if (str.endsWith("_SHA")) {
            cl_12Var = f97039Z;
        } else if (str.endsWith("_SHA256")) {
            cl_12Var = f97040h0;
        } else if (str.endsWith("_SHA384")) {
            cl_12Var = f97041v0;
        } else if (str.endsWith("_NULL") || str.endsWith("_SCSV")) {
            cl_12Var = f97037X;
        } else if (str.startsWith("TLS_CIPHER_")) {
            cl_12Var = f97042y0;
        } else if (str.startsWith("TLS_GOSTR341112_256_WITH_K")) {
            cl_12Var = f97043z0;
        } else {
            if (!str.startsWith("TLS_GOSTR341112_256_WITH_M")) {
                throw new IllegalArgumentException("Unknown MAC algorithm for ciphersuite " + str);
            }
            cl_12Var = f97018A0;
        }
        this.f97045B = cl_12Var;
        this.f97048E = cl_11Var.f96609w & z & cl_9Var.f97132e;
        this.f97049F = i3;
        this.f97050G = i4;
        this.f97046C = cl_13Var;
    }
}
