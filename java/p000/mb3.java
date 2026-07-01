package p000;

import android.graphics.RectF;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.profile.ProfileScreen;
import one.p010me.profile.deeplink.ProfileDeepLinkRoutes;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.iaf;
import p000.j7f;
import p000.p1f;
import p000.x7f;
import ru.p033ok.messages.utils.Links;

/* loaded from: classes4.dex */
public final class mb3 extends p1f {

    /* renamed from: A */
    public final qd9 f52613A;

    /* renamed from: B */
    public final qd9 f52614B;

    /* renamed from: C */
    public final qd9 f52615C;

    /* renamed from: D */
    public final qd9 f52616D;

    /* renamed from: E */
    public final qd9 f52617E;

    /* renamed from: F */
    public final qd9 f52618F;

    /* renamed from: G */
    public final qd9 f52619G;

    /* renamed from: H */
    public final AtomicLong f52620H;

    /* renamed from: r */
    public final qd9 f52621r;

    /* renamed from: s */
    public final qd9 f52622s;

    /* renamed from: t */
    public final qd9 f52623t;

    /* renamed from: u */
    public final qd9 f52624u;

    /* renamed from: v */
    public final qd9 f52625v;

    /* renamed from: w */
    public final qd9 f52626w;

    /* renamed from: x */
    public final String f52627x;

    /* renamed from: y */
    public final qd9 f52628y;

    /* renamed from: z */
    public final qd9 f52629z;

    /* renamed from: mb3$a */
    public static final class C7438a extends nej implements rt7 {

        /* renamed from: A */
        public int f52630A;

        /* renamed from: B */
        public final /* synthetic */ qd9 f52631B;

        /* renamed from: C */
        public final /* synthetic */ qv2 f52632C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7438a(qd9 qd9Var, qv2 qv2Var, Continuation continuation) {
            super(2, continuation);
            this.f52631B = qd9Var;
            this.f52632C = qv2Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C7438a(this.f52631B, this.f52632C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f52630A;
            if (i == 0) {
                ihg.m41693b(obj);
                msb msbVar = (msb) this.f52631B.getValue();
                qv2 qv2Var = this.f52632C;
                this.f52630A = 1;
                if (msb.m52905g0(msbVar, qv2Var, false, this, 2, null) == m50681f) {
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
            return ((C7438a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mb3$b */
    public static final class C7439b extends nej implements rt7 {

        /* renamed from: A */
        public int f52633A;

        /* renamed from: C */
        public final /* synthetic */ qv2 f52635C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7439b(qv2 qv2Var, Continuation continuation) {
            super(2, continuation);
            this.f52635C = qv2Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return mb3.this.new C7439b(this.f52635C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f52633A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            mb3.this.m51699w0(this.f52635C);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7439b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mb3$c */
    public static final /* synthetic */ class C7440c extends C5974ib implements rt7 {
        public C7440c(Object obj) {
            super(2, obj, mb3.class, "emitState", "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(p1f.C13220a c13220a, Continuation continuation) {
            return mb3.m51665a0((mb3) this.f39704w, c13220a, continuation);
        }
    }

    /* renamed from: mb3$d */
    public static final /* synthetic */ class C7441d {
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

    /* renamed from: mb3$e */
    public static final class C7442e extends vq4 {

        /* renamed from: A */
        public Object f52636A;

        /* renamed from: B */
        public Object f52637B;

        /* renamed from: C */
        public Object f52638C;

        /* renamed from: D */
        public Object f52639D;

        /* renamed from: E */
        public /* synthetic */ Object f52640E;

        /* renamed from: G */
        public int f52642G;

        /* renamed from: z */
        public Object f52643z;

        public C7442e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f52640E = obj;
            this.f52642G |= Integer.MIN_VALUE;
            return mb3.this.mo51683f(null, null, this);
        }
    }

    /* renamed from: mb3$f */
    public static final class C7443f extends vq4 {

        /* renamed from: A */
        public Object f52644A;

        /* renamed from: B */
        public /* synthetic */ Object f52645B;

        /* renamed from: D */
        public int f52647D;

        /* renamed from: z */
        public int f52648z;

        public C7443f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f52645B = obj;
            this.f52647D |= Integer.MIN_VALUE;
            return mb3.this.mo33097F(0, this);
        }
    }

    /* renamed from: mb3$g */
    public static final class C7444g extends nej implements rt7 {

        /* renamed from: A */
        public long f52649A;

        /* renamed from: B */
        public int f52650B;

        /* renamed from: D */
        public final /* synthetic */ long f52652D;

        /* renamed from: E */
        public final /* synthetic */ boolean f52653E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7444g(long j, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f52652D = j;
            this.f52653E = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return mb3.this.new C7444g(this.f52652D, this.f52653E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f52650B;
            if (i == 0) {
                ihg.m41693b(obj);
                Long mo25917p = mb3.this.mo25917p();
                if (mo25917p == null) {
                    return pkk.f85235a;
                }
                long longValue = mo25917p.longValue();
                po5 m51692q0 = mb3.this.m51692q0();
                long longValue2 = mb3.this.mo25915o().longValue();
                List m25506e = cv3.m25506e(u01.m100115f(this.f52652D));
                boolean z = this.f52653E;
                this.f52649A = longValue;
                this.f52650B = 1;
                if (m51692q0.m83983a(longValue2, longValue, m25506e, z, this) == m50681f) {
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
            return ((C7444g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mb3$h */
    public static final class C7445h implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f52654w;

        /* renamed from: x */
        public final /* synthetic */ mb3 f52655x;

        /* renamed from: mb3$h$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f52656w;

            /* renamed from: x */
            public final /* synthetic */ mb3 f52657x;

            /* renamed from: mb3$h$a$a, reason: collision with other inner class name */
            public static final class C18302a extends vq4 {

                /* renamed from: A */
                public int f52658A;

                /* renamed from: B */
                public Object f52659B;

                /* renamed from: D */
                public Object f52661D;

                /* renamed from: E */
                public Object f52662E;

                /* renamed from: F */
                public Object f52663F;

                /* renamed from: G */
                public int f52664G;

                /* renamed from: z */
                public /* synthetic */ Object f52665z;

                public C18302a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f52665z = obj;
                    this.f52658A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, mb3 mb3Var) {
                this.f52656w = kc7Var;
                this.f52657x = mb3Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18302a c18302a;
                int i;
                if (continuation instanceof C18302a) {
                    c18302a = (C18302a) continuation;
                    int i2 = c18302a.f52658A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18302a.f52658A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18302a.f52665z;
                        Object m50681f = ly8.m50681f();
                        i = c18302a.f52658A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f52656w;
                            p1f.C13220a m51684g0 = this.f52657x.m51684g0((qv2) obj);
                            c18302a.f52659B = bii.m16767a(obj);
                            c18302a.f52661D = bii.m16767a(c18302a);
                            c18302a.f52662E = bii.m16767a(obj);
                            c18302a.f52663F = bii.m16767a(kc7Var);
                            c18302a.f52664G = 0;
                            c18302a.f52658A = 1;
                            if (kc7Var.mo272b(m51684g0, c18302a) == m50681f) {
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
                c18302a = new C18302a(continuation);
                Object obj22 = c18302a.f52665z;
                Object m50681f2 = ly8.m50681f();
                i = c18302a.f52658A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C7445h(jc7 jc7Var, mb3 mb3Var) {
            this.f52654w = jc7Var;
            this.f52655x = mb3Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f52654w.mo271a(new a(kc7Var, this.f52655x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: mb3$i */
    public static final class C7446i extends nej implements rt7 {

        /* renamed from: A */
        public Object f52666A;

        /* renamed from: B */
        public int f52667B;

        /* renamed from: C */
        public int f52668C;

        /* renamed from: D */
        public /* synthetic */ Object f52669D;

        /* renamed from: E */
        public final /* synthetic */ jc7 f52670E;

        /* renamed from: F */
        public final /* synthetic */ tv4 f52671F;

        /* renamed from: G */
        public final /* synthetic */ qd9 f52672G;

        /* renamed from: H */
        public final /* synthetic */ mb3 f52673H;

        /* renamed from: mb3$i$a */
        public static final class a implements kc7 {

            /* renamed from: A */
            public final /* synthetic */ mb3 f52674A;

            /* renamed from: w */
            public int f52675w;

            /* renamed from: x */
            public final /* synthetic */ kc7 f52676x;

            /* renamed from: y */
            public final /* synthetic */ tv4 f52677y;

            /* renamed from: z */
            public final /* synthetic */ qd9 f52678z;

            /* renamed from: mb3$i$a$a, reason: collision with other inner class name */
            public static final class C18303a extends vq4 {

                /* renamed from: A */
                public int f52679A;

                /* renamed from: B */
                public Object f52680B;

                /* renamed from: C */
                public Object f52681C;

                /* renamed from: D */
                public Object f52682D;

                /* renamed from: E */
                public int f52683E;

                /* renamed from: F */
                public int f52684F;

                /* renamed from: z */
                public /* synthetic */ Object f52686z;

                public C18303a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f52686z = obj;
                    this.f52679A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, tv4 tv4Var, qd9 qd9Var, mb3 mb3Var) {
                this.f52677y = tv4Var;
                this.f52678z = qd9Var;
                this.f52674A = mb3Var;
                this.f52676x = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Object mo272b(Object obj, Continuation continuation) {
                C18303a c18303a;
                int i;
                if (continuation instanceof C18303a) {
                    c18303a = (C18303a) continuation;
                    int i2 = c18303a.f52679A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18303a.f52679A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18303a.f52686z;
                        Object m50681f = ly8.m50681f();
                        i = c18303a.f52679A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            int i3 = this.f52675w;
                            this.f52675w = i3 + 1;
                            if (i3 < 0) {
                                throw new ArithmeticException("Index overflow has happened");
                            }
                            if (i3 == 0) {
                                qv2 qv2Var = (qv2) obj;
                                p31.m82753d(this.f52677y, null, null, new C7438a(this.f52678z, qv2Var, null), 3, null);
                                p31.m82753d(this.f52677y, null, null, this.f52674A.new C7439b(qv2Var, null), 3, null);
                            }
                            kc7 kc7Var = this.f52676x;
                            c18303a.f52680B = bii.m16767a(obj);
                            c18303a.f52681C = bii.m16767a(c18303a);
                            c18303a.f52682D = bii.m16767a(obj);
                            c18303a.f52683E = i3;
                            c18303a.f52684F = 0;
                            c18303a.f52679A = 1;
                            if (kc7Var.mo272b(obj, c18303a) == m50681f) {
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
                c18303a = new C18303a(continuation);
                Object obj22 = c18303a.f52686z;
                Object m50681f2 = ly8.m50681f();
                i = c18303a.f52679A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7446i(jc7 jc7Var, Continuation continuation, tv4 tv4Var, qd9 qd9Var, mb3 mb3Var) {
            super(2, continuation);
            this.f52670E = jc7Var;
            this.f52671F = tv4Var;
            this.f52672G = qd9Var;
            this.f52673H = mb3Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7446i c7446i = new C7446i(this.f52670E, continuation, this.f52671F, this.f52672G, this.f52673H);
            c7446i.f52669D = obj;
            return c7446i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f52669D;
            Object m50681f = ly8.m50681f();
            int i = this.f52668C;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 jc7Var = this.f52670E;
                a aVar = new a(kc7Var, this.f52671F, this.f52672G, this.f52673H);
                this.f52669D = bii.m16767a(kc7Var);
                this.f52666A = bii.m16767a(jc7Var);
                this.f52667B = 0;
                this.f52668C = 1;
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
            return ((C7446i) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public mb3(long j, tv4 tv4Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13, qd9 qd9Var14, qd9 qd9Var15) {
        super(j, qd9Var, qd9Var2, qd9Var3, qd9Var15, null);
        this.f52621r = qd9Var4;
        this.f52622s = qd9Var5;
        this.f52623t = qd9Var6;
        this.f52624u = qd9Var7;
        this.f52625v = qd9Var8;
        this.f52626w = qd9Var2;
        this.f52627x = mb3.class.getName();
        this.f52628y = qd9Var9;
        this.f52629z = qd9Var10;
        this.f52613A = qd9Var11;
        this.f52614B = qd9Var12;
        this.f52615C = qd9Var13;
        this.f52616D = qd9Var15;
        bt7 bt7Var = new bt7() { // from class: kb3
            @Override // p000.bt7
            public final Object invoke() {
                t3f m51671h0;
                m51671h0 = mb3.m51671h0(mb3.this);
                return m51671h0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f52617E = ae9.m1501b(ge9Var, bt7Var);
        this.f52618F = ae9.m1501b(ge9Var, new bt7() { // from class: lb3
            @Override // p000.bt7
            public final Object invoke() {
                o2f m51670f0;
                m51670f0 = mb3.m51670f0();
                return m51670f0;
            }
        });
        this.f52619G = qd9Var14;
        this.f52620H = new AtomicLong();
        pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83176E(new C7445h(pc7.m83185N(new C7446i(pc7.m83176E(((fm3) qd9Var4.getValue()).mo33388n0(j)), null, tv4Var, qd9Var11, this)), this)), new C7440c(this)), ((alj) qd9Var6.getValue()).getDefault()), tv4Var);
    }

    /* renamed from: a0 */
    public static final /* synthetic */ Object m51665a0(mb3 mb3Var, p1f.C13220a c13220a, Continuation continuation) {
        mb3Var.m82653j(c13220a);
        return pkk.f85235a;
    }

    /* renamed from: f0 */
    public static final o2f m51670f0() {
        return new o2f();
    }

    /* renamed from: h0 */
    public static final t3f m51671h0(mb3 mb3Var) {
        return new t3f(mb3Var.m51675v0());
    }

    /* renamed from: m0 */
    private final fm3 m51672m0() {
        return (fm3) this.f52621r.getValue();
    }

    /* renamed from: o0 */
    private final um4 m51673o0() {
        return (um4) this.f52622s.getValue();
    }

    /* renamed from: p0 */
    private final t3f m51674p0() {
        return (t3f) this.f52617E.getValue();
    }

    /* renamed from: v0 */
    private final ore m51675v0() {
        return (ore) this.f52616D.getValue();
    }

    @Override // p000.p1f
    /* renamed from: B */
    public boolean mo51676B() {
        qv2 m51689l0 = m51689l0();
        return m51689l0 != null && m51689l0.m86965b1();
    }

    @Override // p000.p1f
    /* renamed from: C */
    public boolean mo51677C() {
        qv2 m51689l0 = m51689l0();
        return m51689l0 != null && m51689l0.m86906G1();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    @Override // p000.p1f
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo33097F(int i, Continuation continuation) {
        C7443f c7443f;
        int i2;
        qv2 m51689l0;
        zz2 zz2Var;
        if (continuation instanceof C7443f) {
            c7443f = (C7443f) continuation;
            int i3 = c7443f.f52647D;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c7443f.f52647D = i3 - Integer.MIN_VALUE;
                Object obj = c7443f.f52645B;
                Object m50681f = ly8.m50681f();
                i2 = c7443f.f52647D;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    if (i == b3d.f12980b) {
                        int i4 = h2d.f35584m;
                        TextSource.Companion companion = TextSource.INSTANCE;
                        TextSource m75715d = companion.m75715d(i4);
                        TextSource m75715d2 = companion.m75715d(h2d.f35583l);
                        List m25504c = cv3.m25504c();
                        int i5 = f2d.f29545t;
                        TextSource m75715d3 = companion.m75715d(h2d.f35582k);
                        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
                        ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
                        m25504c.add(new ConfirmationBottomSheet.Button(i5, m75715d3, enumC11352c, true, enumC11351b, null, 32, null));
                        m25504c.add(new ConfirmationBottomSheet.Button(f2d.f29544s, companion.m75715d(h2d.f35581j), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, null, 32, null));
                        pkk pkkVar = pkk.f85235a;
                        return new iaf.C5967e(m75715d, m75715d2, cv3.m25502a(m25504c), null, 8, null);
                    }
                    qv2 m51689l02 = m51689l0();
                    if ((m51689l02 == null || !m51689l02.m87006q1()) && ((m51689l0 = m51689l0()) == null || !m51689l0.m86998o())) {
                        c7443f.f52648z = i;
                        c7443f.f52647D = 2;
                        Object mo33097F = super.mo33097F(i, c7443f);
                        if (mo33097F != m50681f) {
                            return mo33097F;
                        }
                    } else {
                        qv2 m51689l03 = m51689l0();
                        String m116869P = (m51689l03 == null || (zz2Var = m51689l03.f89958x) == null) ? null : zz2Var.m116869P();
                        j39 m51695s0 = m51695s0();
                        c7443f.f52644A = bii.m16767a(m116869P);
                        c7443f.f52648z = i;
                        c7443f.f52647D = 1;
                        if (m51695s0.m43708b(m116869P, null, c7443f) == m50681f) {
                        }
                    }
                    return m50681f;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                return null;
            }
        }
        c7443f = new C7443f(continuation);
        Object obj2 = c7443f.f52645B;
        Object m50681f2 = ly8.m50681f();
        i2 = c7443f.f52647D;
        if (i2 != 0) {
        }
        return null;
    }

    @Override // p000.p1f
    /* renamed from: J */
    public Object mo51678J(Continuation continuation) {
        w1f m105773a;
        qv2 m51689l0 = m51689l0();
        p1f.C13220a c13220a = (p1f.C13220a) m82657z().getValue();
        if (m51689l0 == null || c13220a == null) {
            mp9.m52679B(mb3.class.getName(), "Early return in photoUploadError cuz of chat == null || profileState == null", null, 4, null);
            return pkk.f85235a;
        }
        m105773a = r3.m105773a((r27 & 1) != 0 ? r3.f114114a : 0L, (r27 & 2) != 0 ? r3.f114115b : false, (r27 & 4) != 0 ? r3.f114116c : m51689l0.m86946U(cq0.f21753a.m25030j().m25049j(), p4a.m82816d(ProfileScreen.INSTANCE.m70927a() * mu5.m53081i().getDisplayMetrics().density)), (r27 & 8) != 0 ? r3.f114117d : m51689l0.m86943T(p4a.m82816d(56 * mu5.m53081i().getDisplayMetrics().density)), (r27 & 16) != 0 ? r3.f114118e : null, (r27 & 32) != 0 ? r3.f114119f : null, (r27 & 64) != 0 ? r3.f114120g : false, (r27 & 128) != 0 ? r3.f114121h : null, (r27 & 256) != 0 ? r3.f114122i : null, (r27 & 512) != 0 ? r3.f114123j : false, (r27 & 1024) != 0 ? r3.f114124k : false, (r27 & 2048) != 0 ? c13220a.m82660c().f114125l : false);
        m82653j(p1f.C13220a.m82658b(c13220a, m105773a, null, null, 6, null));
        return pkk.f85235a;
    }

    @Override // p000.p1f
    /* renamed from: L */
    public Object mo51679L(long j, boolean z, Continuation continuation) {
        Object m54189g = n31.m54189g(m51693r0().mo2002c(), new C7444g(j, z, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    @Override // p000.p1f
    /* renamed from: O */
    public l95 mo25901O() {
        int i = C7441d.$EnumSwitchMapping$0[mo25921r().ordinal()];
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
    /* renamed from: P */
    public iaf mo33107P() {
        w1f m82660c;
        CharSequence m105781j;
        p1f.C13220a c13220a = (p1f.C13220a) m82657z().getValue();
        if (c13220a == null || (m82660c = c13220a.m82660c()) == null || (m105781j = m82660c.m105781j()) == null) {
            return null;
        }
        zf3 mo25919q = mo25919q();
        qv2 m51689l0 = m51689l0();
        if (m51689l0 != null && m51689l0.m87001p()) {
            return m51686j0().m56857k(m105781j, mo25919q);
        }
        o2f m51686j0 = m51686j0();
        qv2 m51689l02 = m51689l0();
        return m51686j0.m56850c(m105781j, mo25919q, m51689l02 != null && m51689l02.m86900E1());
    }

    @Override // p000.p1f
    /* renamed from: Q */
    public iaf mo51680Q(long j, int i) {
        qv2 m51689l0 = m51689l0();
        if (m51689l0 == null || !m51689l0.m86900E1() || j == m51691n0().getUserId()) {
            return null;
        }
        return new iaf.C5970h(j, m51674p0().m97990r(), i);
    }

    @Override // p000.p1f
    /* renamed from: R */
    public iaf mo51681R(long j) {
        String m85592o;
        qd4 qd4Var = (qd4) m51673o0().mo38907f(j).getValue();
        if (qd4Var == null || (m85592o = qd4Var.m85592o()) == null) {
            return null;
        }
        return m51686j0().m56859m(j, m85592o, mo25919q());
    }

    @Override // p000.p1f
    /* renamed from: b */
    public Object mo33109b(Continuation continuation) {
        return pkk.f85235a;
    }

    @Override // p000.p1f
    /* renamed from: e */
    public boolean mo51682e() {
        qv2 m51689l0 = m51689l0();
        if (m51689l0 != null) {
            return m51689l0.m86983j();
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @Override // p000.p1f
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo51683f(String str, RectF rectF, Continuation continuation) {
        C7442e c7442e;
        int i;
        AtomicLong atomicLong;
        if (continuation instanceof C7442e) {
            c7442e = (C7442e) continuation;
            int i2 = c7442e.f52642G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7442e.f52642G = i2 - Integer.MIN_VALUE;
                C7442e c7442e2 = c7442e;
                Object obj = c7442e2.f52640E;
                Object m50681f = ly8.m50681f();
                i = c7442e2.f52642G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    qv2 m51689l0 = m51689l0();
                    if (m51689l0 == null) {
                        return pkk.f85235a;
                    }
                    zx4 m111300a = xl8.m111300a(rectF);
                    AtomicLong atomicLong2 = this.f52620H;
                    zr2 m51688k0 = m51688k0();
                    long j = m51689l0.f89957w;
                    c7442e2.f52643z = bii.m16767a(str);
                    c7442e2.f52636A = bii.m16767a(rectF);
                    c7442e2.f52637B = bii.m16767a(m51689l0);
                    c7442e2.f52638C = bii.m16767a(m111300a);
                    c7442e2.f52639D = atomicLong2;
                    c7442e2.f52642G = 1;
                    obj = m51688k0.m116415d(j, str, null, m111300a, c7442e2);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    atomicLong = atomicLong2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    atomicLong = (AtomicLong) c7442e2.f52639D;
                    ihg.m41693b(obj);
                }
                atomicLong.set(((Number) obj).longValue());
                return pkk.f85235a;
            }
        }
        c7442e = new C7442e(continuation);
        C7442e c7442e22 = c7442e;
        Object obj2 = c7442e22.f52640E;
        Object m50681f2 = ly8.m50681f();
        i = c7442e22.f52642G;
        if (i != 0) {
        }
        atomicLong.set(((Number) obj2).longValue());
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0208  */
    /* renamed from: g0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final p1f.C13220a m51684g0(qv2 qv2Var) {
        CharSequence m46563p;
        List m28431q;
        List m28431q2;
        List m28431q3;
        List m25504c;
        int i;
        OneMeButton.EnumC11897a enumC11897a;
        qd4 m86904G;
        j7f.C6369b c6369b = null;
        boolean m81415k = ore.m81415k(m51675v0(), null, qv2Var, 1, null);
        String m116869P = qv2Var.f89958x.m116869P();
        String m112062h = (m116869P == null || d6j.m26449t0(m116869P) || m51697t0().m93254K(m116869P)) ? null : xuj.m112062h(m116869P);
        long mo86937R = qv2Var.mo86937R();
        boolean z = qv2Var.m86980i() && qv2Var.m86959Y1();
        CharSequence m86928O = qv2Var.m86928O();
        if (m86928O == null) {
            m86928O = qv2Var.mo86957Y();
        }
        CharSequence charSequence = m86928O;
        TextSource m75715d = m81415k ? TextSource.INSTANCE.m75715d(ore.m81414i(m51675v0(), qv2Var, false, 2, null)) : qv2Var.m86968c1() ? TextSource.INSTANCE.m75717f(qv2Var.m86952W(true)) : qv2Var.m86965b1() ? TextSource.INSTANCE.m75717f(qv2Var.m86952W(true)) : TextSource.INSTANCE.m75717f("not supported");
        CharSequence m86931P = qv2Var.m86970d1() ? null : qv2Var.m86931P();
        boolean m86970d1 = qv2Var.m86970d1();
        if (qv2Var.m86965b1()) {
            m46563p = null;
        } else {
            kab m82655u = m82655u();
            if (m112062h == null) {
                m112062h = "";
            }
            m46563p = m82655u.m46563p(m112062h, true);
        }
        w1f w1fVar = new w1f(mo86937R, z, qv2Var.m86946U(cq0.f21753a.m25030j().m25049j(), p4a.m82816d(ProfileScreen.INSTANCE.m70927a() * mu5.m53081i().getDisplayMetrics().density)), qv2Var.m86943T(p4a.m82816d(56 * mu5.m53081i().getDisplayMetrics().density)), charSequence, m86931P, m86970d1, m75715d, m46563p, false, m81415k, qv2Var.m87027x1() || ((m86904G = qv2Var.m86904G()) != null && m86904G.m85574Z()), 512, null);
        zz2 zz2Var = qv2Var.f89958x;
        if ((zz2Var != null ? zz2Var.m116842B0() : false) && qv2Var.f89958x.m116905h0()) {
            c6369b = new j7f.C6369b(qrg.f88930Vk, b3d.f12980b, null, null, null, 28, null);
        }
        if (qv2Var.m86968c1()) {
            m28431q = m82654l().m95123c(qv2Var, ((Number) m51698u0().groupCallPartLimit().m75320G()).longValue() >= ((long) qv2Var.f89958x.m116909j0()));
            m28431q2 = m51674p0().m97988p(qv2Var);
            m28431q3 = m82656y().m98244l(qv2Var);
        } else {
            if (!qv2Var.m86965b1()) {
                m28431q = dv3.m28431q();
                m28431q2 = dv3.m28431q();
                String str = "unsupported chat type " + qv2Var.f89958x.f127530b;
                mp9.m52705x(this.f52627x, str, new IllegalStateException(str));
                m28431q3 = dv3.m28431q();
                m25504c = cv3.m25504c();
                if (m28431q.isEmpty() || !m28431q2.isEmpty()) {
                    m25504c.add(new j7f.C6368a(m28431q, m28431q2, qv2Var.m87006q1() && !m28431q2.isEmpty()));
                }
                if (c6369b != null) {
                    m25504c.add(c6369b);
                }
                if (!qv2Var.m87006q1() || qv2Var.m86998o()) {
                    if (qv2Var.m86998o()) {
                        i = e3d.f26363s;
                        enumC11897a = OneMeButton.EnumC11897a.NEUTRAL_THEMED;
                    } else {
                        i = qrg.f88394B4;
                        enumC11897a = OneMeButton.EnumC11897a.NEUTRAL;
                    }
                    m25504c.add(new j7f.C6369b(i, b3d.f12977a, null, null, enumC11897a, 12, null));
                }
                m25504c.addAll(m28431q3);
                return new p1f.C13220a(w1fVar, cv3.m25502a(m25504c), null, 4, null);
            }
            m28431q = m82654l().m95122b(qv2Var);
            m28431q2 = m51674p0().m97987o(qv2Var, m51698u0());
            m28431q3 = m82656y().m98243k(qv2Var);
        }
        m25504c = cv3.m25504c();
        if (m28431q.isEmpty()) {
        }
        m25504c.add(new j7f.C6368a(m28431q, m28431q2, qv2Var.m87006q1() && !m28431q2.isEmpty()));
        if (c6369b != null) {
        }
        if (!qv2Var.m87006q1()) {
        }
        if (qv2Var.m86998o()) {
        }
        m25504c.add(new j7f.C6369b(i, b3d.f12977a, null, null, enumC11897a, 12, null));
        m25504c.addAll(m28431q3);
        return new p1f.C13220a(w1fVar, cv3.m25502a(m25504c), null, 4, null);
    }

    @Override // p000.p1f
    /* renamed from: h */
    public void mo25906h() {
    }

    @Override // p000.p1f
    /* renamed from: i */
    public x7f mo33110i() {
        return new x7f.C16959h(mo51696t(), mo25921r());
    }

    /* renamed from: i0 */
    public final InterfaceC13416pp m51685i0() {
        return (InterfaceC13416pp) this.f52615C.getValue();
    }

    /* renamed from: j0 */
    public final o2f m51686j0() {
        return (o2f) this.f52618F.getValue();
    }

    @Override // p000.p1f
    /* renamed from: k */
    public boolean mo51687k() {
        qv2 m51689l0 = m51689l0();
        return m51689l0 != null && m51689l0.m86966c();
    }

    /* renamed from: k0 */
    public final zr2 m51688k0() {
        return (zr2) this.f52614B.getValue();
    }

    /* renamed from: l0 */
    public final qv2 m51689l0() {
        return (qv2) m51672m0().mo33388n0(mo51696t()).getValue();
    }

    @Override // p000.p1f
    /* renamed from: m */
    public long mo51690m() {
        return this.f52620H.get();
    }

    @Override // p000.p1f
    /* renamed from: n */
    public String mo25913n() {
        zz2 zz2Var;
        qv2 m51689l0 = m51689l0();
        if (m51689l0 == null || (zz2Var = m51689l0.f89958x) == null) {
            return null;
        }
        return zz2Var.m116869P();
    }

    /* renamed from: n0 */
    public final is3 m51691n0() {
        return (is3) this.f52626w.getValue();
    }

    @Override // p000.p1f
    /* renamed from: o */
    public Long mo25915o() {
        return Long.valueOf(mo51696t());
    }

    @Override // p000.p1f
    /* renamed from: p */
    public Long mo25917p() {
        qv2 m51689l0 = m51689l0();
        if (m51689l0 != null) {
            return Long.valueOf(m51689l0.mo86937R());
        }
        return null;
    }

    @Override // p000.p1f
    /* renamed from: q */
    public zf3 mo25919q() {
        qv2 m51689l0 = m51689l0();
        return (m51689l0 == null || !m51689l0.m86965b1()) ? zf3.CHAT : zf3.CHANNEL;
    }

    /* renamed from: q0 */
    public final po5 m51692q0() {
        return (po5) this.f52629z.getValue();
    }

    @Override // p000.p1f
    /* renamed from: r */
    public ProfileDeepLinkRoutes.Type mo25921r() {
        return ProfileDeepLinkRoutes.Type.LOCAL_CHAT;
    }

    /* renamed from: r0 */
    public final alj m51693r0() {
        return (alj) this.f52623t.getValue();
    }

    @Override // p000.p1f
    /* renamed from: s */
    public boolean mo51694s() {
        zz2 zz2Var;
        qv2 m51689l0 = m51689l0();
        return ((m51689l0 == null || (zz2Var = m51689l0.f89958x) == null) ? 0 : zz2Var.m116909j0()) > 1;
    }

    /* renamed from: s0 */
    public final j39 m51695s0() {
        return (j39) this.f52619G.getValue();
    }

    @Override // p000.p1f
    /* renamed from: t */
    public long mo51696t() {
        return super.mo51696t();
    }

    /* renamed from: t0 */
    public final Links m51697t0() {
        return (Links) this.f52628y.getValue();
    }

    /* renamed from: u0 */
    public final PmsProperties m51698u0() {
        return (PmsProperties) this.f52625v.getValue();
    }

    @Override // p000.p1f
    /* renamed from: v */
    public Object mo25922v(Continuation continuation) {
        return m51689l0();
    }

    /* renamed from: w0 */
    public final void m51699w0(qv2 qv2Var) {
        if (qv2Var.m86965b1() && qv2Var.m86959Y1()) {
            m51685i0().mo39266v0(qv2Var.mo86937R());
        }
    }
}
