package p000;

import kotlin.coroutines.Continuation;
import one.p010me.sdk.media.player.InterfaceC11534f;
import one.p010me.sdk.prefs.PmsProperties;
import p000.b66;
import p000.g9l;
import p000.x29;
import p000.xn5;

/* loaded from: classes5.dex */
public final class k7l implements InterfaceC11534f.b {

    /* renamed from: a */
    public final String f46099a = k7l.class.getName();

    /* renamed from: b */
    public x29 f46100b;

    /* renamed from: c */
    public final tv4 f46101c;

    /* renamed from: d */
    public final qd9 f46102d;

    /* renamed from: e */
    public final qd9 f46103e;

    /* renamed from: f */
    public final qd9 f46104f;

    /* renamed from: g */
    public final qd9 f46105g;

    /* renamed from: h */
    public InterfaceC11534f f46106h;

    /* renamed from: i */
    public final n1c f46107i;

    /* renamed from: j */
    public final k0i f46108j;

    /* renamed from: k7l$a */
    public static final class C6747a extends nej implements rt7 {

        /* renamed from: A */
        public int f46109A;

        /* renamed from: B */
        public final /* synthetic */ InterfaceC11534f f46110B;

        /* renamed from: C */
        public final /* synthetic */ k7l f46111C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6747a(InterfaceC11534f interfaceC11534f, k7l k7lVar, Continuation continuation) {
            super(2, continuation);
            this.f46110B = interfaceC11534f;
            this.f46111C = k7lVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C6747a(this.f46110B, this.f46111C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f46109A;
            if (i != 0 && i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            while (this.f46110B.isPlaying()) {
                b39.m15280m(getContext());
                k7l k7lVar = this.f46111C;
                InterfaceC11534f interfaceC11534f = this.f46110B;
                g9l g9lVar = (g9l) mv3.m53199v0(k7lVar.m46401u().mo18573d());
                if (g9lVar != null) {
                    n1c n1cVar = k7lVar.f46107i;
                    g9lVar.m34985p(g9l.EnumC5130a.IN_PROGRESS);
                    g9lVar.m34984o((interfaceC11534f.getCurrentPosition() / interfaceC11534f.getDuration()) * 100.0f);
                    g9lVar.m34983n(interfaceC11534f.getCurrentPosition());
                    u01.m100110a(n1cVar.mo20505c(g9lVar));
                }
                b66.C2293a c2293a = b66.f13235x;
                long m34798C = g66.m34798C(100, n66.MILLISECONDS);
                this.f46109A = 1;
                if (sn5.m96377c(m34798C, this) == m50681f) {
                    return m50681f;
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6747a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public k7l(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f46101c = blj.m16957b((alj) qd9Var2.getValue());
        this.f46102d = qd9Var;
        this.f46103e = qd9Var3;
        this.f46104f = qd9Var4;
        this.f46105g = qd9Var5;
        n1c m50885b = m0i.m50885b(1, 0, c21.DROP_OLDEST, 2, null);
        this.f46107i = m50885b;
        this.f46108j = pc7.m83200b(m50885b);
    }

    /* renamed from: A */
    public final void m46386A(long j, long j2, xn5.EnumC17236b enumC17236b, String str, b2l b2lVar, InterfaceC11534f.c cVar) {
        InterfaceC11534f interfaceC11534f = m46399s().get();
        this.f46106h = interfaceC11534f;
        n1c n1cVar = this.f46107i;
        if (interfaceC11534f == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        i7l m46399s = m46399s();
        n1cVar.mo20505c(new g9l(j, j2, enumC17236b, str, b2lVar, g9l.EnumC5130a.PREPARE, 0.0f, b2lVar.getDuration(), interfaceC11534f, m46399s, m46397q(), m46400t()));
        InterfaceC11534f interfaceC11534f2 = this.f46106h;
        if (interfaceC11534f2 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        interfaceC11534f2.setVolume(1.0f);
        interfaceC11534f2.setRepeat(false);
        interfaceC11534f2.addListener(this);
        InterfaceC11534f.m74008c(interfaceC11534f2, b2lVar, m46396p().mo34049h(), cVar, 4, false, ((Number) m46397q().mo20456h4().getValue()).floatValue(), false, 80, null);
    }

    /* renamed from: B */
    public final void m46387B(float f) {
        g9l m46398r = m46398r();
        if ((m46398r != null ? m46398r.m34980k() : null) == null) {
            mp9.m52679B(this.f46099a, "We cannot seek a videoContent because is null", null, 4, null);
            return;
        }
        long duration = (long) ((f / 100.0f) * r0.getDuration());
        InterfaceC11534f interfaceC11534f = this.f46106h;
        if (interfaceC11534f != null) {
            interfaceC11534f.seekTo(duration);
        }
    }

    /* renamed from: C */
    public final void m46388C(float f) {
        InterfaceC11534f interfaceC11534f = this.f46106h;
        if (interfaceC11534f != null) {
            interfaceC11534f.setPlaybackSpeed(f);
        }
    }

    /* renamed from: D */
    public final void m46389D() {
        InterfaceC11534f interfaceC11534f = this.f46106h;
        if (interfaceC11534f != null) {
            interfaceC11534f.stop();
        }
    }

    /* renamed from: E */
    public final void m46390E() {
        x29 m82753d;
        InterfaceC11534f interfaceC11534f = this.f46106h;
        if (interfaceC11534f == null) {
            return;
        }
        m82753d = p31.m82753d(this.f46101c, null, null, new C6747a(interfaceC11534f, this, null), 3, null);
        this.f46100b = m82753d;
    }

    /* renamed from: F */
    public final void m46391F() {
        if (m46403w()) {
            InterfaceC11534f interfaceC11534f = this.f46106h;
            if (interfaceC11534f != null) {
                interfaceC11534f.pause();
                return;
            }
            return;
        }
        InterfaceC11534f interfaceC11534f2 = this.f46106h;
        if (interfaceC11534f2 != null) {
            interfaceC11534f2.play();
        }
    }

    /* renamed from: G */
    public final void m46392G() {
        x29 x29Var = this.f46100b;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f46100b = null;
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    /* renamed from: c */
    public void mo46393c() {
        g9l g9lVar;
        if (this.f46106h == null || (g9lVar = (g9l) mv3.m53199v0(m46401u().mo18573d())) == null) {
            return;
        }
        this.f46107i.mo20505c(g9lVar);
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    /* renamed from: d */
    public void mo31591d() {
        if (this.f46106h != null) {
            g9l g9lVar = (g9l) mv3.m53199v0(m46401u().mo18573d());
            if (g9lVar != null) {
                n1c n1cVar = this.f46107i;
                g9lVar.m34985p(g9l.EnumC5130a.PLAY);
                n1cVar.mo20505c(g9lVar);
            }
            m46390E();
        }
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    /* renamed from: g */
    public void mo31594g() {
        if (this.f46106h != null) {
            g9l g9lVar = (g9l) mv3.m53199v0(m46401u().mo18573d());
            if (g9lVar != null) {
                n1c n1cVar = this.f46107i;
                g9lVar.m34985p(g9l.EnumC5130a.END);
                n1cVar.mo20505c(g9lVar);
            }
            m46404x();
        }
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    /* renamed from: i */
    public void mo45965i() {
        if (this.f46106h != null) {
            g9l g9lVar = (g9l) mv3.m53199v0(m46401u().mo18573d());
            if (g9lVar != null) {
                n1c n1cVar = this.f46107i;
                g9lVar.m34985p(g9l.EnumC5130a.PAUSE);
                n1cVar.mo20505c(g9lVar);
            }
            m46392G();
        }
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    /* renamed from: j */
    public void mo46394j(float f) {
        InterfaceC11534f interfaceC11534f = this.f46106h;
        if (interfaceC11534f != null) {
            interfaceC11534f.setVolume(f);
        }
    }

    @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
    /* renamed from: l */
    public void mo45966l() {
        if (this.f46106h != null) {
            g9l g9lVar = (g9l) mv3.m53199v0(m46401u().mo18573d());
            if (g9lVar != null) {
                n1c n1cVar = this.f46107i;
                g9lVar.m34985p(g9l.EnumC5130a.STOP);
                n1cVar.mo20505c(g9lVar);
            }
            m46404x();
        }
    }

    /* renamed from: o */
    public final float m46395o() {
        InterfaceC11534f interfaceC11534f = this.f46106h;
        if (interfaceC11534f != null) {
            return interfaceC11534f.getCurrentPlaybackSpeed();
        }
        return 1.0f;
    }

    /* renamed from: p */
    public final InterfaceC4993fw m46396p() {
        return (InterfaceC4993fw) this.f46103e.getValue();
    }

    /* renamed from: q */
    public final is3 m46397q() {
        return (is3) this.f46104f.getValue();
    }

    /* renamed from: r */
    public final g9l m46398r() {
        return (g9l) mv3.m53199v0(this.f46108j.mo18573d());
    }

    /* renamed from: s */
    public final i7l m46399s() {
        return (i7l) this.f46102d.getValue();
    }

    /* renamed from: t */
    public final PmsProperties m46400t() {
        return (PmsProperties) this.f46105g.getValue();
    }

    /* renamed from: u */
    public final k0i m46401u() {
        return this.f46108j;
    }

    /* renamed from: v */
    public final boolean m46402v() {
        InterfaceC11534f interfaceC11534f = this.f46106h;
        return interfaceC11534f != null && interfaceC11534f.isPaused();
    }

    /* renamed from: w */
    public final boolean m46403w() {
        InterfaceC11534f interfaceC11534f = this.f46106h;
        return interfaceC11534f != null && interfaceC11534f.isPlaying();
    }

    /* renamed from: x */
    public final void m46404x() {
        m46392G();
        InterfaceC11534f interfaceC11534f = this.f46106h;
        if (interfaceC11534f != null) {
            interfaceC11534f.clear();
        }
        InterfaceC11534f interfaceC11534f2 = this.f46106h;
        if (interfaceC11534f2 != null) {
            m46399s().mo51761a(interfaceC11534f2);
        }
        this.f46106h = null;
    }

    /* renamed from: y */
    public final void m46405y() {
        InterfaceC11534f interfaceC11534f = this.f46106h;
        if (interfaceC11534f != null) {
            interfaceC11534f.pause();
        }
    }

    /* renamed from: z */
    public final void m46406z() {
        InterfaceC11534f interfaceC11534f = this.f46106h;
        if (interfaceC11534f != null) {
            interfaceC11534f.play();
        }
    }
}
