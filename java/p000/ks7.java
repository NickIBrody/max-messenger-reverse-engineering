package p000;

import p000.cj8;

/* loaded from: classes.dex */
public final class ks7 implements cj8.InterfaceC2835b {

    /* renamed from: a */
    public static final ks7 f47980a = new ks7();

    /* renamed from: b */
    public static final int f47981b;

    /* renamed from: c */
    public static final byte[] f47982c;

    /* renamed from: d */
    public static final byte[] f47983d;

    /* renamed from: e */
    public static final int f47984e;

    static {
        int length = "<svg".getBytes(iv2.f42034c).length;
        f47981b = length;
        f47982c = fj8.m33130a("<svg");
        f47983d = fj8.m33130a("<?xm");
        f47984e = length;
    }

    @Override // p000.cj8.InterfaceC2835b
    /* renamed from: a */
    public cj8 mo20230a(byte[] bArr, int i) {
        return (fj8.m33132c(bArr, f47982c) || fj8.m33132c(bArr, f47983d)) ? ls7.m50244a() : cj8.f18211d;
    }

    @Override // p000.cj8.InterfaceC2835b
    /* renamed from: b */
    public int mo20231b() {
        return f47984e;
    }
}
