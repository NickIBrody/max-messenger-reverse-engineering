package p000;

import java.util.concurrent.TimeUnit;
import p000.l6b;
import p000.w60;
import p000.zih;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes5.dex */
public final class wih extends zih {

    /* renamed from: v */
    public static final C16699b f116180v = new C16699b(null);

    /* renamed from: w */
    public static final String f116181w = wih.class.getName();

    /* renamed from: q */
    public final jo9 f116182q;

    /* renamed from: r */
    public final float f116183r;

    /* renamed from: s */
    public final String f116184s;

    /* renamed from: t */
    public final boolean f116185t;

    /* renamed from: u */
    public final long f116186u;

    /* renamed from: wih$a */
    public static final class C16698a extends zih.AbstractC17924a {

        /* renamed from: m */
        public boolean f116187m;

        /* renamed from: n */
        public jo9 f116188n;

        /* renamed from: o */
        public float f116189o;

        /* renamed from: p */
        public String f116190p;

        /* renamed from: q */
        public long f116191q;

        public C16698a(long j, boolean z) {
            super(j);
            this.f116187m = z;
            this.f116188n = jo9.f44668C;
        }

        @Override // p000.zih.AbstractC17924a
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public wih mo16870a() {
            return new wih(this, null);
        }

        /* renamed from: n */
        public final long m107755n() {
            return this.f116191q;
        }

        /* renamed from: o */
        public final jo9 m107756o() {
            return this.f116188n;
        }

        /* renamed from: p */
        public final boolean m107757p() {
            return this.f116187m;
        }

        /* renamed from: q */
        public final String m107758q() {
            return this.f116190p;
        }

        /* renamed from: r */
        public final float m107759r() {
            return this.f116189o;
        }

        /* renamed from: s */
        public final C16698a m107760s(long j) {
            this.f116191q = j;
            return this;
        }

        /* renamed from: t */
        public final C16698a m107761t(jo9 jo9Var) {
            this.f116188n = jo9Var;
            return this;
        }

        /* renamed from: u */
        public final C16698a m107762u(float f) {
            this.f116189o = f;
            return this;
        }
    }

    /* renamed from: wih$b */
    public static final class C16699b {
        public /* synthetic */ C16699b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C16698a m107763a(long j, boolean z) {
            return new C16698a(j, z);
        }

        public C16699b() {
        }
    }

    public /* synthetic */ wih(C16698a c16698a, xd5 xd5Var) {
        this(c16698a);
    }

    @Override // p000.zih
    /* renamed from: Y */
    public l6b.C7064b mo16865Y() {
        return new l6b.C7064b().m49030N(this.f116184s).m49042i(new w60.C16575b().m106823l(cv3.m25506e(m107753g0())).m106817f());
    }

    @Override // p000.zih
    /* renamed from: Z */
    public String mo16866Z() {
        return "ServiceTaskSendLocationMessage";
    }

    @Override // p000.zih
    /* renamed from: d0 */
    public long mo16867d0(qv2 qv2Var, long j, String str) {
        long mo16867d0 = super.mo16867d0(qv2Var, j, str);
        if (this.f116185t) {
            mp9.m52688f(f116181w, "specifyLocation, start TaskLocationRequest to define location", null, 4, null);
            m52232S().m105822d(new lih(m52243o().mo87811i(), j, this.f116186u != 0));
        }
        return mo16867d0;
    }

    /* renamed from: g0 */
    public final w60.C16574a m107753g0() {
        long mo42801Z0 = m52243o().mo42801Z0();
        long j = this.f116186u;
        long j2 = BuildConfig.MAX_TIME_TO_UPLOAD;
        if (j != BuildConfig.MAX_TIME_TO_UPLOAD) {
            j2 = mo42801Z0 + TimeUnit.SECONDS.toMillis(j);
        }
        w60.C16574a.c m106407m0 = new w60.C16574a.c().m106395a0(new w60.C16574a.j.a().m106554p(this.f116182q).m106557s(this.f116183r).m106553o(this.f116186u).m106555q(mo42801Z0).m106551m(j2).m106550l(m52231R().mo43334a()).m106548j()).m106407m0(w60.C16574a.t.LOCATION);
        if (this.f116185t) {
            m106407m0.m106404j0(w60.C16574a.q.LOADING);
        }
        return m106407m0.m106371C();
    }

    public wih(C16698a c16698a) {
        super(c16698a);
        this.f116182q = c16698a.m107756o();
        this.f116183r = c16698a.m107759r();
        this.f116184s = c16698a.m107758q();
        this.f116186u = c16698a.m107755n();
        if (c16698a.m107755n() == 0 || !(!c16698a.m107756o().m45318c() || c16698a.m107756o().f44671w == 0.0d || c16698a.m107756o().f44672x == 0.0d)) {
            this.f116185t = c16698a.m107757p();
        } else {
            this.f116185t = true;
        }
    }
}
