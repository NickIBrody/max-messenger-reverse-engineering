package p000;

import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.profile.ProfileScreen;
import one.p010me.profile.deeplink.ProfileDeepLinkRoutes;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.b66;
import p000.iaf;
import p000.j7f;
import p000.je4;
import p000.jyg;
import p000.ot5;
import p000.p1f;
import p000.x29;
import p000.x7f;
import p000.zgg;

/* loaded from: classes4.dex */
public final class fj4 extends p1f {

    /* renamed from: Q */
    public static final /* synthetic */ x99[] f31167Q = {f8g.m32506f(new j1c(fj4.class, "organizationInfoJob", "getOrganizationInfoJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final qd9 f31168A;

    /* renamed from: B */
    public final qd9 f31169B;

    /* renamed from: C */
    public final qd9 f31170C;

    /* renamed from: D */
    public final qd9 f31171D;

    /* renamed from: E */
    public final qd9 f31172E;

    /* renamed from: F */
    public final qd9 f31173F;

    /* renamed from: G */
    public final qd9 f31174G;

    /* renamed from: H */
    public final qd9 f31175H;

    /* renamed from: I */
    public vz3 f31176I;

    /* renamed from: J */
    public final e04 f31177J;

    /* renamed from: K */
    public final qd9 f31178K;

    /* renamed from: L */
    public final qd9 f31179L;

    /* renamed from: M */
    public final qt5 f31180M;

    /* renamed from: N */
    public final p1c f31181N;

    /* renamed from: O */
    public final h0g f31182O;

    /* renamed from: P */
    public final AtomicReference f31183P;

    /* renamed from: r */
    public final tv4 f31184r;

    /* renamed from: s */
    public final boolean f31185s;

    /* renamed from: t */
    public final eld f31186t;

    /* renamed from: u */
    public final qd9 f31187u;

    /* renamed from: v */
    public final qd9 f31188v;

    /* renamed from: w */
    public final qd9 f31189w;

    /* renamed from: x */
    public final qd9 f31190x;

    /* renamed from: y */
    public final qd9 f31191y;

    /* renamed from: z */
    public final qd9 f31192z;

    /* renamed from: fj4$a */
    public static final class C4893a extends nej implements rt7 {

        /* renamed from: A */
        public int f31193A;

        /* renamed from: B */
        public /* synthetic */ Object f31194B;

        public C4893a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4893a c4893a = fj4.this.new C4893a(continuation);
            c4893a.f31194B = obj;
            return c4893a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            wz3 wz3Var = (wz3) this.f31194B;
            ly8.m50681f();
            if (this.f31193A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            List m51447a = m7f.m51447a(wz3Var);
            fj4.this.f31181N.setValue(m51447a.isEmpty() ? dv3.m28431q() : fj4.this.f31177J.m28896b(m51447a));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(wz3 wz3Var, Continuation continuation) {
            return ((C4893a) mo79a(wz3Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: fj4$b */
    public static final class C4894b extends nej implements yt7 {

        /* renamed from: A */
        public int f31196A;

        /* renamed from: B */
        public /* synthetic */ Object f31197B;

        /* renamed from: C */
        public /* synthetic */ Object f31198C;

        /* renamed from: D */
        public /* synthetic */ Object f31199D;

        public C4894b(Continuation continuation) {
            super(5, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qd4 qd4Var = (qd4) this.f31197B;
            List list = (List) this.f31198C;
            String str = (String) this.f31199D;
            ly8.m50681f();
            if (this.f31196A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            xpd m33111m0 = fj4.this.m33111m0(qd4Var, str);
            return new p1f.C13220a((w1f) m33111m0.m111752c(), (List) m33111m0.m111753d(), list);
        }

        @Override // p000.yt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object mo18813m(qd4 qd4Var, ive iveVar, List list, String str, Continuation continuation) {
            C4894b c4894b = fj4.this.new C4894b(continuation);
            c4894b.f31197B = qd4Var;
            c4894b.f31198C = list;
            c4894b.f31199D = str;
            return c4894b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: fj4$c */
    public static final /* synthetic */ class C4895c extends C5974ib implements rt7 {
        public C4895c(Object obj) {
            super(2, obj, fj4.class, "emitState", "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(p1f.C13220a c13220a, Continuation continuation) {
            return fj4.m33076b0((fj4) this.f39704w, c13220a, continuation);
        }
    }

    /* renamed from: fj4$d */
    public static final /* synthetic */ class C4896d extends iu7 implements rt7 {
        public C4896d(Object obj) {
            super(2, obj, fj4.class, "handleProfileEvent", "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ot5 ot5Var, Continuation continuation) {
            return ((fj4) this.receiver).m33102I0(ot5Var, continuation);
        }
    }

    /* renamed from: fj4$e */
    public static final /* synthetic */ class C4897e {
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

    /* renamed from: fj4$f */
    public static final class C4898f extends nej implements rt7 {

        /* renamed from: A */
        public Object f31201A;

        /* renamed from: B */
        public int f31202B;

        /* renamed from: C */
        public int f31203C;

        /* renamed from: D */
        public int f31204D;

        /* renamed from: E */
        public /* synthetic */ Object f31205E;

        /* renamed from: F */
        public final /* synthetic */ qd9 f31206F;

        /* renamed from: G */
        public final /* synthetic */ long f31207G;

        /* renamed from: H */
        public final /* synthetic */ fj4 f31208H;

        /* renamed from: I */
        public final /* synthetic */ qd9 f31209I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4898f(qd9 qd9Var, long j, fj4 fj4Var, qd9 qd9Var2, Continuation continuation) {
            super(2, continuation);
            this.f31206F = qd9Var;
            this.f31207G = j;
            this.f31208H = fj4Var;
            this.f31209I = qd9Var2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4898f c4898f = new C4898f(this.f31206F, this.f31207G, this.f31208H, this.f31209I, continuation);
            c4898f.f31205E = obj;
            return c4898f;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x00c2  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Throwable th;
            C4898f c4898f;
            Object m115724b;
            Throwable m115727e;
            qd4 qd4Var = (qd4) this.f31205E;
            Object m50681f = ly8.m50681f();
            int i = this.f31204D;
            try {
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th2) {
                th = th2;
                c4898f = this;
            }
            if (i == 0) {
                ihg.m41693b(obj);
                if (!kg4.m47016a(qd4Var)) {
                    c4898f = this;
                    fj4 fj4Var = c4898f.f31208H;
                    fj4Var.m33104L0(qd4Var);
                    fj4Var.m33105M0(qd4Var);
                    return ((um4) c4898f.f31206F.getValue()).mo38907f(c4898f.f31207G);
                }
                fj4 fj4Var2 = this.f31208H;
                qd9 qd9Var = this.f31209I;
                long j = this.f31207G;
                try {
                    zgg.C17907a c17907a = zgg.f126150x;
                    String name = fj4Var2.getClass().getName();
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, name, "try to request info for #" + j, null, 8, null);
                        }
                    }
                    msb msbVar = (msb) qd9Var.getValue();
                    b66.C2293a c2293a = b66.f13235x;
                    long m34798C = g66.m34798C(3, n66.SECONDS);
                    this.f31205E = bii.m16767a(qd4Var);
                    this.f31201A = bii.m16767a(this);
                    this.f31202B = 0;
                    this.f31203C = 0;
                    this.f31204D = 1;
                    c4898f = this;
                    try {
                        if (msbVar.m52939n0(j, m34798C, c4898f) == m50681f) {
                            return m50681f;
                        }
                    } catch (CancellationException e2) {
                        e = e2;
                        throw e;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        zgg.C17907a c17907a2 = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th));
                        fj4 fj4Var3 = c4898f.f31208H;
                        qd9 qd9Var2 = c4898f.f31206F;
                        long j2 = c4898f.f31207G;
                        m115727e = zgg.m115727e(m115724b);
                        if (m115727e != null) {
                        }
                        return ((um4) c4898f.f31206F.getValue()).mo38907f(c4898f.f31207G);
                    }
                } catch (CancellationException e3) {
                    e = e3;
                    throw e;
                } catch (Throwable th4) {
                    th = th4;
                    c4898f = this;
                    th = th;
                    zgg.C17907a c17907a22 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    fj4 fj4Var32 = c4898f.f31208H;
                    qd9 qd9Var22 = c4898f.f31206F;
                    long j22 = c4898f.f31207G;
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                    }
                    return ((um4) c4898f.f31206F.getValue()).mo38907f(c4898f.f31207G);
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                c4898f = this;
            }
            m115724b = zgg.m115724b(pkk.f85235a);
            fj4 fj4Var322 = c4898f.f31208H;
            qd9 qd9Var222 = c4898f.f31206F;
            long j222 = c4898f.f31207G;
            m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                String name2 = fj4Var322.getClass().getName();
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.WARN;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        m52708k2.mo15007a(yp9Var2, name2, "fail to fetch noncontact #" + j222, m115727e);
                    }
                }
                return pc7.m83187P(((um4) qd9Var222.getValue()).mo38912j(j222));
            }
            return ((um4) c4898f.f31206F.getValue()).mo38907f(c4898f.f31207G);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qd4 qd4Var, Continuation continuation) {
            return ((C4898f) mo79a(qd4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: fj4$g */
    public static final class C4899g extends vq4 {

        /* renamed from: A */
        public Object f31210A;

        /* renamed from: B */
        public long f31211B;

        /* renamed from: C */
        public int f31212C;

        /* renamed from: D */
        public /* synthetic */ Object f31213D;

        /* renamed from: F */
        public int f31215F;

        /* renamed from: z */
        public Object f31216z;

        public C4899g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f31213D = obj;
            this.f31215F |= Integer.MIN_VALUE;
            return fj4.this.m33102I0(null, this);
        }
    }

    /* renamed from: fj4$h */
    public static final class C4900h extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f31217A;

        /* renamed from: C */
        public int f31219C;

        /* renamed from: z */
        public int f31220z;

        public C4900h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f31217A = obj;
            this.f31219C |= Integer.MIN_VALUE;
            return fj4.this.mo33097F(0, this);
        }
    }

    /* renamed from: fj4$i */
    public static final class C4901i extends nej implements rt7 {

        /* renamed from: A */
        public int f31221A;

        /* renamed from: B */
        public /* synthetic */ Object f31222B;

        /* renamed from: fj4$i$a */
        public static final class a implements jc7 {

            /* renamed from: w */
            public final /* synthetic */ jc7 f31224w;

            /* renamed from: fj4$i$a$a, reason: collision with other inner class name */
            public static final class C18225a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ kc7 f31225w;

                /* renamed from: fj4$i$a$a$a, reason: collision with other inner class name */
                public static final class C18226a extends vq4 {

                    /* renamed from: A */
                    public int f31226A;

                    /* renamed from: B */
                    public Object f31227B;

                    /* renamed from: D */
                    public Object f31229D;

                    /* renamed from: E */
                    public Object f31230E;

                    /* renamed from: F */
                    public Object f31231F;

                    /* renamed from: G */
                    public int f31232G;

                    /* renamed from: z */
                    public /* synthetic */ Object f31233z;

                    public C18226a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f31233z = obj;
                        this.f31226A |= Integer.MIN_VALUE;
                        return C18225a.this.mo272b(null, this);
                    }
                }

                public C18225a(kc7 kc7Var) {
                    this.f31225w = kc7Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    C18226a c18226a;
                    int i;
                    if (continuation instanceof C18226a) {
                        c18226a = (C18226a) continuation;
                        int i2 = c18226a.f31226A;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18226a.f31226A = i2 - Integer.MIN_VALUE;
                            Object obj2 = c18226a.f31233z;
                            Object m50681f = ly8.m50681f();
                            i = c18226a.f31226A;
                            if (i != 0) {
                                ihg.m41693b(obj2);
                                kc7 kc7Var = this.f31225w;
                                okd okdVar = (okd) obj;
                                String m58467e = okdVar != null ? okdVar.m58467e() : null;
                                c18226a.f31227B = bii.m16767a(obj);
                                c18226a.f31229D = bii.m16767a(c18226a);
                                c18226a.f31230E = bii.m16767a(obj);
                                c18226a.f31231F = bii.m16767a(kc7Var);
                                c18226a.f31232G = 0;
                                c18226a.f31226A = 1;
                                if (kc7Var.mo272b(m58467e, c18226a) == m50681f) {
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
                    c18226a = new C18226a(continuation);
                    Object obj22 = c18226a.f31233z;
                    Object m50681f2 = ly8.m50681f();
                    i = c18226a.f31226A;
                    if (i != 0) {
                    }
                    return pkk.f85235a;
                }
            }

            public a(jc7 jc7Var) {
                this.f31224w = jc7Var;
            }

            @Override // p000.jc7
            /* renamed from: a */
            public Object mo271a(kc7 kc7Var, Continuation continuation) {
                Object mo271a = this.f31224w.mo271a(new C18225a(kc7Var), continuation);
                return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
            }
        }

        public C4901i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4901i c4901i = fj4.this.new C4901i(continuation);
            c4901i.f31222B = obj;
            return c4901i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qd4 qd4Var = (qd4) this.f31222B;
            ly8.m50681f();
            if (this.f31221A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            List m85603z = qd4Var.m85603z();
            Long l = m85603z != null ? (Long) mv3.m53199v0(m85603z) : null;
            return l != null ? new a(fj4.this.f31186t.m30466b(l.longValue())) : pc7.m83187P(null);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qd4 qd4Var, Continuation continuation) {
            return ((C4901i) mo79a(qd4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: fj4$j */
    public static final class C4902j extends nej implements rt7 {

        /* renamed from: A */
        public int f31234A;

        /* renamed from: B */
        public /* synthetic */ Object f31235B;

        /* renamed from: D */
        public final /* synthetic */ Long f31237D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4902j(Long l, Continuation continuation) {
            super(2, continuation);
            this.f31237D = l;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4902j c4902j = fj4.this.new C4902j(this.f31237D, continuation);
            c4902j.f31235B = obj;
            return c4902j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f31235B;
            Object m50681f = ly8.m50681f();
            int i = this.f31234A;
            if (i == 0) {
                ihg.m41693b(obj);
                String name = tv4Var.getClass().getName();
                Long l = this.f31237D;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, name, "request organization #" + l, null, 8, null);
                    }
                }
                skd m33098F0 = fj4.this.m33098F0();
                sv9 m99816c = tv9.m99816c(this.f31237D.longValue());
                this.f31235B = bii.m16767a(tv4Var);
                this.f31234A = 1;
                if (m33098F0.m96167e(m99816c, this) == m50681f) {
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
            return ((C4902j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public fj4(long j, tv4 tv4Var, boolean z, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13, qd9 qd9Var14, qd9 qd9Var15, qd9 qd9Var16, rt5 rt5Var, qd9 qd9Var17, qd9 qd9Var18, eld eldVar) {
        super(j, qd9Var, qd9Var2, qd9Var3, qd9Var13, null);
        this.f31184r = tv4Var;
        this.f31185s = z;
        this.f31186t = eldVar;
        this.f31187u = qd9Var4;
        this.f31188v = qd9Var5;
        this.f31189w = qd9Var6;
        this.f31190x = qd9Var7;
        this.f31191y = qd9Var8;
        this.f31192z = qd9Var9;
        this.f31168A = qd9Var10;
        this.f31169B = qd9Var11;
        this.f31170C = qd9Var2;
        this.f31171D = qd9Var12;
        this.f31172E = qd9Var13;
        this.f31173F = qd9Var14;
        this.f31174G = qd9Var15;
        this.f31175H = qd9Var18;
        this.f31177J = new e04();
        bt7 bt7Var = new bt7() { // from class: cj4
            @Override // p000.bt7
            public final Object invoke() {
                t3f m33087n0;
                m33087n0 = fj4.m33087n0(fj4.this);
                return m33087n0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f31178K = ae9.m1501b(ge9Var, bt7Var);
        this.f31179L = ae9.m1501b(ge9Var, new bt7() { // from class: dj4
            @Override // p000.bt7
            public final Object invoke() {
                o2f m33086l0;
                m33086l0 = fj4.m33086l0();
                return m33086l0;
            }
        });
        qt5 mo51102a = rt5Var.mo51102a(j);
        this.f31180M = mo51102a;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f31181N = m27794a;
        this.f31182O = ov4.m81987c();
        vz3 vz3Var = new vz3(j, (alj) qd9Var11.getValue(), qd9Var6, qd9Var17, qd9Var4, qd9Var3);
        this.f31176I = vz3Var;
        pc7.m83190S(pc7.m83195X(vz3Var.m105548r(), new C4893a(null)), tv4Var);
        jc7 m83176E = pc7.m83176E(pc7.m83181J(((um4) qd9Var5.getValue()).mo38907f(j), new C4898f(qd9Var5, j, this, qd9Var16, null)));
        pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83226o(m83176E, ((owe) qd9Var7.getValue()).m82203K2(j), pc7.m83202c(m27794a), pc7.m83181J(m83176E, new C4901i(null)), new C4894b(null)), new C4895c(this)), ((alj) qd9Var11.getValue()).getDefault()), tv4Var);
        pc7.m83190S(pc7.m83189R(pc7.m83195X(mo51102a.mo84329a(), new C4896d(this)), ((alj) qd9Var11.getValue()).getDefault()), tv4Var);
        this.f31183P = new AtomicReference(null);
    }

    /* renamed from: A0 */
    private final t3f m33068A0() {
        return (t3f) this.f31178K.getValue();
    }

    /* renamed from: B0 */
    private final qv2 m33069B0() {
        return m33090s0().mo33380i0(mo51696t());
    }

    /* renamed from: C0 */
    private final alj m33070C0() {
        return (alj) this.f31169B.getValue();
    }

    /* renamed from: G0 */
    private final ore m33071G0() {
        return (ore) this.f31172E.getValue();
    }

    /* renamed from: J0 */
    public static final jyg.C6669a m33072J0(jyg.C6669a c6669a) {
        return null;
    }

    /* renamed from: b0 */
    public static final /* synthetic */ Object m33076b0(fj4 fj4Var, p1f.C13220a c13220a, Continuation continuation) {
        fj4Var.m82653j(c13220a);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l0 */
    public static final o2f m33086l0() {
        return new o2f();
    }

    /* renamed from: n0 */
    public static final t3f m33087n0(fj4 fj4Var) {
        return new t3f(fj4Var.m33071G0());
    }

    /* renamed from: p0 */
    private final InterfaceC13416pp m33088p0() {
        return (InterfaceC13416pp) this.f31187u.getValue();
    }

    /* renamed from: r0 */
    private final o2f m33089r0() {
        return (o2f) this.f31179L.getValue();
    }

    /* renamed from: s0 */
    private final fm3 m33090s0() {
        return (fm3) this.f31189w.getValue();
    }

    /* renamed from: t0 */
    private final is3 m33091t0() {
        return (is3) this.f31170C.getValue();
    }

    /* renamed from: u0 */
    private final qd4 m33092u0() {
        return (qd4) m33093z0().mo38907f(mo51696t()).getValue();
    }

    /* renamed from: z0 */
    private final um4 m33093z0() {
        return (um4) this.f31188v.getValue();
    }

    @Override // p000.p1f
    /* renamed from: D */
    public boolean mo25900D() {
        return true;
    }

    /* renamed from: D0 */
    public final a27 m33094D0() {
        return (a27) this.f31171D.getValue();
    }

    @Override // p000.p1f
    /* renamed from: E */
    public void mo33095E() {
        vz3 vz3Var = this.f31176I;
        if (vz3Var != null) {
            vz3Var.m105551u();
        }
    }

    /* renamed from: E0 */
    public final x29 m33096E0() {
        return (x29) this.f31182O.mo110a(this, f31167Q[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @Override // p000.p1f
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo33097F(int i, Continuation continuation) {
        C4900h c4900h;
        int i2;
        if (continuation instanceof C4900h) {
            c4900h = (C4900h) continuation;
            int i3 = c4900h.f31219C;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c4900h.f31219C = i3 - Integer.MIN_VALUE;
                C4900h c4900h2 = c4900h;
                Object obj = c4900h2.f31217A;
                Object m50681f = ly8.m50681f();
                i2 = c4900h2.f31219C;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    if (i != b3d.f12977a) {
                        if (i != b3d.f12983c) {
                            return null;
                        }
                        if (m33094D0().mo319A()) {
                            m33113q0().m44511c(je4.EnumC6435a.BLOCK);
                        }
                        return m33089r0().m56856j();
                    }
                    if (m33094D0().mo319A()) {
                        m33113q0().m44511c(je4.EnumC6435a.TO_CONTACTS);
                    }
                    if (m33094D0().mo360U0()) {
                        qd4 m33092u0 = m33092u0();
                        if (m33092u0 == null) {
                            return null;
                        }
                        long m85553E = m33092u0.m85553E();
                        m33114v0().m27052a(m85553E);
                        return new iaf.C5968f(m85553E);
                    }
                    ee4 m33115w0 = m33115w0();
                    long mo51696t = mo51696t();
                    c4900h2.f31220z = i;
                    c4900h2.f31219C = 1;
                    if (ee4.m29779b(m33115w0, mo51696t, null, null, c4900h2, 6, null) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return new iaf.C5973k(u01.m100114e(mrg.f54219c1), TextSource.INSTANCE.m75715d(e3d.f26261W0), null, 4, null);
            }
        }
        c4900h = new C4900h(continuation);
        C4900h c4900h22 = c4900h;
        Object obj2 = c4900h22.f31217A;
        Object m50681f2 = ly8.m50681f();
        i2 = c4900h22.f31219C;
        if (i2 != 0) {
        }
        return new iaf.C5973k(u01.m100114e(mrg.f54219c1), TextSource.INSTANCE.m75715d(e3d.f26261W0), null, 4, null);
    }

    /* renamed from: F0 */
    public final skd m33098F0() {
        return (skd) this.f31175H.getValue();
    }

    @Override // p000.p1f
    /* renamed from: H */
    public void mo33099H() {
        this.f31183P.set(m33100H0().m82238w3(fj4.class.getName() + "@" + hashCode(), mo51696t()));
    }

    /* renamed from: H0 */
    public final owe m33100H0() {
        return (owe) this.f31190x.getValue();
    }

    @Override // p000.p1f
    /* renamed from: I */
    public void mo33101I() {
        jyg.C6669a c6669a = (jyg.C6669a) this.f31183P.getAndUpdate(new UnaryOperator() { // from class: ej4
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                jyg.C6669a m33072J0;
                m33072J0 = fj4.m33072J0((jyg.C6669a) obj);
                return m33072J0;
            }
        });
        if (c6669a != null) {
            c6669a.m45934a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: I0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m33102I0(ot5 ot5Var, Continuation continuation) {
        C4899g c4899g;
        int i;
        qd4 qd4Var;
        Long l;
        String str;
        okd okdVar;
        if (continuation instanceof C4899g) {
            c4899g = (C4899g) continuation;
            int i2 = c4899g.f31215F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4899g.f31215F = i2 - Integer.MIN_VALUE;
                Object obj = c4899g.f31213D;
                Object m50681f = ly8.m50681f();
                i = c4899g.f31215F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (!jy8.m45881e(ot5Var, ot5.C13141a.f83037a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    qd4 m33092u0 = m33092u0();
                    if (m33092u0 == null) {
                        return pkk.f85235a;
                    }
                    List m85603z = m33092u0.m85603z();
                    if (m85603z == null || (l = (Long) mv3.m53199v0(m85603z)) == null) {
                        qd4Var = m33092u0;
                        str = null;
                        xpd m33111m0 = m33111m0(qd4Var, str);
                        p1f.C13220a c13220a = (p1f.C13220a) m82657z().getValue();
                        m82653j(c13220a != null ? p1f.C13220a.m82658b(c13220a, (w1f) m33111m0.m111754e(), (List) m33111m0.m111755f(), null, 4, null) : null);
                        return pkk.f85235a;
                    }
                    long longValue = l.longValue();
                    jc7 m30466b = this.f31186t.m30466b(longValue);
                    c4899g.f31216z = bii.m16767a(ot5Var);
                    c4899g.f31210A = m33092u0;
                    c4899g.f31211B = longValue;
                    c4899g.f31212C = 0;
                    c4899g.f31215F = 1;
                    Object m83180I = pc7.m83180I(m30466b, c4899g);
                    if (m83180I == m50681f) {
                        return m50681f;
                    }
                    obj = m83180I;
                    qd4Var = m33092u0;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qd4Var = (qd4) c4899g.f31210A;
                    ihg.m41693b(obj);
                }
                okdVar = (okd) obj;
                if (okdVar != null) {
                    str = okdVar.m58467e();
                    xpd m33111m02 = m33111m0(qd4Var, str);
                    p1f.C13220a c13220a2 = (p1f.C13220a) m82657z().getValue();
                    m82653j(c13220a2 != null ? p1f.C13220a.m82658b(c13220a2, (w1f) m33111m02.m111754e(), (List) m33111m02.m111755f(), null, 4, null) : null);
                    return pkk.f85235a;
                }
                str = null;
                xpd m33111m022 = m33111m0(qd4Var, str);
                p1f.C13220a c13220a22 = (p1f.C13220a) m82657z().getValue();
                m82653j(c13220a22 != null ? p1f.C13220a.m82658b(c13220a22, (w1f) m33111m022.m111754e(), (List) m33111m022.m111755f(), null, 4, null) : null);
                return pkk.f85235a;
            }
        }
        c4899g = new C4899g(continuation);
        Object obj2 = c4899g.f31213D;
        Object m50681f2 = ly8.m50681f();
        i = c4899g.f31215F;
        if (i != 0) {
        }
        okdVar = (okd) obj2;
        if (okdVar != null) {
        }
        str = null;
        xpd m33111m0222 = m33111m0(qd4Var, str);
        p1f.C13220a c13220a222 = (p1f.C13220a) m82657z().getValue();
        m82653j(c13220a222 != null ? p1f.C13220a.m82658b(c13220a222, (w1f) m33111m0222.m111754e(), (List) m33111m0222.m111755f(), null, 4, null) : null);
        return pkk.f85235a;
    }

    /* renamed from: K0 */
    public final void m33103K0(x29 x29Var) {
        this.f31182O.mo37083b(this, f31167Q[0], x29Var);
    }

    /* renamed from: L0 */
    public final void m33104L0(qd4 qd4Var) {
        if (qd4Var.f87318B || qd4Var.m85584h() || qd4Var.m85574Z() || qd4Var.m85571W() || qd4Var.m85581e0()) {
            return;
        }
        String name = qd4.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "request non contact #" + qd4Var.m85553E(), null, 8, null);
            }
        }
        m33088p0().mo39197E0(qd4Var.m85553E());
    }

    /* renamed from: M0 */
    public final void m33105M0(qd4 qd4Var) {
        List m85603z = qd4Var.m85603z();
        Long l = m85603z != null ? (Long) mv3.m53199v0(m85603z) : null;
        if (l != null) {
            m33103K0(n31.m54185c(this.f31184r, m33070C0().getDefault(), xv4.LAZY, new C4902j(l, null)));
        }
    }

    @Override // p000.p1f
    /* renamed from: N */
    public boolean mo33106N() {
        vz3 vz3Var = this.f31176I;
        if (vz3Var != null) {
            return vz3Var.m105547q();
        }
        return false;
    }

    @Override // p000.p1f
    /* renamed from: O */
    public l95 mo25901O() {
        int i = C4897e.$EnumSwitchMapping$0[mo25921r().ordinal()];
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
        return o2f.m56847d(m33089r0(), m105781j, mo25919q(), false, 4, null);
    }

    @Override // p000.p1f
    /* renamed from: W */
    public Object mo33108W(Continuation continuation) {
        return m33118y0().m33221f(mo51696t(), continuation);
    }

    @Override // p000.p1f
    /* renamed from: b */
    public Object mo33109b(Continuation continuation) {
        Object m46821f = m33117x0().m46821f(mo51696t(), continuation);
        return m46821f == ly8.m50681f() ? m46821f : pkk.f85235a;
    }

    @Override // p000.p1f
    /* renamed from: h */
    public void mo25906h() {
        this.f31180M.mo84330b();
        x29 m33096E0 = m33096E0();
        if (m33096E0 != null) {
            x29.C16911a.m109140b(m33096E0, null, 1, null);
        }
        m33103K0(null);
        vz3 vz3Var = this.f31176I;
        if (vz3Var != null) {
            vz3Var.m105539i();
        }
        this.f31176I = null;
    }

    /* renamed from: m0 */
    public final xpd m33111m0(qd4 qd4Var, String str) {
        zz2 zz2Var;
        String name = fj4.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "buildAppBarAndItems " + qd4Var, null, 8, null);
            }
        }
        String m112062h = xuj.m112062h(qd4Var.m85602y());
        boolean m81421j = m33071G0().m81421j(qd4Var, m33069B0());
        String uri = m33071G0().m81416c().toString();
        long m85553E = qd4Var.m85553E();
        boolean z = false;
        boolean z2 = qd4Var.m85584h() && !m81421j;
        String m85592o = qd4Var.m85592o();
        CharSequence m85551C = qd4Var.m85551C();
        j7f.C6369b c6369b = null;
        TextSource m75715d = m81421j ? TextSource.INSTANCE.m75715d(ore.m81414i(m33071G0(), null, true, 1, null)) : TextSource.INSTANCE.m75717f(m33100H0().m82233u2(qd4Var, true));
        List m25506e = m81421j ? cv3.m25506e(uri) : qd4Var.m85560L(cq0.f21753a.m25030j().m25049j(), p4a.m82816d(ProfileScreen.INSTANCE.m70927a() * mu5.m53081i().getDisplayMetrics().density));
        if (!m81421j) {
            uri = qd4Var.m85555G(p4a.m82816d(56 * mu5.m53081i().getDisplayMetrics().density));
        }
        w1f w1fVar = new w1f(m85553E, z2, m25506e, uri, m85592o, m85551C, false, m75715d, m82655u().m46563p(m112062h, true), qd4Var.m85570V(), m81421j, qd4Var.m85574Z(), 64, null);
        List m98245m = m82656y().m98245m((qd4) m33093z0().mo38907f(m33091t0().getUserId()).getValue(), qd4Var, m33069B0(), str);
        List m95124d = m82654l().m95124d(qd4Var, m33069B0(), this.f31185s);
        List m97989q = m33068A0().m97989q(qd4Var, m33069B0());
        j7f.C6369b c6369b2 = (qd4Var.m85584h() || qd4Var.m85570V() || m81421j) ? null : new j7f.C6369b(e3d.f26367t, b3d.f12977a, null, null, null, 28, null);
        qv2 m33069B0 = m33069B0();
        if (m33069B0 != null && (zz2Var = m33069B0.f89958x) != null && zz2Var.m116905h0()) {
            z = true;
        }
        if (m33094D0().mo319A() && !qd4Var.m85570V() && !m81421j && z) {
            c6369b = new j7f.C6369b(e3d.f26180C, b3d.f12983c, null, OneMeButton.EnumC11900d.SECONDARY, OneMeButton.EnumC11897a.NEUTRAL, 4, null);
        }
        List m25504c = cv3.m25504c();
        if (!m95124d.isEmpty() || !m97989q.isEmpty()) {
            m25504c.add(new j7f.C6368a(m95124d, m97989q, false, 4, null));
        }
        if (c6369b2 != null) {
            m25504c.add(c6369b2);
        }
        if (c6369b != null) {
            m25504c.add(c6369b);
        }
        m25504c.addAll(m98245m);
        return mek.m51987a(w1fVar, cv3.m25502a(m25504c));
    }

    @Override // p000.p1f
    /* renamed from: n */
    public String mo25913n() {
        qd4 m33092u0 = m33092u0();
        if (m33092u0 != null) {
            return m33092u0.m85598u();
        }
        return null;
    }

    @Override // p000.p1f
    /* renamed from: o */
    public Long mo25915o() {
        qv2 m33069B0 = m33069B0();
        if (m33069B0 != null) {
            return Long.valueOf(m33069B0.f89957w);
        }
        return null;
    }

    @Override // p000.p1f
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public x7f.C16959h mo33110i() {
        return new x7f.C16959h(mo51696t(), mo25921r());
    }

    @Override // p000.p1f
    /* renamed from: p */
    public Long mo25917p() {
        qv2 m33069B0 = m33069B0();
        if (m33069B0 != null) {
            return Long.valueOf(m33069B0.mo86937R());
        }
        return null;
    }

    @Override // p000.p1f
    /* renamed from: q */
    public zf3 mo25919q() {
        return zf3.DIALOG;
    }

    /* renamed from: q0 */
    public final je4 m33113q0() {
        return (je4) this.f31173F.getValue();
    }

    @Override // p000.p1f
    /* renamed from: r */
    public ProfileDeepLinkRoutes.Type mo25921r() {
        return ProfileDeepLinkRoutes.Type.CONTACT;
    }

    @Override // p000.p1f
    /* renamed from: v */
    public Object mo25922v(Continuation continuation) {
        return m33090s0().mo33393r(mo51696t(), continuation);
    }

    /* renamed from: v0 */
    public final de4 m33114v0() {
        return (de4) this.f31174G.getValue();
    }

    /* renamed from: w0 */
    public final ee4 m33115w0() {
        return (ee4) this.f31191y.getValue();
    }

    @Override // p000.p1f
    /* renamed from: x */
    public String mo33116x() {
        qd4 m33092u0 = m33092u0();
        if (m33092u0 != null) {
            return String.valueOf(m33092u0.m85554F());
        }
        return null;
    }

    /* renamed from: x0 */
    public final ke4 m33117x0() {
        return (ke4) this.f31192z.getValue();
    }

    /* renamed from: y0 */
    public final fk4 m33118y0() {
        return (fk4) this.f31168A.getValue();
    }
}
