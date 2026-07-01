package p000;

import java.util.List;
import p000.l6b;
import p000.zih;

/* loaded from: classes5.dex */
public final class iih extends zih {

    /* renamed from: t */
    public static final C6065b f40611t = new C6065b(null);

    /* renamed from: q */
    public final long f40612q;

    /* renamed from: r */
    public final String f40613r;

    /* renamed from: s */
    public final List f40614s;

    /* renamed from: iih$a */
    public static final class C6064a extends zih.AbstractC17924a {

        /* renamed from: m */
        public final long f40615m;

        /* renamed from: n */
        public final String f40616n;

        /* renamed from: o */
        public final List f40617o;

        public C6064a(long j, String str, List list, long j2) {
            super(j2);
            this.f40615m = j;
            this.f40616n = str;
            this.f40617o = list;
        }

        @Override // p000.zih.AbstractC17924a
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public iih mo16870a() {
            return new iih(this, null);
        }

        /* renamed from: n */
        public final List m41743n() {
            return this.f40617o;
        }

        /* renamed from: o */
        public final long m41744o() {
            return this.f40615m;
        }
    }

    /* renamed from: iih$b */
    public static final class C6065b {
        public /* synthetic */ C6065b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C6064a m41745a(long j, long j2, String str, List list) {
            return new C6064a(j, str, list, j2);
        }

        public C6065b() {
        }
    }

    public /* synthetic */ iih(C6064a c6064a, xd5 xd5Var) {
        this(c6064a);
    }

    @Override // p000.zih, p000.mhh
    /* renamed from: V */
    public void mo16762V() {
        l6b m40641Z;
        qv2 m105437W1 = m52238h().m105437W1(this.f126259c);
        if (m105437W1 == null || (m40641Z = m52253y().m40641Z(this.f40612q)) == null || m40641Z.f49120F == hab.DELETED) {
            return;
        }
        m52253y().m40662o0(m40641Z, q6b.SENDING);
        m52246r().m34946b(this.f40612q, this.f126259c, this.f40613r, this.f40614s, hab.EDITED);
        m52235b().mo39232d0(this.f126259c, this.f40612q, m105437W1.f89958x.f127528a, m40641Z.f49143x, this.f40613r, m40641Z.f49116C, m40641Z.f49120F, m40641Z.m48960L() ? m40641Z.f49124J.m106239f() : null, false, m40641Z.f49145y0);
    }

    @Override // p000.zih
    /* renamed from: Y */
    public l6b.C7064b mo16865Y() {
        l6b.C7064b c7064b = new l6b.C7064b();
        if (!ztj.m116553b(this.f40613r)) {
            c7064b.m49030N(this.f40613r);
        }
        if (!this.f40614s.isEmpty()) {
            c7064b.m49050q(this.f40614s);
        }
        c7064b.m49047n(this.f126270n);
        return c7064b;
    }

    @Override // p000.zih
    /* renamed from: Z */
    public String mo16866Z() {
        return "ServiceTaskEditMessage";
    }

    public iih(C6064a c6064a) {
        super(c6064a);
        this.f40612q = c6064a.m41744o();
        this.f40613r = c6064a.f40616n;
        this.f40614s = c6064a.m41743n();
    }
}
