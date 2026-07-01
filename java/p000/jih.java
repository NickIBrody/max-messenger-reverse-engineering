package p000;

import p000.l6b;
import p000.w60;
import p000.zih;

/* loaded from: classes5.dex */
public final class jih extends zih {

    /* renamed from: t */
    public static final C6519b f44137t = new C6519b(null);

    /* renamed from: q */
    public final long f44138q;

    /* renamed from: r */
    public final long f44139r;

    /* renamed from: s */
    public final long f44140s;

    /* renamed from: jih$a */
    public static final class C6518a extends zih.AbstractC17924a {

        /* renamed from: m */
        public final long f44141m;

        /* renamed from: n */
        public final long f44142n;

        /* renamed from: o */
        public final long f44143o;

        public C6518a(long j, long j2, long j3, long j4) {
            super(j);
            this.f44141m = j2;
            this.f44142n = j3;
            this.f44143o = j4;
        }

        @Override // p000.zih.AbstractC17924a
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public jih mo16870a() {
            return new jih(this, null);
        }

        /* renamed from: n */
        public final long m44924n() {
            return this.f44141m;
        }

        /* renamed from: o */
        public final long m44925o() {
            return this.f44143o;
        }

        /* renamed from: p */
        public final long m44926p() {
            return this.f44142n;
        }
    }

    /* renamed from: jih$b */
    public static final class C6519b {
        public /* synthetic */ C6519b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C6518a m44927a(long j, long j2, long j3, long j4) {
            return new C6518a(j, j2, j3, j4);
        }

        public C6519b() {
        }
    }

    public /* synthetic */ jih(C6518a c6518a, xd5 xd5Var) {
        this(c6518a);
    }

    @Override // p000.zih
    /* renamed from: Y */
    public l6b.C7064b mo16865Y() {
        l6b m40641Z = m52214A().m40641Z(this.f44139r);
        if (m52240l().m105401N1(this.f44138q) != null && m40641Z != null) {
            int m106235b = m40641Z.f49124J.m106235b();
            for (int i = 0; i < m106235b; i++) {
                w60.C16574a m106234a = m40641Z.f49124J.m106234a(i);
                if (m106234a == null) {
                    return null;
                }
                if (m44922g0(m106234a)) {
                    if (m106234a.m106255J()) {
                        m106234a = m106234a.m106266V().m106396b0(m106234a.m106280p().m106574s().m106586l()).m106371C();
                    }
                    return new l6b.C7064b().m49030N(m106234a.m106258M() ? m106234a.m106285u().m106631h() : null).m49042i(new w60.C16575b().m106823l(cv3.m25506e(m106234a)).m106817f());
                }
            }
        }
        return null;
    }

    @Override // p000.zih
    /* renamed from: Z */
    public String mo16866Z() {
        return "ServiceTaskForwardAttachMessage";
    }

    /* renamed from: g0 */
    public final boolean m44922g0(w60.C16574a c16574a) {
        if (c16574a.m106255J() && c16574a.m106280p().m106565i() == this.f44140s) {
            return true;
        }
        if (c16574a.m106260O() && c16574a.m106290z().m106740t() == this.f44140s) {
            return true;
        }
        if (c16574a.m106259N() && c16574a.m106287w().m106673i() == this.f44140s) {
            return true;
        }
        return c16574a.m106258M() && c16574a.m106285u().m106629f() == this.f44140s;
    }

    public jih(C6518a c6518a) {
        super(c6518a);
        this.f44138q = c6518a.m44924n();
        this.f44139r = c6518a.m44926p();
        this.f44140s = c6518a.m44925o();
    }
}
