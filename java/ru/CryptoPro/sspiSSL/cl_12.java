package ru.CryptoPro.sspiSSL;

import androidx.mediarouter.media.MediaRouter;
import java.security.CryptoPrimitive;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Set;
import p000.qim;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class cl_12 implements Comparable {

    /* renamed from: a */
    static final int f97739a = 65535;

    /* renamed from: b */
    static final int f97740b = 0;

    /* renamed from: c */
    static final cl_12 f97741c = new cl_12(-1, JCP.RAW_PREFIX);

    /* renamed from: d */
    static final cl_12 f97742d = new cl_12(2, "SSLv2Hello");

    /* renamed from: e */
    static final cl_12 f97743e = new cl_12(768, "SSLv3");

    /* renamed from: f */
    static final cl_12 f97744f;

    /* renamed from: g */
    static final cl_12 f97745g;

    /* renamed from: h */
    static final cl_12 f97746h;

    /* renamed from: i */
    static final cl_12 f97747i;

    /* renamed from: j */
    static final cl_12 f97748j;

    /* renamed from: k */
    static final cl_12 f97749k;

    /* renamed from: l */
    static final cl_12 f97750l;

    /* renamed from: m */
    static final Set f97751m;

    /* renamed from: n */
    public final int f97752n;

    /* renamed from: o */
    public final byte f97753o;

    /* renamed from: p */
    public final byte f97754p;

    /* renamed from: q */
    final String f97755q;

    static {
        cl_12 cl_12Var = new cl_12(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTER_PARAMS_CHANGED, "TLSv1");
        f97744f = cl_12Var;
        cl_12 cl_12Var2 = new cl_12(770, "TLSv1.1");
        f97745g = cl_12Var2;
        cl_12 cl_12Var3 = new cl_12(771, "TLSv1.2");
        f97746h = cl_12Var3;
        cl_12 cl_12Var4 = new cl_12(772, "TLSv1.3");
        f97747i = cl_12Var4;
        f97748j = cl_12Var3;
        f97749k = cl_12Var;
        f97750l = cl_12Var4;
        HashSet hashSet = new HashSet(5);
        cl_12[] cl_12VarArr = {cl_12Var, cl_12Var2, cl_12Var3, cl_12Var4};
        for (int i = 0; i < 4; i++) {
            cl_12 cl_12Var5 = cl_12VarArr[i];
            if (qim.f87762g.permits(EnumSet.of(CryptoPrimitive.KEY_AGREEMENT), cl_12Var5.f97755q, null)) {
                hashSet.add(cl_12Var5);
            }
        }
        f97751m = Collections.unmodifiableSet(hashSet);
    }

    private cl_12(int i, String str) {
        this.f97752n = i;
        this.f97755q = str;
        this.f97753o = (byte) (i >>> 8);
        this.f97754p = (byte) (i & 255);
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(cl_12 cl_12Var) {
        return this.f97752n - cl_12Var.f97752n;
    }

    public String toString() {
        return this.f97755q;
    }

    /* renamed from: a */
    public static cl_12 m92557a(int i) {
        cl_12 cl_12Var = f97743e;
        if (i == cl_12Var.f97752n) {
            return cl_12Var;
        }
        cl_12 cl_12Var2 = f97744f;
        if (i == cl_12Var2.f97752n) {
            return cl_12Var2;
        }
        cl_12 cl_12Var3 = f97745g;
        if (i == cl_12Var3.f97752n) {
            return cl_12Var3;
        }
        cl_12 cl_12Var4 = f97746h;
        if (i == cl_12Var4.f97752n) {
            return cl_12Var4;
        }
        cl_12 cl_12Var5 = f97747i;
        if (i == cl_12Var5.f97752n) {
            return cl_12Var5;
        }
        cl_12 cl_12Var6 = f97742d;
        if (i == cl_12Var6.f97752n) {
            return cl_12Var6;
        }
        return new cl_12(i, "Unknown-" + ((i >>> 8) & 255) + Extension.DOT_CHAR + (i & 255));
    }

    /* renamed from: a */
    public static cl_12 m92558a(int i, int i2) {
        return m92557a(((i & 255) << 8) | (i2 & 255));
    }

    /* renamed from: a */
    public static cl_12 m92559a(String str) {
        if (str == null) {
            throw new IllegalArgumentException("Protocol cannot be null");
        }
        cl_12 cl_12Var = f97743e;
        if (str.equals(cl_12Var.f97755q)) {
            return cl_12Var;
        }
        cl_12 cl_12Var2 = f97744f;
        if (!str.equals(cl_12Var2.f97755q) && !str.equals("GostTLS")) {
            cl_12Var2 = f97745g;
            if (!str.equals(cl_12Var2.f97755q) && !str.equals("GostTLSv1.1")) {
                cl_12Var2 = f97746h;
                if (!str.equals(cl_12Var2.f97755q) && !str.equals("GostTLSv1.2")) {
                    cl_12Var2 = f97747i;
                    if (!str.equals(cl_12Var2.f97755q) && !str.equals("GostTLSv1.3")) {
                        cl_12 cl_12Var3 = f97742d;
                        if (str.equals(cl_12Var3.f97755q)) {
                            return cl_12Var3;
                        }
                        throw new IllegalArgumentException(str);
                    }
                }
            }
        }
        return cl_12Var2;
    }
}
