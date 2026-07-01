package ru.CryptoPro.ssl;

import androidx.mediarouter.media.MediaRouter;
import java.security.CryptoPrimitive;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Set;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class cl_84 implements Comparable {

    /* renamed from: a */
    static final int f97079a = 65535;

    /* renamed from: b */
    static final int f97080b = 0;

    /* renamed from: c */
    static final cl_84 f97081c = new cl_84(-1, JCP.RAW_PREFIX);

    /* renamed from: d */
    static final cl_84 f97082d = new cl_84(2, "SSLv2Hello");

    /* renamed from: e */
    static final cl_84 f97083e = new cl_84(768, "SSLv3");

    /* renamed from: f */
    static final cl_84 f97084f;

    /* renamed from: g */
    static final cl_84 f97085g;

    /* renamed from: h */
    static final cl_84 f97086h;

    /* renamed from: i */
    static final cl_84 f97087i;

    /* renamed from: j */
    static final cl_84 f97088j;

    /* renamed from: k */
    static final cl_84 f97089k;

    /* renamed from: l */
    static final cl_84 f97090l;

    /* renamed from: m */
    static final Set f97091m;

    /* renamed from: r */
    private static final boolean f97092r;

    /* renamed from: n */
    public final int f97093n;

    /* renamed from: o */
    public final byte f97094o;

    /* renamed from: p */
    public final byte f97095p;

    /* renamed from: q */
    final String f97096q;

    static {
        cl_84 cl_84Var = new cl_84(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTER_PARAMS_CHANGED, "TLSv1");
        f97084f = cl_84Var;
        cl_84 cl_84Var2 = new cl_84(770, "TLSv1.1");
        f97085g = cl_84Var2;
        cl_84 cl_84Var3 = new cl_84(771, "TLSv1.2");
        f97086h = cl_84Var3;
        f97092r = cl_39.m91817a();
        f97087i = cl_84Var;
        f97088j = cl_84Var3;
        f97089k = cl_84Var3;
        f97090l = cl_84Var;
        HashSet hashSet = new HashSet(5);
        cl_84[] cl_84VarArr = {cl_84Var, cl_84Var2, cl_84Var3};
        for (int i = 0; i < 3; i++) {
            cl_84 cl_84Var4 = cl_84VarArr[i];
            if (cl_90.f97144g.permits(EnumSet.of(CryptoPrimitive.KEY_AGREEMENT), cl_84Var4.f97096q, null)) {
                hashSet.add(cl_84Var4);
            }
        }
        f97091m = Collections.unmodifiableSet(hashSet);
    }

    private cl_84(int i, String str) {
        this.f97093n = i;
        this.f97096q = str;
        this.f97094o = (byte) (i >>> 8);
        this.f97095p = (byte) (i & 255);
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(cl_84 cl_84Var) {
        return this.f97093n - cl_84Var.f97093n;
    }

    public String toString() {
        return this.f97096q;
    }

    /* renamed from: a */
    private static cl_84 m92119a(int i) {
        cl_84 cl_84Var = f97083e;
        if (i == cl_84Var.f97093n) {
            return cl_84Var;
        }
        cl_84 cl_84Var2 = f97084f;
        if (i == cl_84Var2.f97093n) {
            return cl_84Var2;
        }
        cl_84 cl_84Var3 = f97085g;
        if (i == cl_84Var3.f97093n) {
            return cl_84Var3;
        }
        cl_84 cl_84Var4 = f97086h;
        if (i == cl_84Var4.f97093n) {
            return cl_84Var4;
        }
        cl_84 cl_84Var5 = f97082d;
        if (i == cl_84Var5.f97093n) {
            return cl_84Var5;
        }
        return new cl_84(i, "Unknown-" + ((i >>> 8) & 255) + Extension.DOT_CHAR + (i & 255));
    }

    /* renamed from: a */
    public static cl_84 m92120a(int i, int i2) {
        return m92119a(((i & 255) << 8) | (i2 & 255));
    }

    /* renamed from: a */
    public static cl_84 m92121a(String str) {
        if (str == null) {
            throw new IllegalArgumentException("Protocol cannot be null");
        }
        if (f97092r && (str.equals(f97083e.f97096q) || str.equals(f97082d.f97096q))) {
            throw new IllegalArgumentException("Only TLS 1.0 or later allowed in FIPS mode");
        }
        cl_84 cl_84Var = f97083e;
        if (str.equals(cl_84Var.f97096q)) {
            return cl_84Var;
        }
        cl_84 cl_84Var2 = f97084f;
        if (!str.equals(cl_84Var2.f97096q) && !str.equals("GostTLS")) {
            cl_84Var2 = f97085g;
            if (!str.equals(cl_84Var2.f97096q) && !str.equals("GostTLSv1.1")) {
                cl_84Var2 = f97086h;
                if (!str.equals(cl_84Var2.f97096q) && !str.equals("GostTLSv1.2")) {
                    cl_84 cl_84Var3 = f97082d;
                    if (str.equals(cl_84Var3.f97096q)) {
                        return cl_84Var3;
                    }
                    throw new IllegalArgumentException(str);
                }
            }
        }
        return cl_84Var2;
    }
}
