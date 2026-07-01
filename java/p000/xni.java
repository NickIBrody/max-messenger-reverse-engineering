package p000;

import android.net.Uri;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import java.util.concurrent.atomic.AtomicLong;
import one.video.player.InterfaceC12937d;
import one.video.player.InterfaceC12938e;
import one.video.player.InterfaceC12946j;
import one.video.player.error.OneVideoPlaybackException;
import p000.ca7;

/* loaded from: classes5.dex */
public abstract class xni {

    /* renamed from: r */
    public static final C17239a f120566r = new C17239a(null);

    /* renamed from: a */
    public final dse f120567a;

    /* renamed from: b */
    public final yv6 f120568b;

    /* renamed from: c */
    public final sv6 f120569c;

    /* renamed from: d */
    public InterfaceC12946j f120570d;

    /* renamed from: e */
    public rk9 f120571e;

    /* renamed from: f */
    public uce f120572f;

    /* renamed from: g */
    public uce f120573g;

    /* renamed from: h */
    public long f120574h;

    /* renamed from: i */
    public ca7 f120575i;

    /* renamed from: j */
    public AtomicLong f120576j;

    /* renamed from: k */
    public C17240b f120577k;

    /* renamed from: l */
    public boolean f120578l;

    /* renamed from: m */
    public boolean f120579m;

    /* renamed from: n */
    public final C17241c f120580n;

    /* renamed from: o */
    public final C17242d f120581o;

    /* renamed from: p */
    public final C17243e f120582p;

    /* renamed from: q */
    public final bt7 f120583q;

    /* renamed from: xni$a */
    public static final class C17239a {
        public /* synthetic */ C17239a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final boolean m111615b() {
            return ehd.f27434a.m30003v();
        }

        public C17239a() {
        }
    }

    /* renamed from: xni$b */
    public final class C17240b extends f3l {
        public C17240b() {
        }

        @Override // p000.f3l
        /* renamed from: e */
        public boolean mo32031e() {
            return xni.this.m111583B();
        }

        @Override // p000.f3l
        /* renamed from: f */
        public boolean mo32032f() {
            uce uceVar = xni.this.f120572f;
            if (uceVar != null) {
                return uceVar.m101169n();
            }
            return false;
        }

        @Override // p000.f3l
        /* renamed from: g */
        public void mo32033g(long j, long j2) {
            InterfaceC12946j m111584C = xni.this.m111584C();
            if (m111584C != null) {
                xni xniVar = xni.this;
                uce uceVar = xniVar.f120572f;
                if (uceVar != null) {
                    xniVar.mo111601U(uceVar, xniVar.m111585D(m111584C, xniVar.f120568b, m111617n(), (mo32032f() && jy8.m45881e(Looper.myLooper(), Looper.getMainLooper())) ? Long.valueOf(m111584C.getCurrentPosition()) : null), j, j2);
                }
            }
        }

        @Override // p000.f3l
        /* renamed from: h */
        public void mo32034h(long j, long j2) {
            InterfaceC12946j m111584C = xni.this.m111584C();
            if (m111584C != null) {
                xni xniVar = xni.this;
                uce uceVar = xniVar.f120572f;
                if (uceVar != null) {
                    xniVar.mo111602V(uceVar, xni.m111557E(xniVar, m111584C, xniVar.f120568b, null, null, 12, null), j, j2);
                }
            }
        }

        @Override // p000.f3l
        /* renamed from: j */
        public void mo32036j() {
            InterfaceC12946j m111584C = xni.this.m111584C();
            if (m111584C != null) {
                xni xniVar = xni.this;
                if (ehd.f27434a.m29980I() && mo32032f()) {
                    jy8.m45881e(Looper.myLooper(), Looper.getMainLooper());
                    if (m111584C.getState() == InterfaceC12946j.i.PLAYING && m111584C.getCurrentPosition() == 0) {
                        xniVar.f120571e = new rk9(m111584C.mo80936g(), m111584C.mo80939j() - m111584C.mo80941n());
                    }
                }
            }
        }

        /* renamed from: m */
        public final void m111616m() {
            m32027a().m29047a();
        }

        /* renamed from: n */
        public rk9 m111617n() {
            rk9 rk9Var = xni.this.f120571e;
            xni.this.f120571e = null;
            return rk9Var;
        }
    }

    /* renamed from: xni$c */
    public static final class C17241c implements InterfaceC12937d {
        public C17241c() {
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: a */
        public void mo80823a(OneVideoPlaybackException oneVideoPlaybackException, acl aclVar, InterfaceC12946j interfaceC12946j) {
            uce uceVar = xni.this.f120572f;
            if (uceVar != null) {
                xni xniVar = xni.this;
                xniVar.mo111591K(uceVar, xni.m111557E(xniVar, interfaceC12946j, xniVar.f120568b, null, null, 12, null), oneVideoPlaybackException);
            }
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: b */
        public void mo80824b(InterfaceC12946j interfaceC12946j, hcl hclVar) {
            if (ehd.f27434a.m29994m()) {
                return;
            }
            xni.this.m111604X(interfaceC12946j);
            xni.this.f120578l = false;
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: f */
        public void mo73980f(InterfaceC12946j interfaceC12946j) {
            uce uceVar = xni.this.f120572f;
            if (uceVar != null) {
                xni xniVar = xni.this;
                xniVar.mo111592L(uceVar, xni.m111557E(xniVar, interfaceC12946j, xniVar.f120568b, null, null, 12, null), xniVar.m111582A() - uceVar.m101163h());
            }
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: g */
        public void mo80828g(InterfaceC12946j interfaceC12946j) {
            if (xni.this.f120572f != null) {
                xni xniVar = xni.this;
                if (xniVar.f120578l) {
                    xniVar.f120574h = xniVar.m111582A();
                } else {
                    xniVar.f120574h = -1L;
                    xniVar.f120578l = true;
                }
            }
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: h */
        public void mo80829h(InterfaceC12946j interfaceC12946j) {
            uce uceVar = xni.this.f120572f;
            if (uceVar != null) {
                xni xniVar = xni.this;
                xniVar.mo111595O(uceVar, xni.m111557E(xniVar, interfaceC12946j, xniVar.f120568b, null, null, 12, null), interfaceC12946j.getCurrentPosition());
            }
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: o */
        public void mo80805o(InterfaceC12946j interfaceC12946j, hcl hclVar) {
            uce uceVar = xni.this.f120572f;
            if (uceVar != null) {
                xni xniVar = xni.this;
                xniVar.mo111589I(uceVar, xni.m111557E(xniVar, interfaceC12946j, xniVar.f120568b, null, null, 12, null), hclVar);
            }
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: p */
        public void mo73983p(InterfaceC12946j interfaceC12946j, InterfaceC12946j.e eVar, zce zceVar, zce zceVar2) {
            InterfaceC12946j interfaceC12946j2;
            xni.this.m111605Y(interfaceC12946j);
            xni.this.f120577k.m32029c(zceVar2.m115530c());
            xni.this.m111587G(interfaceC12946j);
            uce uceVar = null;
            if (zceVar.m115529b() != zceVar2.m115529b()) {
                uce uceVar2 = xni.this.f120573g;
                if (uceVar2 == null) {
                    uce uceVar3 = xni.this.f120572f;
                    if (uceVar3 != null) {
                        uceVar = uceVar3.m101170o();
                    }
                } else {
                    uceVar = uceVar2;
                }
                if (uceVar != null) {
                    xni.this.m111607a0(uceVar);
                }
                xni.this.m111609d0(interfaceC12946j);
                return;
            }
            if (eVar == InterfaceC12946j.e.SEEK || eVar == InterfaceC12946j.e.AUTO_TRANSITION) {
                if (xni.this.f120573g != null) {
                    uce uceVar4 = xni.this.f120573g;
                    String m101166k = uceVar4 != null ? uceVar4.m101166k() : null;
                    uce uceVar5 = xni.this.f120572f;
                    if (!jy8.m45881e(m101166k, uceVar5 != null ? uceVar5.m101166k() : null)) {
                        xni.this.m111609d0(interfaceC12946j);
                    }
                }
                uce uceVar6 = xni.this.f120572f;
                if (uceVar6 != null) {
                    xni xniVar = xni.this;
                    interfaceC12946j2 = interfaceC12946j;
                    xniVar.mo111599S(uceVar6, xni.m111557E(xniVar, interfaceC12946j, xniVar.f120568b, null, null, 12, null), zceVar2.m115530c());
                } else {
                    interfaceC12946j2 = interfaceC12946j;
                }
                xni.this.m111604X(interfaceC12946j2);
                xni.this.f120578l = false;
            }
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: r */
        public void mo80834r(InterfaceC12946j interfaceC12946j) {
            xni.this.m111604X(interfaceC12946j);
            uce uceVar = xni.this.f120572f;
            if (uceVar != null) {
                xni xniVar = xni.this;
                if (xniVar.f120575i.m18815b(ca7.EnumC2720a.READY)) {
                    xniVar.mo111598R(uceVar, xni.m111557E(xniVar, interfaceC12946j, xniVar.f120568b, null, null, 12, null), xniVar.m111582A() - uceVar.m101163h());
                }
            }
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: s */
        public void mo80835s(InterfaceC12946j interfaceC12946j, boolean z) {
            InterfaceC12946j interfaceC12946j2;
            uce uceVar = xni.this.f120572f;
            if (uceVar != null) {
                xni xniVar = xni.this;
                if (!z) {
                    xniVar.m111605Y(interfaceC12946j);
                    return;
                }
                if (xniVar.f120575i.m18815b(ca7.EnumC2720a.PLAYING)) {
                    interfaceC12946j2 = interfaceC12946j;
                    xniVar.mo111594N(uceVar, xni.m111557E(xniVar, interfaceC12946j2, xniVar.f120568b, null, null, 12, null), xniVar.m111582A() - uceVar.m101163h());
                } else {
                    interfaceC12946j2 = interfaceC12946j;
                }
                xniVar.f120577k.m32029c(interfaceC12946j2.getCurrentPosition());
            }
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: v */
        public void mo80837v(InterfaceC12946j interfaceC12946j) {
            xni.this.m111603W(interfaceC12946j);
            uce uceVar = xni.this.f120572f;
            if (uceVar != null) {
                xni xniVar = xni.this;
                xniVar.mo111600T(uceVar, xni.m111557E(xniVar, interfaceC12946j, xniVar.f120568b, null, null, 12, null));
            }
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: w */
        public void mo80838w(InterfaceC12946j interfaceC12946j) {
            xni.this.m111609d0(interfaceC12946j);
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: x */
        public void mo80839x(InterfaceC12946j interfaceC12946j) {
            uce uceVar = xni.this.f120572f;
            if (uceVar != null) {
                xni xniVar = xni.this;
                if (xniVar.f120575i.m18815b(ca7.EnumC2720a.FIRST_FRAME_RENDERED)) {
                    xniVar.mo111593M(uceVar, xni.m111557E(xniVar, interfaceC12946j, xniVar.f120568b, null, null, 12, null), xniVar.m111582A() - uceVar.m101163h());
                }
            }
        }
    }

    /* renamed from: xni$d */
    public static final class C17242d implements InterfaceC12946j.h {
        public C17242d() {
        }

        @Override // one.video.player.InterfaceC12946j.h
        /* renamed from: a */
        public void mo80950a(InterfaceC12946j interfaceC12946j, long j, long j2) {
            uce uceVar = xni.this.f120572f;
            if (uceVar != null) {
                xni.this.f120577k.m32035i(uceVar.m101166k(), j);
            }
        }
    }

    /* renamed from: xni$e */
    public static final class C17243e implements InterfaceC12938e {
        public C17243e() {
        }

        @Override // one.video.player.InterfaceC12946j.j
        /* renamed from: e */
        public void mo80845e(InterfaceC12946j interfaceC12946j, Uri uri, long j, boolean z, int i) {
            xni.this.f120576j.addAndGet(i);
        }
    }

    public xni(dse dseVar) {
        this.f120567a = dseVar;
        yv6 yv6Var = ehd.f27434a.m29982a() ? new yv6() : null;
        this.f120568b = yv6Var;
        this.f120569c = yv6Var != null ? new sv6(yv6Var) : null;
        this.f120574h = -1L;
        this.f120575i = new ca7();
        this.f120576j = new AtomicLong(0L);
        this.f120577k = new C17240b();
        this.f120579m = true;
        this.f120580n = new C17241c();
        this.f120581o = new C17242d();
        this.f120582p = new C17243e();
        this.f120583q = new bt7() { // from class: wni
            @Override // p000.bt7
            public final Object invoke() {
                Exception m111581z;
                m111581z = xni.m111581z();
                return m111581z;
            }
        };
    }

    /* renamed from: E */
    public static /* synthetic */ zx8 m111557E(xni xniVar, InterfaceC12946j interfaceC12946j, yv6 yv6Var, rk9 rk9Var, Long l, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: internalStatInfo");
        }
        if ((i & 4) != 0) {
            rk9Var = null;
        }
        if ((i & 8) != 0) {
            l = null;
        }
        return xniVar.m111585D(interfaceC12946j, yv6Var, rk9Var, l);
    }

    /* renamed from: b0 */
    public static final String m111560b0(uce uceVar) {
        return "setNextStatInfo() - " + uceVar;
    }

    /* renamed from: d */
    public static final String m111562d(xni xniVar, InterfaceC12946j interfaceC12946j) {
        InterfaceC12946j interfaceC12946j2 = xniVar.f120570d;
        return "StatisticListener player setter: " + interfaceC12946j2 + " [" + (interfaceC12946j2 != null ? Integer.valueOf(interfaceC12946j2.getInstanceId()) : null) + "] -> " + interfaceC12946j + " [" + (interfaceC12946j != null ? Integer.valueOf(interfaceC12946j.getInstanceId()) : null) + "] " + xniVar.m111611w();
    }

    /* renamed from: z */
    public static final Exception m111581z() {
        return new Exception();
    }

    /* renamed from: A */
    public final long m111582A() {
        return SystemClock.elapsedRealtime();
    }

    /* renamed from: B */
    public final boolean m111583B() {
        return this.f120579m;
    }

    /* renamed from: C */
    public final InterfaceC12946j m111584C() {
        return this.f120570d;
    }

    /* renamed from: D */
    public final zx8 m111585D(InterfaceC12946j interfaceC12946j, yv6 yv6Var, rk9 rk9Var, Long l) {
        dse dseVar = this.f120567a;
        return new zx8(interfaceC12946j, yv6Var, rk9Var, l, dseVar != null ? dseVar.invoke() : null);
    }

    /* renamed from: F */
    public abstract void mo111586F(uce uceVar, zx8 zx8Var, long j);

    /* renamed from: G */
    public final void m111587G(InterfaceC12946j interfaceC12946j) {
        uce uceVar = this.f120572f;
        if (uceVar != null) {
            long andSet = this.f120576j.getAndSet(0L);
            if (andSet > 0) {
                mo111586F(uceVar, m111557E(this, interfaceC12946j, this.f120568b, null, null, 12, null), andSet);
            }
        }
    }

    /* renamed from: H */
    public abstract void mo111588H(uce uceVar, zx8 zx8Var, long j);

    /* renamed from: I */
    public abstract void mo111589I(uce uceVar, zx8 zx8Var, hcl hclVar);

    /* renamed from: J */
    public abstract void mo111590J(uce uceVar, zx8 zx8Var, long j);

    /* renamed from: K */
    public abstract void mo111591K(uce uceVar, zx8 zx8Var, OneVideoPlaybackException oneVideoPlaybackException);

    /* renamed from: L */
    public abstract void mo111592L(uce uceVar, zx8 zx8Var, long j);

    /* renamed from: M */
    public abstract void mo111593M(uce uceVar, zx8 zx8Var, long j);

    /* renamed from: N */
    public abstract void mo111594N(uce uceVar, zx8 zx8Var, long j);

    /* renamed from: O */
    public abstract void mo111595O(uce uceVar, zx8 zx8Var, long j);

    /* renamed from: P */
    public abstract void mo111596P(uce uceVar, zx8 zx8Var, long j);

    /* renamed from: Q */
    public final void m111597Q(InterfaceC12946j interfaceC12946j) {
        uce uceVar = this.f120572f;
        if (uceVar == null || !this.f120575i.m18815b(ca7.EnumC2720a.PLAY)) {
            return;
        }
        mo111596P(uceVar, m111557E(this, interfaceC12946j, this.f120568b, null, null, 12, null), 0L);
    }

    /* renamed from: R */
    public abstract void mo111598R(uce uceVar, zx8 zx8Var, long j);

    /* renamed from: S */
    public abstract void mo111599S(uce uceVar, zx8 zx8Var, long j);

    /* renamed from: T */
    public abstract void mo111600T(uce uceVar, zx8 zx8Var);

    /* renamed from: U */
    public abstract void mo111601U(uce uceVar, zx8 zx8Var, long j, long j2);

    /* renamed from: V */
    public abstract void mo111602V(uce uceVar, zx8 zx8Var, long j, long j2);

    /* renamed from: W */
    public final void m111603W(InterfaceC12946j interfaceC12946j) {
        uce uceVar = this.f120572f;
        if (uceVar == null || this.f120574h <= 0) {
            return;
        }
        mo111588H(uceVar, m111557E(this, interfaceC12946j, this.f120568b, null, null, 12, null), m111582A() - this.f120574h);
        this.f120574h = -1L;
    }

    /* renamed from: X */
    public final void m111604X(InterfaceC12946j interfaceC12946j) {
        uce uceVar = this.f120572f;
        if (uceVar == null || this.f120574h <= 0) {
            return;
        }
        mo111590J(uceVar, m111557E(this, interfaceC12946j, this.f120568b, null, null, 12, null), m111582A() - this.f120574h);
        this.f120574h = -1L;
    }

    /* renamed from: Y */
    public final void m111605Y(InterfaceC12946j interfaceC12946j) {
        this.f120577k.m32037k();
        m111587G(interfaceC12946j);
    }

    /* renamed from: Z */
    public final void m111606Z(InterfaceC12946j interfaceC12946j) {
        if (interfaceC12946j != null) {
            m111610e0();
            m111587G(interfaceC12946j);
            m111603W(interfaceC12946j);
        }
        this.f120578l = false;
        this.f120571e = null;
        this.f120574h = -1L;
        this.f120575i.m18814a();
        this.f120576j.set(0L);
        this.f120577k.m111616m();
    }

    /* renamed from: a0 */
    public final void m111607a0(final uce uceVar) {
        m111612x(new bt7() { // from class: uni
            @Override // p000.bt7
            public final Object invoke() {
                String m111560b0;
                m111560b0 = xni.m111560b0(uce.this);
                return m111560b0;
            }
        }, this.f120583q);
        this.f120573g = uceVar;
    }

    /* renamed from: c0 */
    public final void m111608c0(final InterfaceC12946j interfaceC12946j) {
        InterfaceC12946j interfaceC12946j2;
        if (jy8.m45881e(this.f120570d, interfaceC12946j)) {
            return;
        }
        m111612x(new bt7() { // from class: vni
            @Override // p000.bt7
            public final Object invoke() {
                String m111562d;
                m111562d = xni.m111562d(xni.this, interfaceC12946j);
                return m111562d;
            }
        }, this.f120583q);
        m111606Z(this.f120570d);
        this.f120572f = null;
        this.f120573g = null;
        InterfaceC12946j interfaceC12946j3 = this.f120570d;
        if (interfaceC12946j3 != null) {
            interfaceC12946j3.mo80753A(this.f120580n);
        }
        InterfaceC12946j interfaceC12946j4 = this.f120570d;
        if (interfaceC12946j4 != null) {
            interfaceC12946j4.mo80759E(this.f120581o);
        }
        InterfaceC12946j interfaceC12946j5 = this.f120570d;
        if (interfaceC12946j5 != null) {
            interfaceC12946j5.mo80781c(this.f120582p);
        }
        sv6 sv6Var = this.f120569c;
        if (sv6Var != null && (interfaceC12946j2 = this.f120570d) != null) {
            interfaceC12946j2.mo80796s(sv6Var);
        }
        if (interfaceC12946j != null) {
            interfaceC12946j.mo80757D(this.f120580n);
        }
        if (interfaceC12946j != null) {
            interfaceC12946j.mo80782e(this.f120581o);
        }
        if (interfaceC12946j != null) {
            interfaceC12946j.mo80787k(this.f120582p);
        }
        sv6 sv6Var2 = this.f120569c;
        if (sv6Var2 != null && interfaceC12946j != null) {
            interfaceC12946j.mo80754B(sv6Var2);
        }
        this.f120570d = interfaceC12946j;
    }

    /* renamed from: d0 */
    public final void m111609d0(InterfaceC12946j interfaceC12946j) {
        m111606Z(interfaceC12946j);
        m111587G(interfaceC12946j);
        m111603W(interfaceC12946j);
        this.f120578l = false;
        uce uceVar = this.f120573g;
        if (uceVar != null) {
            this.f120572f = uceVar;
            this.f120573g = null;
        }
        this.f120575i.m18814a();
        this.f120574h = -1L;
        uce uceVar2 = this.f120572f;
        if (uceVar2 != null) {
            this.f120577k.m32028b(uceVar2.m101166k());
            uceVar2.m101171p(m111582A());
        }
        m111597Q(interfaceC12946j);
    }

    /* renamed from: e0 */
    public final void m111610e0() {
        this.f120577k.m32038l();
    }

    /* renamed from: w */
    public final String m111611w() {
        return "statInfo: " + (this.f120572f != null ? "YES" : "NO") + " nextStatInfo: " + (this.f120573g != null ? "YES" : "NO");
    }

    /* renamed from: x */
    public final void m111612x(bt7 bt7Var, bt7 bt7Var2) {
        if (ehd.f27434a.m29997p()) {
            if (f120566r.m111615b()) {
                m111613y((String) bt7Var.invoke(), bt7Var2 != null ? (Throwable) bt7Var2.invoke() : null);
            }
        } else {
            String str = (String) bt7Var.invoke();
            Throwable th = bt7Var2 != null ? (Throwable) bt7Var2.invoke() : null;
            if (f120566r.m111615b()) {
                m111613y(str, th);
            }
        }
    }

    /* renamed from: y */
    public final void m111613y(String str, Throwable th) {
        InterfaceC12946j interfaceC12946j = this.f120570d;
        Log.d("StatisticListener", "[" + (interfaceC12946j != null ? Integer.valueOf(interfaceC12946j.getInstanceId()) : null) + "] " + str, th);
    }
}
