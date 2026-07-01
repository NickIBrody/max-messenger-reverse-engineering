package p000;

import p000.cj8;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes.dex */
public final class og5 implements cj8.InterfaceC2835b {

    /* renamed from: b */
    public static final C8843a f60720b = new C8843a(null);

    /* renamed from: c */
    public static final byte[] f60721c;

    /* renamed from: d */
    public static final int f60722d;

    /* renamed from: e */
    public static final byte[] f60723e;

    /* renamed from: f */
    public static final int f60724f;

    /* renamed from: g */
    public static final byte[] f60725g;

    /* renamed from: h */
    public static final byte[] f60726h;

    /* renamed from: i */
    public static final byte[] f60727i;

    /* renamed from: j */
    public static final int f60728j;

    /* renamed from: k */
    public static final byte[] f60729k;

    /* renamed from: l */
    public static final int f60730l;

    /* renamed from: m */
    public static final byte[] f60731m;

    /* renamed from: n */
    public static final byte[][] f60732n;

    /* renamed from: o */
    public static final byte[] f60733o;

    /* renamed from: p */
    public static final byte[] f60734p;

    /* renamed from: q */
    public static final int f60735q;

    /* renamed from: r */
    public static final byte[] f60736r;

    /* renamed from: s */
    public static final byte[] f60737s;

    /* renamed from: t */
    public static final byte[] f60738t;

    /* renamed from: a */
    public final int f60739a;

    /* renamed from: og5$a */
    public static final class C8843a {
        public /* synthetic */ C8843a(xd5 xd5Var) {
            this();
        }

        /* renamed from: k */
        public final int m58065k(byte[] bArr) {
            if (bArr.length < 4) {
                return -1;
            }
            return (bArr[3] & 255) | ((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8);
        }

        /* renamed from: l */
        public final cj8 m58066l(byte[] bArr, int i) {
            if (bvl.m17785h(bArr, 0, i)) {
                return bvl.m17784g(bArr, 0) ? pg5.f84901g : bvl.m17783f(bArr, 0) ? pg5.f84902h : bvl.m17780c(bArr, 0, i) ? bvl.m17779b(bArr, 0) ? pg5.f84905k : bvl.m17781d(bArr, 0) ? pg5.f84904j : pg5.f84903i : cj8.f18211d;
            }
            throw new IllegalStateException("Check failed.");
        }

        /* renamed from: m */
        public final boolean m58067m(byte[] bArr, int i) {
            if (i >= 12 && m58065k(bArr) >= 8 && fj8.m33131b(bArr, og5.f60737s, 4)) {
                return fj8.m33131b(bArr, og5.f60738t, 8);
            }
            return false;
        }

        /* renamed from: n */
        public final boolean m58068n(byte[] bArr, int i) {
            return i >= 4 && fj8.m33132c(bArr, og5.f60736r);
        }

        /* renamed from: o */
        public final boolean m58069o(byte[] bArr, int i) {
            if (i < og5.f60727i.length) {
                return false;
            }
            return fj8.m33132c(bArr, og5.f60727i);
        }

        /* renamed from: p */
        public final boolean m58070p(byte[] bArr, int i) {
            if (i >= og5.f60735q) {
                return fj8.m33132c(bArr, og5.f60733o) || fj8.m33132c(bArr, og5.f60734p);
            }
            return false;
        }

        /* renamed from: q */
        public final boolean m58071q(byte[] bArr, int i) {
            if (i < 6) {
                return false;
            }
            return fj8.m33132c(bArr, og5.f60725g) || fj8.m33132c(bArr, og5.f60726h);
        }

        /* renamed from: r */
        public final boolean m58072r(byte[] bArr, int i) {
            if (i < 12 || bArr[3] < 8 || !fj8.m33131b(bArr, og5.f60731m, 4)) {
                return false;
            }
            for (byte[] bArr2 : og5.f60732n) {
                if (fj8.m33131b(bArr, bArr2, 8)) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: s */
        public final boolean m58073s(byte[] bArr, int i) {
            if (i < og5.f60729k.length) {
                return false;
            }
            return fj8.m33132c(bArr, og5.f60729k);
        }

        /* renamed from: t */
        public final boolean m58074t(byte[] bArr, int i) {
            return i >= og5.f60721c.length && fj8.m33132c(bArr, og5.f60721c);
        }

        /* renamed from: u */
        public final boolean m58075u(byte[] bArr, int i) {
            return i >= og5.f60723e.length && fj8.m33132c(bArr, og5.f60723e);
        }

        public C8843a() {
        }
    }

    static {
        byte[] bArr = {-1, -40, -1};
        f60721c = bArr;
        f60722d = bArr.length;
        byte[] bArr2 = {-119, Alerts.alert_internal_error, 78, Alerts.alert_insufficient_security, PKIBody._RP, 10, 26, 10};
        f60723e = bArr2;
        f60724f = bArr2.length;
        f60725g = fj8.m33130a("GIF87a");
        f60726h = fj8.m33130a("GIF89a");
        byte[] m33130a = fj8.m33130a("BM");
        f60727i = m33130a;
        f60728j = m33130a.length;
        byte[] bArr3 = {0, 0, 1, 0};
        f60729k = bArr3;
        f60730l = bArr3.length;
        f60731m = fj8.m33130a("ftyp");
        f60732n = new byte[][]{fj8.m33130a("heic"), fj8.m33130a("heix"), fj8.m33130a("hevc"), fj8.m33130a("hevx"), fj8.m33130a("mif1"), fj8.m33130a("msf1")};
        byte[] bArr4 = {73, 73, Alerts.alert_bad_certificate, 0};
        f60733o = bArr4;
        f60734p = new byte[]{77, 77, 0, Alerts.alert_bad_certificate};
        f60735q = bArr4.length;
        f60736r = new byte[]{3, 0, 8, 0};
        f60737s = fj8.m33130a("ftyp");
        f60738t = fj8.m33130a("avif");
    }

    public og5() {
        Object m97267F0 = AbstractC15314sy.m97267F0(new Integer[]{21, 20, Integer.valueOf(f60722d), Integer.valueOf(f60724f), 6, Integer.valueOf(f60728j), Integer.valueOf(f60730l), 12, 4, 12});
        if (m97267F0 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f60739a = ((Number) m97267F0).intValue();
    }

    @Override // p000.cj8.InterfaceC2835b
    /* renamed from: a */
    public cj8 mo20230a(byte[] bArr, int i) {
        if (bvl.m17785h(bArr, 0, i)) {
            return f60720b.m58066l(bArr, i);
        }
        C8843a c8843a = f60720b;
        return c8843a.m58074t(bArr, i) ? pg5.f84896b : c8843a.m58075u(bArr, i) ? pg5.f84897c : c8843a.m58071q(bArr, i) ? pg5.f84898d : c8843a.m58069o(bArr, i) ? pg5.f84899e : c8843a.m58073s(bArr, i) ? pg5.f84900f : c8843a.m58067m(bArr, i) ? pg5.f84909o : c8843a.m58072r(bArr, i) ? pg5.f84906l : c8843a.m58068n(bArr, i) ? pg5.f84908n : c8843a.m58070p(bArr, i) ? pg5.f84907m : cj8.f18211d;
    }

    @Override // p000.cj8.InterfaceC2835b
    /* renamed from: b */
    public int mo20231b() {
        return this.f60739a;
    }
}
