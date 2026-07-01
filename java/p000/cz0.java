package p000;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.profile.ProfileScreen;
import one.p010me.profile.deeplink.ProfileDeepLinkRoutes;
import one.p010me.sdk.uikit.common.TextSource;
import p000.hxb;
import p000.j7f;
import p000.ot5;
import p000.p1f;

/* loaded from: classes4.dex */
public final class cz0 extends p1f {

    /* renamed from: A */
    public final qd9 f22596A;

    /* renamed from: B */
    public final qt5 f22597B;

    /* renamed from: r */
    public final qd9 f22598r;

    /* renamed from: s */
    public final qd9 f22599s;

    /* renamed from: t */
    public final qd9 f22600t;

    /* renamed from: u */
    public final qd9 f22601u;

    /* renamed from: v */
    public final qd9 f22602v;

    /* renamed from: w */
    public final qd9 f22603w;

    /* renamed from: x */
    public final qd9 f22604x;

    /* renamed from: y */
    public final qd9 f22605y;

    /* renamed from: z */
    public final qd9 f22606z;

    /* renamed from: cz0$a */
    public static final /* synthetic */ class C3849a extends C5974ib implements rt7 {
        public C3849a(Object obj) {
            super(2, obj, cz0.class, "emitState", "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(p1f.C13220a c13220a, Continuation continuation) {
            return cz0.m25893Z((cz0) this.f39704w, c13220a, continuation);
        }
    }

    /* renamed from: cz0$b */
    public static final /* synthetic */ class C3850b extends C5974ib implements rt7 {
        public C3850b(Object obj) {
            super(2, obj, cz0.class, "handleProfileEvent", "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ot5 ot5Var, Continuation continuation) {
            return cz0.m25894a0((cz0) this.f39704w, ot5Var, continuation);
        }
    }

    /* renamed from: cz0$c */
    public static final /* synthetic */ class C3851c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ProfileDeepLinkRoutes.Type.values().length];
            try {
                iArr[ProfileDeepLinkRoutes.Type.LOCAL_CHAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProfileDeepLinkRoutes.Type.SERVER_CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProfileDeepLinkRoutes.Type.CONTACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: cz0$d */
    public static final class C3852d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f22607w;

        /* renamed from: x */
        public final /* synthetic */ cz0 f22608x;

        /* renamed from: cz0$d$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f22609w;

            /* renamed from: x */
            public final /* synthetic */ cz0 f22610x;

            /* renamed from: cz0$d$a$a, reason: collision with other inner class name */
            public static final class C18199a extends vq4 {

                /* renamed from: A */
                public int f22611A;

                /* renamed from: B */
                public Object f22612B;

                /* renamed from: D */
                public Object f22614D;

                /* renamed from: E */
                public Object f22615E;

                /* renamed from: F */
                public Object f22616F;

                /* renamed from: G */
                public int f22617G;

                /* renamed from: z */
                public /* synthetic */ Object f22618z;

                public C18199a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f22618z = obj;
                    this.f22611A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, cz0 cz0Var) {
                this.f22609w = kc7Var;
                this.f22610x = cz0Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18199a c18199a;
                int i;
                if (continuation instanceof C18199a) {
                    c18199a = (C18199a) continuation;
                    int i2 = c18199a.f22611A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18199a.f22611A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18199a.f22618z;
                        Object m50681f = ly8.m50681f();
                        i = c18199a.f22611A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f22609w;
                            p1f.C13220a m25904e0 = this.f22610x.m25904e0((qd4) obj);
                            c18199a.f22612B = bii.m16767a(obj);
                            c18199a.f22614D = bii.m16767a(c18199a);
                            c18199a.f22615E = bii.m16767a(obj);
                            c18199a.f22616F = bii.m16767a(kc7Var);
                            c18199a.f22617G = 0;
                            c18199a.f22611A = 1;
                            if (kc7Var.mo272b(m25904e0, c18199a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18199a = new C18199a(continuation);
                Object obj22 = c18199a.f22618z;
                Object m50681f2 = ly8.m50681f();
                i = c18199a.f22611A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C3852d(jc7 jc7Var, cz0 cz0Var) {
            this.f22607w = jc7Var;
            this.f22608x = cz0Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f22607w.mo271a(new a(kc7Var, this.f22608x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public cz0(long j, tv4 tv4Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, rt5 rt5Var, qd9 qd9Var11, qd9 qd9Var12) {
        super(j, qd9Var11, qd9Var6, qd9Var12, qd9Var9, null);
        this.f22598r = qd9Var;
        this.f22599s = qd9Var2;
        this.f22600t = qd9Var3;
        this.f22601u = qd9Var4;
        this.f22602v = qd9Var5;
        this.f22603w = qd9Var7;
        this.f22604x = qd9Var8;
        this.f22605y = qd9Var9;
        this.f22606z = qd9Var10;
        this.f22596A = ae9.m1501b(ge9.NONE, new bt7() { // from class: bz0
            @Override // p000.bt7
            public final Object invoke() {
                t3f m25898f0;
                m25898f0 = cz0.m25898f0(cz0.this);
                return m25898f0;
            }
        });
        qt5 mo51102a = rt5Var.mo51102a(j);
        this.f22597B = mo51102a;
        pc7.m83190S(pc7.m83189R(pc7.m83195X(new C3852d(pc7.m83176E(((um4) qd9Var.getValue()).mo38907f(j)), this), new C3849a(this)), ((alj) qd9Var5.getValue()).getDefault()), tv4Var);
        pc7.m83190S(pc7.m83189R(pc7.m83195X(mo51102a.mo84329a(), new C3850b(this)), ((alj) qd9Var5.getValue()).getDefault()), tv4Var);
    }

    /* renamed from: Z */
    public static final /* synthetic */ Object m25893Z(cz0 cz0Var, p1f.C13220a c13220a, Continuation continuation) {
        cz0Var.m82653j(c13220a);
        return pkk.f85235a;
    }

    /* renamed from: a0 */
    public static final /* synthetic */ Object m25894a0(cz0 cz0Var, ot5 ot5Var, Continuation continuation) {
        cz0Var.m25920q0(ot5Var);
        return pkk.f85235a;
    }

    /* renamed from: f0 */
    public static final t3f m25898f0(cz0 cz0Var) {
        return new t3f(cz0Var.m25912m0());
    }

    @Override // p000.p1f
    /* renamed from: A */
    public boolean mo25899A() {
        return true;
    }

    @Override // p000.p1f
    /* renamed from: D */
    public boolean mo25900D() {
        return true;
    }

    @Override // p000.p1f
    /* renamed from: O */
    public l95 mo25901O() {
        int i = C3851c.$EnumSwitchMapping$0[mo25921r().ordinal()];
        if (i == 1) {
            return w7f.f115225b.m106988q(mo51696t());
        }
        if (i == 2) {
            return w7f.f115225b.m106989r(mo51696t());
        }
        if (i == 3) {
            return w7f.f115225b.m106987p(mo51696t());
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // p000.p1f
    /* renamed from: S */
    public Object mo25902S(hxb.C5864c c5864c, Continuation continuation) {
        Long mo25915o = mo25915o();
        if (mo25915o == null) {
            m25911l0().m39843t0(hxb.EnumC5862a.EMPTY_CHAT, c5864c);
            return pkk.f85235a;
        }
        Object m20289b = cki.m20289b(m25916o0(), mo25915o.longValue(), c5864c, null, continuation, 4, null);
        return m20289b == ly8.m50681f() ? m20289b : pkk.f85235a;
    }

    @Override // p000.p1f
    /* renamed from: U */
    public Object mo25903U(Continuation continuation) {
        Long mo25915o = mo25915o();
        if (mo25915o != null) {
            Object m49568c = m25918p0().m49568c(mo25915o.longValue(), continuation);
            return m49568c == ly8.m50681f() ? m49568c : pkk.f85235a;
        }
        mp9.m52679B(cz0.class.getName(), "Early return in suspendBot cuz of chatLocalId is null", null, 4, null);
        return pkk.f85235a;
    }

    /* renamed from: e0 */
    public final p1f.C13220a m25904e0(qd4 qd4Var) {
        qv2 m25910k0 = m25910k0();
        String m112062h = xuj.m112062h(qd4Var.m85602y());
        boolean m81421j = m25912m0().m81421j(qd4Var, m25910k0);
        TextSource textSource = null;
        Integer valueOf = (qd4Var.m85571W() && qd4Var.m85581e0()) ? Integer.valueOf(qrg.f89301jm) : qd4Var.m85571W() ? Integer.valueOf(qrg.f89410o1) : null;
        String uri = m25912m0().m81416c().toString();
        long m85553E = qd4Var.m85553E();
        String m85592o = qd4Var.m85592o();
        CharSequence m85551C = qd4Var.m85551C();
        if (m81421j) {
            textSource = TextSource.INSTANCE.m75715d(ore.m81414i(m25912m0(), m25910k0, false, 2, null));
        } else if (valueOf != null) {
            textSource = TextSource.INSTANCE.m75715d(valueOf.intValue());
        }
        w1f w1fVar = new w1f(m85553E, false, m81421j ? cv3.m25506e(uri) : qd4Var.m85560L(cq0.f21753a.m25030j().m25049j(), p4a.m82816d(ProfileScreen.INSTANCE.m70927a() * mu5.m53081i().getDisplayMetrics().density)), m81421j ? uri : qd4Var.m85555G(p4a.m82816d(56 * mu5.m53081i().getDisplayMetrics().density)), m85592o, m85551C, false, textSource, m82655u().m46563p(m112062h, true), qd4Var.m85570V() || m81421j, m81421j, qd4Var.m85574Z(), 64, null);
        List m98242j = m82656y().m98242j(qd4Var, m25910k0);
        List m95121a = m82654l().m95121a(m25910k0);
        List m97986n = m25909j0().m97986n(m25910k0, m25914n0().mo27436k() && (m25910k0 == null || !m25910k0.m86981i0()));
        List m25504c = cv3.m25504c();
        if (!m95121a.isEmpty() || !m97986n.isEmpty()) {
            m25504c.add(new j7f.C6368a(m95121a, m97986n, false, 4, null));
        }
        m25504c.addAll(m98242j);
        return new p1f.C13220a(w1fVar, cv3.m25502a(m25504c), null, 4, null);
    }

    /* renamed from: g0 */
    public final fm3 m25905g0() {
        return (fm3) this.f22599s.getValue();
    }

    @Override // p000.p1f
    /* renamed from: h */
    public void mo25906h() {
        this.f22597B.mo84330b();
    }

    /* renamed from: h0 */
    public final qd4 m25907h0() {
        return (qd4) m25908i0().mo38907f(mo51696t()).getValue();
    }

    /* renamed from: i0 */
    public final um4 m25908i0() {
        return (um4) this.f22598r.getValue();
    }

    /* renamed from: j0 */
    public final t3f m25909j0() {
        return (t3f) this.f22596A.getValue();
    }

    /* renamed from: k0 */
    public final qv2 m25910k0() {
        return m25905g0().mo33380i0(mo51696t());
    }

    /* renamed from: l0 */
    public final hxb m25911l0() {
        return (hxb) this.f22606z.getValue();
    }

    /* renamed from: m0 */
    public final ore m25912m0() {
        return (ore) this.f22605y.getValue();
    }

    @Override // p000.p1f
    /* renamed from: n */
    public String mo25913n() {
        qd4 m25907h0 = m25907h0();
        if (m25907h0 != null) {
            return m25907h0.m85598u();
        }
        return null;
    }

    /* renamed from: n0 */
    public final dhh m25914n0() {
        return (dhh) this.f22603w.getValue();
    }

    @Override // p000.p1f
    /* renamed from: o */
    public Long mo25915o() {
        qv2 m25910k0 = m25910k0();
        if (m25910k0 != null) {
            return Long.valueOf(m25910k0.f89957w);
        }
        return null;
    }

    /* renamed from: o0 */
    public final cki m25916o0() {
        return (cki) this.f22600t.getValue();
    }

    @Override // p000.p1f
    /* renamed from: p */
    public Long mo25917p() {
        qv2 m25910k0 = m25910k0();
        if (m25910k0 != null) {
            return Long.valueOf(m25910k0.mo86937R());
        }
        return null;
    }

    /* renamed from: p0 */
    public final lej m25918p0() {
        return (lej) this.f22601u.getValue();
    }

    @Override // p000.p1f
    /* renamed from: q */
    public zf3 mo25919q() {
        return zf3.DIALOG;
    }

    /* renamed from: q0 */
    public final void m25920q0(ot5 ot5Var) {
        if (!jy8.m45881e(ot5Var, ot5.C13141a.f83037a)) {
            throw new NoWhenBranchMatchedException();
        }
        qd4 m25907h0 = m25907h0();
        if (m25907h0 == null) {
            return;
        }
        p1f.C13220a m25904e0 = m25904e0(m25907h0);
        p1f.C13220a c13220a = (p1f.C13220a) m82657z().getValue();
        m82653j(c13220a != null ? p1f.C13220a.m82658b(c13220a, m25904e0.m82660c(), m25904e0.m82662e(), null, 4, null) : null);
    }

    @Override // p000.p1f
    /* renamed from: r */
    public ProfileDeepLinkRoutes.Type mo25921r() {
        return ProfileDeepLinkRoutes.Type.CONTACT;
    }

    @Override // p000.p1f
    /* renamed from: v */
    public Object mo25922v(Continuation continuation) {
        return m25905g0().mo33393r(mo51696t(), continuation);
    }
}
