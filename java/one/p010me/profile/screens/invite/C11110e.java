package one.p010me.profile.screens.invite;

import android.graphics.Bitmap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.profile.deeplink.ProfileDeepLinkRoutes;
import one.p010me.profile.screens.invite.AbstractC11106a;
import one.p010me.profile.screens.invite.AbstractC11107b;
import one.p010me.profile.screens.invite.AbstractC11108c;
import one.p010me.profile.screens.invite.C11110e;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.sections.C11752b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import p000.C5974ib;
import p000.InterfaceC13416pp;
import p000.a27;
import p000.alj;
import p000.ani;
import p000.b3d;
import p000.bii;
import p000.c3d;
import p000.ccd;
import p000.cq0;
import p000.cv3;
import p000.dni;
import p000.dt7;
import p000.dv3;
import p000.e3d;
import p000.en0;
import p000.erg;
import p000.esh;
import p000.f8g;
import p000.fm3;
import p000.fn0;
import p000.gx4;
import p000.h0g;
import p000.ihg;
import p000.is3;
import p000.j1c;
import p000.j7f;
import p000.ja4;
import p000.jc7;
import p000.jy8;
import p000.kc7;
import p000.kv4;
import p000.l7f;
import p000.lg3;
import p000.ly8;
import p000.m0i;
import p000.mp9;
import p000.mrg;
import p000.mv3;
import p000.n1c;
import p000.n31;
import p000.nej;
import p000.oik;
import p000.ov4;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.q6f;
import p000.qd4;
import p000.qd9;
import p000.qrg;
import p000.qv2;
import p000.rm6;
import p000.rt7;
import p000.rv2;
import p000.ss3;
import p000.sz9;
import p000.t6d;
import p000.tv4;
import p000.u6f;
import p000.uef;
import p000.v23;
import p000.vq4;
import p000.vy7;
import p000.w7f;
import p000.wef;
import p000.wp4;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xv4;
import p000.zz2;

/* renamed from: one.me.profile.screens.invite.e */
/* loaded from: classes4.dex */
public final class C11110e extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f73411A;

    /* renamed from: B */
    public final qd9 f73412B;

    /* renamed from: C */
    public final n1c f73413C;

    /* renamed from: D */
    public final qd9 f73414D;

    /* renamed from: E */
    public final qd9 f73415E;

    /* renamed from: F */
    public final qd9 f73416F;

    /* renamed from: G */
    public final qd9 f73417G;

    /* renamed from: H */
    public final qd9 f73418H;

    /* renamed from: I */
    public final qd9 f73419I;

    /* renamed from: J */
    public final qd9 f73420J;

    /* renamed from: K */
    public final qd9 f73421K;

    /* renamed from: L */
    public final qd9 f73422L;

    /* renamed from: M */
    public final jc7 f73423M;

    /* renamed from: N */
    public final h0g f73424N;

    /* renamed from: O */
    public final h0g f73425O;

    /* renamed from: P */
    public final AtomicLong f73426P;

    /* renamed from: Q */
    public final AtomicLong f73427Q;

    /* renamed from: R */
    public final AtomicLong f73428R;

    /* renamed from: S */
    public final AtomicBoolean f73429S;

    /* renamed from: T */
    public final p1c f73430T;

    /* renamed from: U */
    public final ani f73431U;

    /* renamed from: V */
    public final rm6 f73432V;

    /* renamed from: W */
    public final rm6 f73433W;

    /* renamed from: X */
    public final n1c f73434X;

    /* renamed from: w */
    public final long f73435w;

    /* renamed from: x */
    public final qd9 f73436x;

    /* renamed from: y */
    public final qd9 f73437y;

    /* renamed from: z */
    public final qd9 f73438z;

    /* renamed from: Z */
    public static final /* synthetic */ x99[] f73410Z = {f8g.m32506f(new j1c(C11110e.class, "getChatLinkJob", "getGetChatLinkJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C11110e.class, "updateJoinRequestJob", "getUpdateJoinRequestJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: Y */
    public static final e f73409Y = new e(null);

    /* renamed from: one.me.profile.screens.invite.e$a */
    public static final /* synthetic */ class a extends C5974ib implements rt7 {
        public a(Object obj) {
            super(2, obj, C11110e.class, "handleApiError", "handleApiError(Lone/me/profile/screens/invite/CreateLinkErrors;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC11106a abstractC11106a, Continuation continuation) {
            return C11110e.m71360u0((C11110e) this.f39704w, abstractC11106a, continuation);
        }
    }

    /* renamed from: one.me.profile.screens.invite.e$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f73439A;

        /* renamed from: B */
        public /* synthetic */ Object f73440B;

        /* renamed from: D */
        public final /* synthetic */ qv2 f73442D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(qv2 qv2Var, Continuation continuation) {
            super(2, continuation);
            this.f73442D = qv2Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b bVar = C11110e.this.new b(this.f73442D, continuation);
            bVar.f73440B = obj;
            return bVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f73440B;
            Object m50681f = ly8.m50681f();
            int i = this.f73439A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (C11110e.this.m71376a1().mo44156n()) {
                    if (this.f73442D.mo86937R() == 0) {
                        mp9.m52679B(tv4Var.getClass().getName(), "Try update revokePrivateLink with charServerId == 0", null, 4, null);
                        C11110e.this.m71354c1().mo36714c(new IllegalArgumentException("Try update revokePrivateLink with charServerId == 0. ProfileInvite"), "ONEME-18920");
                        return pkk.f85235a;
                    }
                    InterfaceC13416pp m71349S0 = C11110e.this.m71349S0();
                    qv2 qv2Var = this.f73442D;
                    C11110e.this.f73427Q.set(m71349S0.mo39245k0(qv2Var.f89957w, qv2Var.mo86937R(), null, null, true, false, null, null));
                    return pkk.f85235a;
                }
                n1c n1cVar = C11110e.this.f73413C;
                AbstractC11106a.b bVar = AbstractC11106a.b.f73395a;
                this.f73440B = bii.m16767a(tv4Var);
                this.f73439A = 1;
                if (n1cVar.mo272b(bVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.invite.e$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public int f73443A;

        /* renamed from: B */
        public /* synthetic */ Object f73444B;

        /* renamed from: one.me.profile.screens.invite.e$c$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f73446A;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f73446A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                w7f.f115225b.m106974V();
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            c cVar = C11110e.this.new c(continuation);
            cVar.f73444B = obj;
            return cVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qv2 qv2Var = (qv2) this.f73444B;
            Object m50681f = ly8.m50681f();
            int i = this.f73443A;
            if (i == 0) {
                ihg.m41693b(obj);
                if ((!qv2Var.m86965b1() || !qv2Var.m86891B1()) && !qv2Var.m86969d0() && !qv2Var.m86911I0()) {
                    sz9 mo2000a = C11110e.this.m71355d1().mo2000a();
                    a aVar = new a(null);
                    this.f73444B = bii.m16767a(qv2Var);
                    this.f73443A = 1;
                    if (n31.m54189g(mo2000a, aVar, this) == m50681f) {
                        return m50681f;
                    }
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qv2 qv2Var, Continuation continuation) {
            return ((c) mo79a(qv2Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.invite.e$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public int f73447A;

        /* renamed from: B */
        public /* synthetic */ Object f73448B;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            d dVar = C11110e.this.new d(continuation);
            dVar.f73448B = obj;
            return dVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            q6f q6fVar = (q6f) this.f73448B;
            ly8.m50681f();
            if (this.f73447A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (q6fVar instanceof q6f.C13562b) {
                Long m85080a = ((q6f.C13562b) q6fVar).m85080a();
                long j = C11110e.this.f73426P.get();
                if (m85080a != null && m85080a.longValue() == j) {
                    C11110e c11110e = C11110e.this;
                    c11110e.notify(c11110e.m71377e1(), new AbstractC11107b.d(TextSource.INSTANCE.m75715d(e3d.f26361r1), mrg.f54252f1));
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(q6f q6fVar, Continuation continuation) {
            return ((d) mo79a(q6fVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.invite.e$e */
    public static final class e {
        public /* synthetic */ e(xd5 xd5Var) {
            this();
        }

        public e() {
        }
    }

    /* renamed from: one.me.profile.screens.invite.e$f */
    public static final /* synthetic */ class f {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[rv2.values().length];
            try {
                iArr[rv2.PUBLIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[rv2.PRIVATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.profile.screens.invite.e$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public int f73450A;

        /* renamed from: B */
        public /* synthetic */ Object f73451B;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            g gVar = C11110e.this.new g(continuation);
            gVar.f73451B = obj;
            return gVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f73451B;
            ly8.m50681f();
            if (this.f73450A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            qv2 m71350V0 = C11110e.this.m71350V0();
            if (m71350V0 != null && m71350V0.m86888A1()) {
                if (m71350V0.mo86937R() == 0) {
                    mp9.m52679B(tv4Var.getClass().getName(), "Try update revokePrivateLink with charServerId == 0", null, 4, null);
                    C11110e.this.m71354c1().mo36714c(new IllegalArgumentException("Try update revokePrivateLink with charServerId == 0. ProfileInvite"), "ONEME-18920");
                    return pkk.f85235a;
                }
                C11110e.this.f73426P.set(C11110e.this.m71349S0().mo39245k0(m71350V0.f89957w, m71350V0.mo86937R(), null, null, true, false, null, null));
                return pkk.f85235a;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.invite.e$h */
    public static final class h extends nej implements rt7 {

        /* renamed from: A */
        public int f73453A;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11110e.this.new h(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            h hVar;
            Bitmap m101276a;
            Object m50681f = ly8.m50681f();
            int i = this.f73453A;
            if (i == 0) {
                ihg.m41693b(obj);
                vy7 m71357h1 = C11110e.this.m71357h1();
                wef.C16661a c16661a = new wef.C16661a(C11110e.this.m71379i1());
                this.f73453A = 1;
                hVar = this;
                obj = vy7.m105258u(m71357h1, c16661a, false, null, hVar, 6, null);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                hVar = this;
            }
            uef uefVar = (uef) obj;
            if (uefVar == null || (m101276a = uefVar.m101276a()) == null) {
                return pkk.f85235a;
            }
            int height = m101276a.getHeight();
            C11110e c11110e = C11110e.this;
            c11110e.notify(c11110e.m71381k1(), w7f.f115225b.m106972T(C11110e.this.m71379i1(), "chat", height, true));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.invite.e$i */
    public static final class i implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f73455w;

        /* renamed from: x */
        public final /* synthetic */ C11110e f73456x;

        /* renamed from: one.me.profile.screens.invite.e$i$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f73457w;

            /* renamed from: x */
            public final /* synthetic */ C11110e f73458x;

            /* renamed from: one.me.profile.screens.invite.e$i$a$a, reason: collision with other inner class name */
            public static final class C18499a extends vq4 {

                /* renamed from: A */
                public int f73459A;

                /* renamed from: B */
                public Object f73460B;

                /* renamed from: D */
                public Object f73462D;

                /* renamed from: E */
                public Object f73463E;

                /* renamed from: F */
                public Object f73464F;

                /* renamed from: G */
                public int f73465G;

                /* renamed from: z */
                public /* synthetic */ Object f73466z;

                public C18499a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f73466z = obj;
                    this.f73459A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C11110e c11110e) {
                this.f73457w = kc7Var;
                this.f73458x = c11110e;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18499a c18499a;
                int i;
                if (continuation instanceof C18499a) {
                    c18499a = (C18499a) continuation;
                    int i2 = c18499a.f73459A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18499a.f73459A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18499a.f73466z;
                        Object m50681f = ly8.m50681f();
                        i = c18499a.f73459A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f73457w;
                            this.f73458x.m71370P0((qv2) obj);
                            pkk pkkVar = pkk.f85235a;
                            c18499a.f73460B = bii.m16767a(obj);
                            c18499a.f73462D = bii.m16767a(c18499a);
                            c18499a.f73463E = bii.m16767a(obj);
                            c18499a.f73464F = bii.m16767a(kc7Var);
                            c18499a.f73465G = 0;
                            c18499a.f73459A = 1;
                            if (kc7Var.mo272b(pkkVar, c18499a) == m50681f) {
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
                c18499a = new C18499a(continuation);
                Object obj22 = c18499a.f73466z;
                Object m50681f2 = ly8.m50681f();
                i = c18499a.f73459A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public i(jc7 jc7Var, C11110e c11110e) {
            this.f73455w = jc7Var;
            this.f73456x = c11110e;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f73455w.mo271a(new a(kc7Var, this.f73456x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.profile.screens.invite.e$j */
    public static final class j implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f73467w;

        /* renamed from: x */
        public final /* synthetic */ C11110e f73468x;

        /* renamed from: one.me.profile.screens.invite.e$j$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f73469w;

            /* renamed from: x */
            public final /* synthetic */ C11110e f73470x;

            /* renamed from: one.me.profile.screens.invite.e$j$a$a, reason: collision with other inner class name */
            public static final class C18500a extends vq4 {

                /* renamed from: A */
                public int f73471A;

                /* renamed from: B */
                public Object f73472B;

                /* renamed from: D */
                public Object f73474D;

                /* renamed from: E */
                public Object f73475E;

                /* renamed from: F */
                public Object f73476F;

                /* renamed from: G */
                public Object f73477G;

                /* renamed from: H */
                public int f73478H;

                /* renamed from: z */
                public /* synthetic */ Object f73479z;

                public C18500a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f73479z = obj;
                    this.f73471A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C11110e c11110e) {
                this.f73469w = kc7Var;
                this.f73470x = c11110e;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18500a c18500a;
                int i;
                if (continuation instanceof C18500a) {
                    c18500a = (C18500a) continuation;
                    int i2 = c18500a.f73471A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18500a.f73471A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18500a.f73479z;
                        Object m50681f = ly8.m50681f();
                        i = c18500a.f73471A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f73469w;
                            en0 en0Var = (en0) obj;
                            if (!(en0Var instanceof en0.C4461a)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            en0.C4461a c4461a = (en0.C4461a) en0Var;
                            Object obj3 = c4461a.m30528b() == this.f73470x.f73427Q.get() ? AbstractC11106a.c.f73396a : c4461a.m30528b() == this.f73470x.f73428R.get() ? AbstractC11106a.a.f73394a : null;
                            if (obj3 != null) {
                                c18500a.f73472B = bii.m16767a(obj);
                                c18500a.f73474D = bii.m16767a(c18500a);
                                c18500a.f73475E = bii.m16767a(obj);
                                c18500a.f73476F = bii.m16767a(kc7Var);
                                c18500a.f73477G = bii.m16767a(obj3);
                                c18500a.f73478H = 0;
                                c18500a.f73471A = 1;
                                if (kc7Var.mo272b(obj3, c18500a) == m50681f) {
                                    return m50681f;
                                }
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
                c18500a = new C18500a(continuation);
                Object obj22 = c18500a.f73479z;
                Object m50681f2 = ly8.m50681f();
                i = c18500a.f73471A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public j(jc7 jc7Var, C11110e c11110e) {
            this.f73467w = jc7Var;
            this.f73468x = c11110e;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f73467w.mo271a(new a(kc7Var, this.f73468x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.profile.screens.invite.e$k */
    public static final class k extends nej implements rt7 {

        /* renamed from: A */
        public Object f73480A;

        /* renamed from: B */
        public int f73481B;

        /* renamed from: C */
        public int f73482C;

        /* renamed from: D */
        public /* synthetic */ Object f73483D;

        /* renamed from: E */
        public final /* synthetic */ jc7 f73484E;

        /* renamed from: F */
        public final /* synthetic */ C11110e f73485F;

        /* renamed from: one.me.profile.screens.invite.e$k$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public int f73486w;

            /* renamed from: x */
            public final /* synthetic */ kc7 f73487x;

            /* renamed from: y */
            public final /* synthetic */ C11110e f73488y;

            /* renamed from: one.me.profile.screens.invite.e$k$a$a, reason: collision with other inner class name */
            public static final class C18501a extends vq4 {

                /* renamed from: A */
                public int f73489A;

                /* renamed from: B */
                public Object f73490B;

                /* renamed from: C */
                public Object f73491C;

                /* renamed from: D */
                public Object f73492D;

                /* renamed from: E */
                public int f73493E;

                /* renamed from: F */
                public int f73494F;

                /* renamed from: z */
                public /* synthetic */ Object f73496z;

                public C18501a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f73496z = obj;
                    this.f73489A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C11110e c11110e) {
                this.f73488y = c11110e;
                this.f73487x = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Object mo272b(Object obj, Continuation continuation) {
                C18501a c18501a;
                int i;
                if (continuation instanceof C18501a) {
                    c18501a = (C18501a) continuation;
                    int i2 = c18501a.f73489A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18501a.f73489A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18501a.f73496z;
                        Object m50681f = ly8.m50681f();
                        i = c18501a.f73489A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            int i3 = this.f73486w;
                            this.f73486w = i3 + 1;
                            if (i3 < 0) {
                                throw new ArithmeticException("Index overflow has happened");
                            }
                            if (i3 == 0) {
                                qv2 qv2Var = (qv2) obj;
                                if (!qv2Var.f89958x.m116941z0() && !qv2Var.m86961Z0() && qv2Var.f89958x.m116890a() == rv2.PRIVATE) {
                                    C11110e c11110e = this.f73488y;
                                    c11110e.m71390u1(c11110e.launch(c11110e.m71355d1().mo2002c(), xv4.LAZY, this.f73488y.new b(qv2Var, null)));
                                }
                            }
                            kc7 kc7Var = this.f73487x;
                            c18501a.f73490B = bii.m16767a(obj);
                            c18501a.f73491C = bii.m16767a(c18501a);
                            c18501a.f73492D = bii.m16767a(obj);
                            c18501a.f73493E = i3;
                            c18501a.f73494F = 0;
                            c18501a.f73489A = 1;
                            if (kc7Var.mo272b(obj, c18501a) == m50681f) {
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
                c18501a = new C18501a(continuation);
                Object obj22 = c18501a.f73496z;
                Object m50681f2 = ly8.m50681f();
                i = c18501a.f73489A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(jc7 jc7Var, Continuation continuation, C11110e c11110e) {
            super(2, continuation);
            this.f73484E = jc7Var;
            this.f73485F = c11110e;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            k kVar = new k(this.f73484E, continuation, this.f73485F);
            kVar.f73483D = obj;
            return kVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f73483D;
            Object m50681f = ly8.m50681f();
            int i = this.f73482C;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 jc7Var = this.f73484E;
                a aVar = new a(kc7Var, this.f73485F);
                this.f73483D = bii.m16767a(kc7Var);
                this.f73480A = bii.m16767a(jc7Var);
                this.f73481B = 0;
                this.f73482C = 1;
                if (jc7Var.mo271a(aVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((k) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.invite.e$l */
    public static final class l extends nej implements rt7 {

        /* renamed from: A */
        public int f73497A;

        /* renamed from: C */
        public final /* synthetic */ boolean f73499C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f73499C = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11110e.this.new l(this.f73499C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f73497A;
            if (i == 0) {
                ihg.m41693b(obj);
                lg3 m71375X0 = C11110e.this.m71375X0();
                long m71379i1 = C11110e.this.m71379i1();
                boolean z = this.f73499C;
                this.f73497A = 1;
                obj = m71375X0.m49595c(m71379i1, z, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            long longValue = ((Number) obj).longValue();
            if (longValue != -9223372036854775807L) {
                C11110e.this.f73428R.set(longValue);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C11110e(long j2, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13, qd9 qd9Var14) {
        this.f73435w = j2;
        this.f73436x = qd9Var;
        this.f73437y = qd9Var3;
        this.f73438z = qd9Var4;
        this.f73411A = qd9Var5;
        this.f73412B = qd9Var6;
        n1c m50885b = m0i.m50885b(1, 0, null, 6, null);
        this.f73413C = m50885b;
        this.f73414D = qd9Var2;
        this.f73415E = qd9Var7;
        this.f73416F = qd9Var8;
        this.f73417G = qd9Var9;
        this.f73418H = qd9Var10;
        this.f73419I = qd9Var11;
        this.f73420J = qd9Var12;
        this.f73421K = qd9Var13;
        this.f73422L = qd9Var14;
        jc7 m83193V = pc7.m83193V(m50885b, new j(m71373U0().mo33515a(), this));
        this.f73423M = m83193V;
        this.f73424N = ov4.m81987c();
        this.f73425O = ov4.m81987c();
        this.f73426P = new AtomicLong();
        this.f73427Q = new AtomicLong(-9223372036854775807L);
        this.f73428R = new AtomicLong(-9223372036854775807L);
        this.f73429S = new AtomicBoolean(false);
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f73430T = m27794a;
        this.f73431U = pc7.m83202c(m27794a);
        this.f73432V = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f73433W = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f73434X = m0i.m50885b(1, 0, null, 6, null);
        pc7.m83190S(pc7.m83189R(pc7.m83195X(m83193V, new a(this)), m71355d1().getDefault()), getViewModelScope());
        pc7.m83190S(pc7.m83189R(new i(pc7.m83195X(pc7.m83185N(new k(pc7.m83176E(m71351Y0().mo33388n0(j2)), null, this)), new c(null)), this), m71355d1().getDefault()), getViewModelScope());
        m71382m1().mo95262c();
        pc7.m83190S(pc7.m83189R(pc7.m83195X(m71382m1().mo95260a(), new d(null)), m71355d1().getDefault()), getViewModelScope());
    }

    /* renamed from: Q0 */
    public static final int m71348Q0(ccd ccdVar) {
        return ccdVar.getText().m19002b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S0 */
    public final InterfaceC13416pp m71349S0() {
        return (InterfaceC13416pp) this.f73411A.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V0 */
    public final qv2 m71350V0() {
        return (qv2) m71351Y0().mo33388n0(this.f73435w).getValue();
    }

    /* renamed from: Y0 */
    private final fm3 m71351Y0() {
        return (fm3) this.f73437y.getValue();
    }

    /* renamed from: Z0 */
    private final is3 m71352Z0() {
        return (is3) this.f73417G.getValue();
    }

    /* renamed from: b1 */
    private final kv4 m71353b1() {
        return (kv4) this.f73420J.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c1 */
    public final gx4 m71354c1() {
        return (gx4) this.f73419I.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d1 */
    public final alj m71355d1() {
        return (alj) this.f73438z.getValue();
    }

    /* renamed from: f1 */
    private final a27 m71356f1() {
        return (a27) this.f73415E.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h1 */
    public final vy7 m71357h1() {
        return (vy7) this.f73418H.getValue();
    }

    /* renamed from: l1 */
    private final PmsProperties m71358l1() {
        return (PmsProperties) this.f73416F.getValue();
    }

    /* renamed from: u0 */
    public static final /* synthetic */ Object m71360u0(C11110e c11110e, AbstractC11106a abstractC11106a, Continuation continuation) {
        c11110e.m71383n1(abstractC11106a);
        return pkk.f85235a;
    }

    /* renamed from: L0 */
    public final AbstractC11107b.b m71366L0() {
        int i2 = e3d.f26178B1;
        TextSource.Companion companion = TextSource.INSTANCE;
        return new AbstractC11107b.b(companion.m75715d(i2), companion.m75715d(e3d.f26393z1), cv3.m25506e(new ConfirmationBottomSheet.Button(b3d.f12981b0, companion.m75715d(e3d.f26389y1), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, false, null, null, 56, null)));
    }

    /* renamed from: M0 */
    public final AbstractC11107b.b m71367M0() {
        int i2 = e3d.f26178B1;
        TextSource.Companion companion = TextSource.INSTANCE;
        return new AbstractC11107b.b(companion.m75715d(i2), companion.m75715d(e3d.f26174A1), cv3.m25506e(new ConfirmationBottomSheet.Button(b3d.f12981b0, companion.m75715d(e3d.f26389y1), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, false, null, null, 56, null)));
    }

    /* renamed from: N0 */
    public final AbstractC11107b.b m71368N0() {
        int i2 = qrg.f89343lc;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(i2);
        TextSource m75715d2 = companion.m75715d(qrg.f89317kc);
        int i3 = b3d.f12987d0;
        TextSource m75715d3 = companion.m75715d(qrg.f89291jc);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        ConfirmationBottomSheet.Button.EnumC11350a enumC11350a = ConfirmationBottomSheet.Button.EnumC11350a.THEMED_ACCENT;
        ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
        return new AbstractC11107b.b(m75715d, m75715d2, dv3.m28434t(new ConfirmationBottomSheet.Button(i3, m75715d3, enumC11352c, true, enumC11351b, enumC11350a), new ConfirmationBottomSheet.Button(b3d.f12984c0, companion.m75715d(qrg.f89266ic), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, null, 32, null)));
    }

    /* renamed from: O0 */
    public final AbstractC11107b.b m71369O0() {
        int i2 = e3d.f26373u1;
        TextSource.Companion companion = TextSource.INSTANCE;
        return new AbstractC11107b.b(companion.m75715d(i2), companion.m75715d(e3d.f26369t1), dv3.m28434t(new ConfirmationBottomSheet.Button(b3d.f12959U, companion.m75715d(e3d.f26357q1), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), new ConfirmationBottomSheet.Button(b3d.f12911E, companion.m75715d(e3d.f26365s1), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null)));
    }

    /* renamed from: P0 */
    public final void m71370P0(qv2 qv2Var) {
        String m116869P;
        boolean z;
        boolean m86996n0;
        TextSource m75712a;
        List m25504c = cv3.m25504c();
        m25504c.add(new j7f.C6370c(qv2Var.f89958x.m116890a() == rv2.PRIVATE ? e3d.f26182C1 : qv2Var.m86968c1() ? e3d.f26343n1 : e3d.f26338m1, null, null, 6, null));
        if (qv2Var.m86961Z0()) {
            m116869P = ((qd4) mv3.m53197t0(qv2Var.m86898E())).m85598u();
        } else {
            m116869P = qv2Var.f89958x.m116869P();
            if (m116869P == null) {
                m116869P = "";
            }
        }
        String str = m116869P;
        String m86886A = qv2Var.m86886A(cq0.EnumC3753c.MEDIUM);
        long mo86937R = qv2Var.mo86937R();
        CharSequence m86931P = qv2Var.m86931P();
        String mo86957Y = qv2Var.mo86957Y();
        boolean z2 = !this.f73429S.get() && str.length() == 0;
        boolean m86888A1 = qv2Var.m86888A1();
        if (qv2Var.m86961Z0()) {
            m86996n0 = false;
            z = true;
        } else {
            z = true;
            m86996n0 = qv2Var.m86996n0(m71352Z0().getUserId());
        }
        m25504c.add(new j7f.AbstractC6371d.f(new v23(m86886A, mo86937R, m86931P, mo86957Y, str, z2, m86888A1, m86996n0)));
        int i2 = e3d.f26348o1;
        dt7 dt7Var = new dt7() { // from class: i7f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m71348Q0;
                m71348Q0 = C11110e.m71348Q0((ccd) obj);
                return Integer.valueOf(m71348Q0);
            }
        };
        oik oikVar = oik.f61010a;
        m25504c.add(new j7f.C6370c(i2, dt7Var, oikVar.m58343n()));
        int i3 = b3d.f12996g0;
        TextSource.Companion companion = TextSource.INSTANCE;
        C11752b c11752b = new C11752b(i3, 0, companion.m75715d(qrg.f89010Ym), null, null, esh.m30980a(mrg.f54276h3), null, null, false, null, 984, null);
        String m71374W0 = m71374W0();
        boolean z3 = !((m71374W0 == null || m71374W0.length() == 0) ? z : false);
        l7f.C7078a c7078a = l7f.f49281a;
        m25504c.add(new j7f.AbstractC6371d.j(i3, c11752b, z3, l7f.m49157G(c7078a.m49192d()), null));
        int i4 = b3d.f12999h0;
        C11752b c11752b2 = new C11752b(i4, 0, companion.m75715d(e3d.f26281b), null, null, esh.m30980a(mrg.f54335m7), null, null, false, null, 984, null);
        String m71374W02 = m71374W0();
        m25504c.add(new j7f.AbstractC6371d.j(i4, c11752b2, !((m71374W02 == null || m71374W02.length() == 0) ? z : false), l7f.m49159I(c7078a.m49192d()), null));
        int i5 = b3d.f12993f0;
        C11752b c11752b3 = new C11752b(i5, 0, companion.m75715d(e3d.f26276a), null, null, esh.m30980a(mrg.f54444w6), null, null, false, null, 984, null);
        String m71374W03 = m71374W0();
        m25504c.add(new j7f.AbstractC6371d.j(i5, c11752b3, !((m71374W03 == null || m71374W03.length() == 0) ? z : false), l7f.m49158H(c7078a.m49192d()), null));
        if (qv2Var.m86965b1() && qv2Var.m86888A1() && qv2Var.m86900E1() && m71356f1().mo408m0()) {
            m25504c.add(new j7f.AbstractC6371d.a(b3d.f12990e0, new C11752b(c3d.f16115e0, 0, companion.m75715d(qrg.f89369mc), null, null, null, new SettingsItem.EndViewType.Switch(qv2Var.m87003p1(), z), null, false, null, 920, null), c7078a.m49198j(), null));
            m25504c.add(new j7f.C6370c(qrg.f89395nc, null, oikVar.m58343n(), 2, null));
        }
        if (qv2Var.m86968c1() && qv2Var.m86906G1() && ((Boolean) m71358l1().editChatTypeScreenEnabled().m75320G()).booleanValue()) {
            rv2 m116890a = qv2Var.f89958x.m116890a();
            int i6 = m116890a == null ? -1 : f.$EnumSwitchMapping$0[m116890a.ordinal()];
            if (i6 == -1) {
                m75712a = companion.m75712a();
            } else if (i6 == 1) {
                m75712a = companion.m75715d(e3d.f26391z);
            } else {
                if (i6 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                m75712a = companion.m75715d(e3d.f26387y);
            }
            int i7 = b3d.f12978a0;
            m25504c.add(new j7f.AbstractC6371d.j(i7, new C11752b(i7, 0, companion.m75715d(e3d.f26377v1), null, null, esh.m30980a(mrg.f53943B8), new SettingsItem.EndViewType.Property(m75712a, null, 2, null), null, false, null, 920, null), true, c7078a.m49192d(), null));
        }
        this.f73430T.setValue(cv3.m25502a(m25504c));
    }

    /* renamed from: R0 */
    public final void m71371R0() {
        x29 m82753d;
        m82753d = p31.m82753d(getViewModelScope(), m71355d1().mo2002c(), null, new g(null), 2, null);
        m71390u1(m82753d);
    }

    /* renamed from: T0 */
    public final n1c m71372T0() {
        return this.f73434X;
    }

    /* renamed from: U0 */
    public final fn0 m71373U0() {
        return (fn0) this.f73412B.getValue();
    }

    /* renamed from: W0 */
    public final String m71374W0() {
        zz2 zz2Var;
        String m116869P;
        qd4 m86904G;
        qv2 m71350V0 = m71350V0();
        if (m71350V0 != null && m71350V0.m86961Z0()) {
            qv2 m71350V02 = m71350V0();
            if (m71350V02 == null || (m86904G = m71350V02.m86904G()) == null) {
                return null;
            }
            return m86904G.m85598u();
        }
        qv2 m71350V03 = m71350V0();
        if (m71350V03 == null || (zz2Var = m71350V03.f89958x) == null || (m116869P = zz2Var.m116869P()) == null || m116869P.length() == 0) {
            return null;
        }
        return m116869P;
    }

    /* renamed from: X0 */
    public final lg3 m71375X0() {
        return (lg3) this.f73422L.getValue();
    }

    /* renamed from: a1 */
    public final ja4 m71376a1() {
        return (ja4) this.f73414D.getValue();
    }

    /* renamed from: e1 */
    public final rm6 m71377e1() {
        return this.f73433W;
    }

    /* renamed from: g1 */
    public final x29 m71378g1() {
        return (x29) this.f73424N.mo110a(this, f73410Z[0]);
    }

    /* renamed from: i1 */
    public final long m71379i1() {
        return this.f73435w;
    }

    /* renamed from: j1 */
    public final ani m71380j1() {
        return this.f73431U;
    }

    /* renamed from: k1 */
    public final rm6 m71381k1() {
        return this.f73432V;
    }

    /* renamed from: m1 */
    public final u6f m71382m1() {
        return (u6f) this.f73421K.getValue();
    }

    /* renamed from: n1 */
    public final void m71383n1(AbstractC11106a abstractC11106a) {
        qv2 m71350V0;
        if (jy8.m45881e(abstractC11106a, AbstractC11106a.a.f73394a)) {
            notify(this.f73433W, new AbstractC11107b.d(TextSource.INSTANCE.m75715d(qrg.f89421oc), mrg.f54337m9));
            return;
        }
        if (this.f73429S.compareAndSet(false, true) && (m71350V0 = m71350V0()) != null) {
            m71370P0(m71350V0);
            if (jy8.m45881e(abstractC11106a, AbstractC11106a.b.f73395a)) {
                this.f73434X.mo20505c(m71366L0());
            } else if (jy8.m45881e(abstractC11106a, AbstractC11106a.c.f73396a)) {
                this.f73434X.mo20505c(m71367M0());
            }
        }
    }

    /* renamed from: o1 */
    public final void m71384o1(int i2) {
        int i3;
        if (i2 == b3d.f12999h0) {
            qv2 m71350V0 = m71350V0();
            if (m71350V0 == null || !m71350V0.m86965b1()) {
                qv2 m71350V02 = m71350V0();
                i3 = (m71350V02 == null || !m71350V02.m86961Z0()) ? erg.f28545e0 : erg.f28580q;
            } else {
                i3 = erg.f28592u;
            }
            String m71374W0 = m71374W0();
            if (m71374W0 != null) {
                notify(this.f73432V, new AbstractC11108c.b(TextSource.INSTANCE.m75716e(i3, m71374W0)));
            }
        } else {
            if (i2 != b3d.f12996g0) {
                if (i2 == b3d.f12993f0) {
                    AbstractC11340b.launch$default(this, m71355d1().getDefault().plus(m71353b1()), null, new h(null), 2, null);
                    return;
                } else {
                    if (i2 == b3d.f12978a0) {
                        notify(this.f73432V, w7f.f115225b.m106975W(this.f73435w));
                        return;
                    }
                    return;
                }
            }
            String m71374W02 = m71374W0();
            if (m71374W02 != null) {
                notify(this.f73432V, new AbstractC11108c.a(m71374W02));
            }
        }
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        m71382m1().mo95261b();
        x29 m71378g1 = m71378g1();
        if (m71378g1 != null) {
            x29.C16911a.m109140b(m71378g1, null, 1, null);
        }
        m71390u1(null);
    }

    /* renamed from: p1 */
    public final void m71385p1(int i2) {
        if (i2 == b3d.f12981b0) {
            notify(this.f73432V, w7f.f115225b.m106977Y(this.f73435w, ProfileDeepLinkRoutes.Type.LOCAL_CHAT.getQueryValue()));
            this.f73429S.set(false);
        } else if (i2 == b3d.f12959U) {
            m71371R0();
        } else if (i2 == b3d.f12987d0) {
            m71392w1(false);
        } else {
            int i3 = b3d.f12977a;
        }
    }

    /* renamed from: q1 */
    public final void m71386q1(int i2) {
        if (i2 == b3d.f12971Y) {
            notify(this.f73433W, m71369O0());
        }
    }

    /* renamed from: r1 */
    public final void m71387r1() {
        String m71374W0 = m71374W0();
        if (m71374W0 == null) {
            return;
        }
        notify(this.f73433W, new AbstractC11107b.a(m71374W0));
        if (ss3.m96769h()) {
            rm6 rm6Var = this.f73433W;
            TextSource.Companion companion = TextSource.INSTANCE;
            qv2 m71350V0 = m71350V0();
            notify(rm6Var, new AbstractC11107b.d(companion.m75715d((m71350V0 == null || !m71350V0.m86891B1()) ? e3d.f26381w1 : e3d.f26385x1), mrg.f54057M1));
        }
    }

    /* renamed from: s1 */
    public final void m71388s1() {
        notify(this.f73433W, new AbstractC11107b.c(cv3.m25506e(new wp4(b3d.f12971Y, TextSource.INSTANCE.m75715d(e3d.f26353p1), Integer.valueOf(t6d.f104159D9), Integer.valueOf(mrg.f54102Q6), Integer.valueOf(t6d.f104461f5)))));
    }

    /* renamed from: t1 */
    public final void m71389t1(long j2, boolean z) {
        qv2 m71350V0;
        if (j2 != c3d.f16115e0 || (m71350V0 = m71350V0()) == null) {
            return;
        }
        if (z) {
            m71392w1(true);
        } else {
            m71370P0(m71350V0);
            notify(this.f73433W, m71368N0());
        }
    }

    /* renamed from: u1 */
    public final void m71390u1(x29 x29Var) {
        this.f73424N.mo37083b(this, f73410Z[0], x29Var);
    }

    /* renamed from: v1 */
    public final void m71391v1(x29 x29Var) {
        this.f73425O.mo37083b(this, f73410Z[1], x29Var);
    }

    /* renamed from: w1 */
    public final void m71392w1(boolean z) {
        m71391v1(n31.m54185c(getViewModelScope(), m71355d1().mo2002c(), xv4.LAZY, new l(z, null)));
    }
}
