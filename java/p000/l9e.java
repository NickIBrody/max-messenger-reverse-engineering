package p000;

import kotlin.coroutines.Continuation;
import p000.b66;
import p000.x29;

/* loaded from: classes.dex */
public final class l9e {

    /* renamed from: p */
    public static final long f49386p;

    /* renamed from: a */
    public final bt7 f49387a;

    /* renamed from: b */
    public final long f49388b;

    /* renamed from: c */
    public final long f49389c;

    /* renamed from: d */
    public final qd9 f49390d;

    /* renamed from: e */
    public final qd9 f49391e;

    /* renamed from: f */
    public final qd9 f49392f;

    /* renamed from: g */
    public final qd9 f49393g;

    /* renamed from: h */
    public final qd9 f49394h;

    /* renamed from: i */
    public final qd9 f49395i;

    /* renamed from: j */
    public final qd9 f49396j;

    /* renamed from: k */
    public volatile boolean f49397k;

    /* renamed from: l */
    public final h0g f49398l;

    /* renamed from: m */
    public final String f49399m;

    /* renamed from: o */
    public static final /* synthetic */ x99[] f49385o = {f8g.m32506f(new j1c(l9e.class, "scheduleJob", "getScheduleJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: n */
    public static final C7094b f49384n = new C7094b(null);

    /* renamed from: l9e$a */
    public static final class C7093a implements xy1 {
        public C7093a() {
        }

        @Override // p000.xy1
        public void onCallAccepted() {
            String str = l9e.this.f49399m;
            l9e l9eVar = l9e.this;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "onCallAccepted: lastPingInteractive=" + l9eVar.f49397k, null, 8, null);
                }
            }
            if (!((Boolean) l9e.this.f49387a.invoke()).booleanValue() || l9e.this.f49397k) {
                return;
            }
            l9e.this.m49318x();
        }

        @Override // p000.xy1
        /* renamed from: v */
        public void mo26565v() {
            mp9.m52695n(l9e.this.f49399m, "onCallDestroyed", null, 4, null);
            if (!((Boolean) l9e.this.f49387a.invoke()).booleanValue() || l9e.this.m49315u()) {
                return;
            }
            l9e.this.m49319y();
        }
    }

    /* renamed from: l9e$b */
    public static final class C7094b {
        public /* synthetic */ C7094b(xd5 xd5Var) {
            this();
        }

        public C7094b() {
        }
    }

    /* renamed from: l9e$c */
    public static final class C7095c extends nej implements rt7 {

        /* renamed from: A */
        public long f49401A;

        /* renamed from: B */
        public int f49402B;

        /* renamed from: C */
        public /* synthetic */ Object f49403C;

        public C7095c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7095c c7095c = l9e.this.new C7095c(continuation);
            c7095c.f49403C = obj;
            return c7095c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            long j;
            tv4 tv4Var = (tv4) this.f49403C;
            Object m50681f = ly8.m50681f();
            int i = this.f49402B;
            if (i != 0 && i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            while (uv4.m102567f(tv4Var)) {
                if (!l9e.this.m49315u()) {
                    if (b66.m15568p(l9e.this.f49388b, b66.f13235x.m15585e()) <= 0 || !l9e.this.m49308n().m107139l()) {
                        break;
                    }
                    String str = l9e.this.f49399m;
                    l9e l9eVar = l9e.this;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "schedulePing: app is not interactive, but pingBackgroundInterval = " + b66.m15554W(l9eVar.f49388b), null, 8, null);
                        }
                    }
                    l9e.this.f49397k = false;
                    l9e.this.m49306l().mo39246l(false);
                    j = l9e.this.f49388b;
                } else {
                    mp9.m52688f(l9e.this.f49399m, "schedulePing: interactive=true", null, 4, null);
                    l9e.this.f49397k = true;
                    l9e.this.m49306l().mo39246l(true);
                    ojh.f61070c.m58396a(l9e.this.m49312r());
                    j = l9e.this.f49389c;
                }
                this.f49403C = tv4Var;
                this.f49401A = j;
                this.f49402B = 1;
                if (sn5.m96377c(j, this) == m50681f) {
                    return m50681f;
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7095c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    static {
        b66.C2293a c2293a = b66.f13235x;
        f49386p = g66.m34798C(29, n66.SECONDS);
    }

    public /* synthetic */ l9e(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, bt7 bt7Var, qd9 qd9Var7, long j, long j2, xd5 xd5Var) {
        this(qd9Var, qd9Var2, qd9Var3, qd9Var4, qd9Var5, qd9Var6, bt7Var, qd9Var7, j, j2);
    }

    /* renamed from: k */
    public final boolean m49305k() {
        return ((Boolean) this.f49387a.invoke()).booleanValue() && m49307m().mo40862q();
    }

    /* renamed from: l */
    public final InterfaceC13416pp m49306l() {
        return (InterfaceC13416pp) this.f49390d.getValue();
    }

    /* renamed from: m */
    public final i72 m49307m() {
        return (i72) this.f49396j.getValue();
    }

    /* renamed from: n */
    public final w94 m49308n() {
        return (w94) this.f49395i.getValue();
    }

    /* renamed from: o */
    public final alj m49309o() {
        return (alj) this.f49394h.getValue();
    }

    /* renamed from: p */
    public final fmg m49310p() {
        return (fmg) this.f49393g.getValue();
    }

    /* renamed from: q */
    public final x29 m49311q() {
        return (x29) this.f49398l.mo110a(this, f49385o[0]);
    }

    /* renamed from: r */
    public final w1m m49312r() {
        return (w1m) this.f49392f.getValue();
    }

    /* renamed from: s */
    public final boolean m49313s() {
        x29 m49311q = m49311q();
        return m49311q != null && m49311q.isActive();
    }

    /* renamed from: t */
    public final c19 m49314t() {
        return (c19) this.f49391e.getValue();
    }

    /* renamed from: u */
    public final boolean m49315u() {
        return m49314t().m18164a();
    }

    /* renamed from: v */
    public final void m49316v() {
        m49306l().mo39246l(m49315u());
    }

    /* renamed from: w */
    public final void m49317w(x29 x29Var) {
        this.f49398l.mo37083b(this, f49385o[0], x29Var);
    }

    /* renamed from: x */
    public final void m49318x() {
        mp9.m52688f(this.f49399m, "startInteractivePings", null, 4, null);
        m49317w(n31.m54185c(m49310p(), m49309o().getDefault(), xv4.LAZY, new C7095c(null)));
    }

    /* renamed from: y */
    public final void m49319y() {
        if (m49305k()) {
            mp9.m52695n(this.f49399m, "stopInteractivePingsIfNeed ignored, has active call", null, 4, null);
            return;
        }
        if (b66.m15568p(this.f49388b, b66.f13235x.m15585e()) <= 0) {
            mp9.m52688f(this.f49399m, "stopInteractivePingsIfNeed", null, 4, null);
            x29 m49311q = m49311q();
            if (m49311q != null) {
                x29.C16911a.m109140b(m49311q, null, 1, null);
            }
        } else {
            mp9.m52695n(this.f49399m, "stopInteractivePingsIfNeed: ignore scheduleJob?.cancel()", null, 4, null);
        }
        this.f49397k = false;
        m49306l().mo39246l(false);
    }

    public l9e(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, bt7 bt7Var, qd9 qd9Var7, long j, long j2) {
        this.f49387a = bt7Var;
        this.f49388b = j;
        this.f49389c = j2;
        this.f49390d = qd9Var;
        this.f49391e = qd9Var7;
        this.f49392f = qd9Var2;
        this.f49393g = qd9Var3;
        this.f49394h = qd9Var4;
        this.f49395i = qd9Var5;
        this.f49396j = qd9Var6;
        this.f49398l = ov4.m81987c();
        this.f49399m = l9e.class.getName();
        ((i72) qd9Var6.getValue()).mo40856i(new C7093a());
    }

    public /* synthetic */ l9e(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, bt7 bt7Var, qd9 qd9Var7, long j, long j2, int i, xd5 xd5Var) {
        this(qd9Var, qd9Var2, qd9Var3, qd9Var4, qd9Var5, qd9Var6, bt7Var, qd9Var7, j, (i & 512) != 0 ? f49386p : j2, null);
    }
}
