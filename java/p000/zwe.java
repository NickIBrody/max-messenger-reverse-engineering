package p000;

import java.util.List;

/* loaded from: classes.dex */
public final class zwe implements wwe {

    /* renamed from: b */
    public static final C18043a f127323b = new C18043a(null);

    /* renamed from: a */
    public final qkg f127324a;

    /* renamed from: zwe$a */
    public static final class C18043a {
        public /* synthetic */ C18043a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m116722a() {
            return dv3.m28431q();
        }

        public C18043a() {
        }
    }

    public zwe(qkg qkgVar) {
        this.f127324a = qkgVar;
    }

    /* renamed from: m */
    public static final pkk m116720m(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: n */
    public static final int m116721n(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            return mo1284v2.mo1293r2() ? (int) mo1284v2.getLong(0) : 0;
        } finally {
            mo1284v2.close();
        }
    }

    @Override // p000.wwe
    /* renamed from: a */
    public void mo108669a() {
        final String str = "DELETE FROM presence";
        s25.m95009e(this.f127324a, false, true, new dt7() { // from class: ywe
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m116720m;
                m116720m = zwe.m116720m(str, (nsg) obj);
                return m116720m;
            }
        });
    }

    @Override // p000.wwe
    /* renamed from: h */
    public int mo108672h() {
        final String str = "SELECT MAX(seen) FROM presence";
        return ((Number) s25.m95009e(this.f127324a, true, false, new dt7() { // from class: xwe
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m116721n;
                m116721n = zwe.m116721n(str, (nsg) obj);
                return Integer.valueOf(m116721n);
            }
        })).intValue();
    }
}
