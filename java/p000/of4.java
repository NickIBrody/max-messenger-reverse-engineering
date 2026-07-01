package p000;

import android.graphics.RectF;
import android.net.Uri;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import one.p010me.profileedit.AbstractC11201a;
import one.p010me.profileedit.AbstractC11203c;
import one.p010me.profileedit.deeplink.ProfileEditDeepLinkRoutes;
import one.p010me.sdk.snackbar.OneMeSnackbarController;
import one.p010me.sdk.uikit.common.TextSource;
import p000.bm6;
import p000.dvk;
import p000.m96;
import p000.of4;
import p000.ubg;
import p000.vbg;

/* loaded from: classes4.dex */
public final class of4 extends m96 {

    /* renamed from: A */
    public final qd9 f60471A;

    /* renamed from: B */
    public final qd9 f60472B;

    /* renamed from: C */
    public final qd9 f60473C;

    /* renamed from: D */
    public final qd9 f60474D;

    /* renamed from: E */
    public final qd9 f60475E;

    /* renamed from: F */
    public AtomicBoolean f60476F;

    /* renamed from: G */
    public final bm6 f60477G;

    /* renamed from: H */
    public final bm6 f60478H;

    /* renamed from: r */
    public final long f60479r;

    /* renamed from: s */
    public final qd9 f60480s;

    /* renamed from: t */
    public final qd9 f60481t;

    /* renamed from: u */
    public final qd9 f60482u;

    /* renamed from: v */
    public final qd9 f60483v;

    /* renamed from: w */
    public final qd9 f60484w;

    /* renamed from: x */
    public final qd9 f60485x;

    /* renamed from: y */
    public final qd9 f60486y;

    /* renamed from: z */
    public final qd9 f60487z;

    /* renamed from: of4$a */
    public static final class C8800a extends nej implements rt7 {

        /* renamed from: A */
        public int f60488A;

        /* renamed from: B */
        public /* synthetic */ Object f60489B;

        public C8800a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8800a c8800a = of4.this.new C8800a(continuation);
            c8800a.f60489B = obj;
            return c8800a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            c96 c96Var;
            c96 c96Var2 = (c96) this.f60489B;
            ly8.m50681f();
            if (this.f60488A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            p1c m51585l = of4.this.m51585l();
            do {
                value = m51585l.getValue();
                c96Var = (c96) value;
            } while (!m51585l.mo20507i(value, c96Var != null ? c96Var.m18726c((r29 & 1) != 0 ? c96Var.f16616a : null, (r29 & 2) != 0 ? c96Var.f16617b : 0L, (r29 & 4) != 0 ? c96Var.f16618c : null, (r29 & 8) != 0 ? c96Var.f16619d : null, (r29 & 16) != 0 ? c96Var.f16620e : null, (r29 & 32) != 0 ? c96Var.f16621f : null, (r29 & 64) != 0 ? c96Var.f16622g : null, (r29 & 128) != 0 ? c96Var.f16623h : null, (r29 & 256) != 0 ? c96Var.f16624i : c96Var2.m18740r(), (r29 & 512) != 0 ? c96Var.f16625j : null, (r29 & 1024) != 0 ? c96Var.f16626k : null, (r29 & 2048) != 0 ? c96Var.f16627l : false, (r29 & 4096) != 0 ? c96Var.f16628m : null) : null));
            of4 of4Var = of4.this;
            of4Var.m51580g(of4Var.m57837w0(c96Var2));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(c96 c96Var, Continuation continuation) {
            return ((C8800a) mo79a(c96Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: of4$b */
    public static final class C8801b extends nej implements rt7 {

        /* renamed from: A */
        public int f60491A;

        /* renamed from: B */
        public final /* synthetic */ int f60492B;

        /* renamed from: C */
        public final /* synthetic */ of4 f60493C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8801b(int i, of4 of4Var, Continuation continuation) {
            super(2, continuation);
            this.f60492B = i;
            this.f60493C = of4Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C8801b(this.f60492B, this.f60493C, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
        
            if (r8.m57834t0(r7) == r0) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x00a0, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
        
            if (r8.m57834t0(r7) == r0) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x006b, code lost:
        
            if (r8.m57835u0(r7) == r0) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x007e, code lost:
        
            if (r8.m57832r0(r7) == r0) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x009e, code lost:
        
            if (r8.mo272b(r1, r7) == r0) goto L40;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f60491A;
            if (i == 0) {
                ihg.m41693b(obj);
                int i2 = this.f60492B;
                if (i2 == zm2.f126492x.m116039a()) {
                    this.f60493C.m57830p0(false);
                } else if (i2 == so5.f102259x.m96495a()) {
                    of4 of4Var = this.f60493C;
                    this.f60491A = 1;
                } else if (i2 == x2d.f117976m0) {
                    of4 of4Var2 = this.f60493C;
                    this.f60491A = 2;
                } else if (i2 == yo8.f124006x.m114130a()) {
                    of4 of4Var3 = this.f60493C;
                    this.f60491A = 3;
                } else if (i2 == lt9.f51019w.m50400j()) {
                    of4 of4Var4 = this.f60493C;
                    this.f60491A = 4;
                } else if (i2 == x2d.f117956f1) {
                    n1c m51590q = this.f60493C.m51590q();
                    AbstractC11201a.b bVar = new AbstractC11201a.b(this.f60493C.mo51587n(), ProfileEditDeepLinkRoutes.Type.CONTACT);
                    this.f60491A = 5;
                }
            } else {
                if (i != 1 && i != 2 && i != 3 && i != 4 && i != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C8801b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: of4$c */
    public static final class C8802c extends nej implements rt7 {

        /* renamed from: A */
        public int f60494A;

        /* renamed from: B */
        public int f60495B;

        /* renamed from: C */
        public long f60496C;

        /* renamed from: D */
        public int f60497D;

        /* renamed from: of4$c$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f60499A;

            /* renamed from: B */
            public final /* synthetic */ of4 f60500B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(of4 of4Var, Continuation continuation) {
                super(2, continuation);
                this.f60500B = of4Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f60500B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f60499A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    ee4 m57822g0 = this.f60500B.m57822g0();
                    long mo51587n = this.f60500B.mo51587n();
                    this.f60499A = 1;
                    if (ee4.m29779b(m57822g0, mo51587n, null, null, this, 6, null) == m50681f) {
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
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: of4$c$b */
        public static final /* synthetic */ class b {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[OneMeSnackbarController.EnumC11770c.values().length];
                try {
                    iArr[OneMeSnackbarController.EnumC11770c.RIGHT_ELEMENT_CLICK.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public C8802c(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final void m57843w(of4 of4Var, OneMeSnackbarController.EnumC11770c enumC11770c) {
            if (b.$EnumSwitchMapping$0[enumC11770c.ordinal()] == 1) {
                p31.m82753d(of4Var.m51592s(), of4Var.m57812k0().mo2002c().plus(uac.f108283w), null, new a(of4Var, null), 2, null);
            }
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return of4.this.new C8802c(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x00c2, code lost:
        
            if (r10.mo272b(r3, r9) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x00af, code lost:
        
            if (r10.mo272b(r6, r9) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0047, code lost:
        
            if (r10.m44935a(r6, r9) == r0) goto L28;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0095  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            int i;
            qv2 mo33380i0;
            Object m50681f = ly8.m50681f();
            int i2 = this.f60497D;
            if (i2 == 0) {
                ihg.m41693b(obj);
                jj4 m57823h0 = of4.this.m57823h0();
                long mo51587n = of4.this.mo51587n();
                this.f60497D = 1;
            } else if (i2 == 1) {
                ihg.m41693b(obj);
            } else if (i2 == 2) {
                i = this.f60494A;
                ihg.m41693b(obj);
                mo33380i0 = of4.this.m57811e0().mo33380i0(of4.this.mo51587n());
                if (mo33380i0 != null) {
                    long j = mo33380i0.f89957w;
                    n1c m51590q = of4.this.m51590q();
                    AbstractC11201a.f fVar = new AbstractC11201a.f(j);
                    this.f60494A = i;
                    this.f60496C = j;
                    this.f60495B = 0;
                    this.f60497D = 3;
                }
                n1c m51590q2 = of4.this.m51590q();
                at3 at3Var = at3.f12008b;
                this.f60494A = i;
                this.f60497D = 4;
            } else {
                if (i2 != 3) {
                    if (i2 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                i = this.f60494A;
                ihg.m41693b(obj);
                n1c m51590q22 = of4.this.m51590q();
                at3 at3Var2 = at3.f12008b;
                this.f60494A = i;
                this.f60497D = 4;
            }
            int m82816d = p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density);
            n1c m51586m = of4.this.m51586m();
            TextSource m75715d = TextSource.INSTANCE.m75715d(a3d.f549W0);
            final of4 of4Var = of4.this;
            AbstractC11203c.a aVar = new AbstractC11203c.a(m75715d, m82816d, new OneMeSnackbarController.InterfaceC11769b() { // from class: pf4
                @Override // one.p010me.sdk.snackbar.OneMeSnackbarController.InterfaceC11769b
                /* renamed from: a */
                public final void mo16831a(OneMeSnackbarController.EnumC11770c enumC11770c) {
                    of4.C8802c.m57843w(of4.this, enumC11770c);
                }
            });
            this.f60494A = m82816d;
            this.f60497D = 2;
            if (m51586m.mo272b(aVar, this) != m50681f) {
                i = m82816d;
                mo33380i0 = of4.this.m57811e0().mo33380i0(of4.this.mo51587n());
                if (mo33380i0 != null) {
                }
                n1c m51590q222 = of4.this.m51590q();
                at3 at3Var22 = at3.f12008b;
                this.f60494A = i;
                this.f60497D = 4;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C8802c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: of4$d */
    public static final class C8803d extends nej implements rt7 {

        /* renamed from: A */
        public int f60501A;

        /* renamed from: C */
        public final /* synthetic */ boolean f60503C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8803d(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f60503C = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return of4.this.new C8803d(this.f60503C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f60501A;
            if (i == 0) {
                ihg.m41693b(obj);
                wbg m57827m0 = of4.this.m57827m0();
                boolean z = this.f60503C;
                this.f60501A = 1;
                obj = m57827m0.m107363b(z, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            of4.this.m57839y0(((ubg.C15852c) obj).m101102g());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C8803d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: of4$e */
    public static final class C8804e extends nej implements rt7 {

        /* renamed from: A */
        public int f60504A;

        /* renamed from: of4$e$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f60506A;

            /* renamed from: B */
            public final /* synthetic */ of4 f60507B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(of4 of4Var, Continuation continuation) {
                super(2, continuation);
                this.f60507B = of4Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f60507B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f60506A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    n1c m51590q = this.f60507B.m51590q();
                    l95 m43824C = j5f.f42703b.m43824C();
                    this.f60506A = 1;
                    if (m51590q.mo272b(m43824C, this) == m50681f) {
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
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C8804e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return of4.this.new C8804e(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f60504A;
            if (i == 0) {
                ihg.m41693b(obj);
                of4.this.m57819c0().mo1555j();
                sz9 mo2000a = of4.this.m57812k0().mo2000a();
                a aVar = new a(of4.this, null);
                this.f60504A = 1;
                if (n31.m54189g(mo2000a, aVar, this) == m50681f) {
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
            return ((C8804e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: of4$f */
    public static final class C8805f extends nej implements rt7 {

        /* renamed from: A */
        public Object f60508A;

        /* renamed from: B */
        public int f60509B;

        public C8805f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return of4.this.new C8805f(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0081, code lost:
        
            if (r1.mo272b(r3, r6) == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0083, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        
            if (r7 == r0) goto L19;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f60509B;
            if (i == 0) {
                ihg.m41693b(obj);
                um4 m57825j0 = of4.this.m57825j0();
                long mo51587n = of4.this.mo51587n();
                this.f60509B = 1;
                obj = m57825j0.mo38926x(mo51587n, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            qd4 qd4Var = (qd4) obj;
            if (qd4Var == null) {
                return pkk.f85235a;
            }
            of4.this.m51591r().set(of4.this.m57810a0().mo39223W(qd4Var.f87320w.f53100x.m46900v()));
            n1c m51586m = of4.this.m51586m();
            AbstractC11203c.c cVar = new AbstractC11203c.c(TextSource.INSTANCE.m75715d(a3d.f638q0), u01.m100114e(mrg.f54219c1));
            this.f60508A = bii.m16767a(qd4Var);
            this.f60509B = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C8805f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: of4$g */
    public static final class C8806g extends nej implements rt7 {

        /* renamed from: A */
        public int f60511A;

        public C8806g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return of4.this.new C8806g(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f60511A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c m51586m = of4.this.m51586m();
                n96 m51581h = of4.this.m51581h();
                v4f v4fVar = (v4f) of4.this.m51595v().getValue();
                boolean z = false;
                if (v4fVar != null && v4fVar.m103396h()) {
                    z = true;
                }
                AbstractC11203c.b m54701p = m51581h.m54701p(z);
                this.f60511A = 1;
                if (m51586m.mo272b(m54701p, this) == m50681f) {
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
            return ((C8806g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: of4$h */
    public static final class C8807h implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f60513w;

        /* renamed from: x */
        public final /* synthetic */ of4 f60514x;

        /* renamed from: of4$h$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f60515w;

            /* renamed from: x */
            public final /* synthetic */ of4 f60516x;

            /* renamed from: of4$h$a$a, reason: collision with other inner class name */
            public static final class C18337a extends vq4 {

                /* renamed from: A */
                public int f60517A;

                /* renamed from: B */
                public Object f60518B;

                /* renamed from: D */
                public Object f60520D;

                /* renamed from: E */
                public Object f60521E;

                /* renamed from: F */
                public Object f60522F;

                /* renamed from: G */
                public int f60523G;

                /* renamed from: z */
                public /* synthetic */ Object f60524z;

                public C18337a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f60524z = obj;
                    this.f60517A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, of4 of4Var) {
                this.f60515w = kc7Var;
                this.f60516x = of4Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18337a c18337a;
                int i;
                if (continuation instanceof C18337a) {
                    c18337a = (C18337a) continuation;
                    int i2 = c18337a.f60517A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18337a.f60517A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18337a.f60524z;
                        Object m50681f = ly8.m50681f();
                        i = c18337a.f60517A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f60515w;
                            c96 m57836v0 = this.f60516x.m57836v0((qd4) obj);
                            c18337a.f60518B = bii.m16767a(obj);
                            c18337a.f60520D = bii.m16767a(c18337a);
                            c18337a.f60521E = bii.m16767a(obj);
                            c18337a.f60522F = bii.m16767a(kc7Var);
                            c18337a.f60523G = 0;
                            c18337a.f60517A = 1;
                            if (kc7Var.mo272b(m57836v0, c18337a) == m50681f) {
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
                c18337a = new C18337a(continuation);
                Object obj22 = c18337a.f60524z;
                Object m50681f2 = ly8.m50681f();
                i = c18337a.f60517A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C8807h(jc7 jc7Var, of4 of4Var) {
            this.f60513w = jc7Var;
            this.f60514x = of4Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f60513w.mo271a(new a(kc7Var, this.f60514x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: of4$i */
    public static final class C8808i extends nej implements rt7 {

        /* renamed from: A */
        public Object f60525A;

        /* renamed from: B */
        public int f60526B;

        /* renamed from: C */
        public int f60527C;

        /* renamed from: D */
        public /* synthetic */ Object f60528D;

        /* renamed from: E */
        public final /* synthetic */ jc7 f60529E;

        /* renamed from: F */
        public final /* synthetic */ of4 f60530F;

        /* renamed from: G */
        public final /* synthetic */ qd9 f60531G;

        /* renamed from: of4$i$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public int f60532w;

            /* renamed from: x */
            public final /* synthetic */ kc7 f60533x;

            /* renamed from: y */
            public final /* synthetic */ of4 f60534y;

            /* renamed from: z */
            public final /* synthetic */ qd9 f60535z;

            /* renamed from: of4$i$a$a, reason: collision with other inner class name */
            public static final class C18338a extends vq4 {

                /* renamed from: A */
                public int f60536A;

                /* renamed from: B */
                public Object f60537B;

                /* renamed from: C */
                public Object f60538C;

                /* renamed from: D */
                public Object f60539D;

                /* renamed from: E */
                public int f60540E;

                /* renamed from: F */
                public int f60541F;

                /* renamed from: z */
                public /* synthetic */ Object f60543z;

                public C18338a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f60543z = obj;
                    this.f60536A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, of4 of4Var, qd9 qd9Var) {
                this.f60534y = of4Var;
                this.f60535z = qd9Var;
                this.f60533x = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Object mo272b(Object obj, Continuation continuation) {
                C18338a c18338a;
                int i;
                Object value;
                Object value2;
                if (continuation instanceof C18338a) {
                    c18338a = (C18338a) continuation;
                    int i2 = c18338a.f60536A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18338a.f60536A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18338a.f60543z;
                        Object m50681f = ly8.m50681f();
                        i = c18338a.f60536A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            int i3 = this.f60532w;
                            this.f60532w = i3 + 1;
                            if (i3 < 0) {
                                throw new ArithmeticException("Index overflow has happened");
                            }
                            if (i3 == 0) {
                                qd4 qd4Var = (qd4) obj;
                                this.f60534y.m57828n0().set(qd4Var.m85553E() == ((is3) this.f60535z.getValue()).getUserId());
                                c96 m57836v0 = this.f60534y.m57836v0(qd4Var);
                                p1c m51588o = this.f60534y.m51588o();
                                do {
                                    value = m51588o.getValue();
                                } while (!m51588o.mo20507i(value, m57836v0));
                                p1c m51585l = this.f60534y.m51585l();
                                do {
                                    value2 = m51585l.getValue();
                                } while (!m51585l.mo20507i(value2, m57836v0));
                                this.f60534y.m57838x0();
                            }
                            kc7 kc7Var = this.f60533x;
                            c18338a.f60537B = bii.m16767a(obj);
                            c18338a.f60538C = bii.m16767a(c18338a);
                            c18338a.f60539D = bii.m16767a(obj);
                            c18338a.f60540E = i3;
                            c18338a.f60541F = 0;
                            c18338a.f60536A = 1;
                            if (kc7Var.mo272b(obj, c18338a) == m50681f) {
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
                c18338a = new C18338a(continuation);
                Object obj22 = c18338a.f60543z;
                Object m50681f2 = ly8.m50681f();
                i = c18338a.f60536A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8808i(jc7 jc7Var, Continuation continuation, of4 of4Var, qd9 qd9Var) {
            super(2, continuation);
            this.f60529E = jc7Var;
            this.f60530F = of4Var;
            this.f60531G = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8808i c8808i = new C8808i(this.f60529E, continuation, this.f60530F, this.f60531G);
            c8808i.f60528D = obj;
            return c8808i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f60528D;
            Object m50681f = ly8.m50681f();
            int i = this.f60527C;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 jc7Var = this.f60529E;
                a aVar = new a(kc7Var, this.f60530F, this.f60531G);
                this.f60528D = bii.m16767a(kc7Var);
                this.f60525A = bii.m16767a(jc7Var);
                this.f60526B = 0;
                this.f60527C = 1;
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
            return ((C8808i) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: of4$j */
    public static final class C8809j extends vq4 {

        /* renamed from: A */
        public Object f60544A;

        /* renamed from: B */
        public int f60545B;

        /* renamed from: C */
        public /* synthetic */ Object f60546C;

        /* renamed from: E */
        public int f60548E;

        /* renamed from: z */
        public Object f60549z;

        public C8809j(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f60546C = obj;
            this.f60548E |= Integer.MIN_VALUE;
            return of4.this.mo51576F(this);
        }
    }

    /* renamed from: of4$k */
    public static final class C8810k extends nej implements rt7 {

        /* renamed from: A */
        public int f60550A;

        /* renamed from: C */
        public final /* synthetic */ dvk.EnumC4193d f60552C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8810k(dvk.EnumC4193d enumC4193d, Continuation continuation) {
            super(2, continuation);
            this.f60552C = enumC4193d;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return of4.this.new C8810k(this.f60552C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f60550A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100115f(of4.this.m57810a0().m84011s(dvk.m28504b().m28538M(this.f60552C).m28550u()));
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C8810k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: of4$l */
    public static final class C8811l extends nej implements rt7 {

        /* renamed from: A */
        public int f60553A;

        /* renamed from: C */
        public final /* synthetic */ c96 f60555C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8811l(c96 c96Var, Continuation continuation) {
            super(2, continuation);
            this.f60555C = c96Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return of4.this.new C8811l(this.f60555C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String m17723b;
            String m17723b2;
            ly8.m50681f();
            if (this.f60553A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            InterfaceC13416pp m57810a0 = of4.this.m57810a0();
            String m18734l = this.f60555C.m18734l();
            String str = null;
            String obj2 = (m18734l == null || (m17723b2 = buj.m17723b(m18734l)) == null) ? null : d6j.m26452u1(m17723b2).toString();
            if (obj2 == null) {
                obj2 = "";
            }
            String m18737o = this.f60555C.m18737o();
            if (m18737o != null && (m17723b = buj.m17723b(m18737o)) != null) {
                str = d6j.m26452u1(m17723b).toString();
            }
            return u01.m100115f(InterfaceC13416pp.m84007F(m57810a0, obj2, str, null, null, of4.this.m57833s0(this.f60555C), null, 0L, null, 128, null));
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C8811l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: of4$m */
    public static final class C8812m extends nej implements rt7 {

        /* renamed from: A */
        public int f60556A;

        /* renamed from: C */
        public final /* synthetic */ c96 f60558C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8812m(c96 c96Var, Continuation continuation) {
            super(2, continuation);
            this.f60558C = c96Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return of4.this.new C8812m(this.f60558C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String m17723b;
            String m17723b2;
            Object m50681f = ly8.m50681f();
            int i = this.f60556A;
            if (i == 0) {
                ihg.m41693b(obj);
                kj4 m57824i0 = of4.this.m57824i0();
                long mo51587n = of4.this.mo51587n();
                String m18734l = this.f60558C.m18734l();
                String str = null;
                String obj2 = (m18734l == null || (m17723b2 = buj.m17723b(m18734l)) == null) ? null : d6j.m26452u1(m17723b2).toString();
                String m18737o = this.f60558C.m18737o();
                if (m18737o != null && (m17723b = buj.m17723b(m18737o)) != null) {
                    str = d6j.m26452u1(m17723b).toString();
                }
                this.f60556A = 1;
                if (m57824i0.m47218e(mo51587n, obj2, str, this) == m50681f) {
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
            return ((C8812m) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: of4$n */
    public static final class C8813n extends nej implements rt7 {

        /* renamed from: A */
        public int f60559A;

        public C8813n(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return of4.this.new C8813n(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f60559A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (!of4.this.m57828n0().get()) {
                    return pkk.f85235a;
                }
                wy7 m57826l0 = of4.this.m57826l0();
                this.f60559A = 1;
                obj = m57826l0.m108779b(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            of4.this.m57839y0(((vbg.C16244b) obj).m103843g());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C8813n) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public of4(long j, tv4 tv4Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13, qd9 qd9Var14) {
        super(j, tv4Var, qd9Var3, qd9Var4, null);
        this.f60479r = j;
        this.f60480s = qd9Var;
        this.f60481t = qd9Var2;
        this.f60482u = qd9Var5;
        this.f60483v = qd9Var6;
        this.f60484w = qd9Var3;
        this.f60485x = qd9Var7;
        this.f60486y = qd9Var8;
        this.f60487z = qd9Var9;
        this.f60471A = qd9Var10;
        this.f60472B = qd9Var11;
        this.f60473C = qd9Var12;
        this.f60474D = qd9Var13;
        this.f60475E = qd9Var14;
        this.f60476F = new AtomicBoolean(false);
        bm6.C2466a c2466a = bm6.f14762b;
        this.f60477G = new bm6(cv3.m25506e(c2466a.m16998b()));
        this.f60478H = new bm6(mv3.m53153R0(c2466a.m16999c(), new uf6()));
        pc7.m83190S(pc7.m83189R(pc7.m83195X(new C8807h(pc7.m83185N(new C8808i(pc7.m83176E(((um4) qd9Var.getValue()).mo38907f(mo51587n())), null, this, qd9Var5)), this), new C8800a(null)), ((alj) qd9Var3.getValue()).mo2002c()), tv4Var);
    }

    /* renamed from: D0 */
    private final ow3 m57790D0(bm6 bm6Var, qhk qhkVar, String str) {
        if (str == null) {
            str = "";
        }
        return bm6Var.m16996a(qhkVar, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a0 */
    public final InterfaceC13416pp m57810a0() {
        return (InterfaceC13416pp) this.f60474D.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e0 */
    public final fm3 m57811e0() {
        return (fm3) this.f60481t.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k0 */
    public final alj m57812k0() {
        return (alj) this.f60484w.getValue();
    }

    /* renamed from: z0 */
    private final void m57813z0(String str) {
        Object value;
        c96 c96Var;
        p1c m51585l = m51585l();
        do {
            value = m51585l.getValue();
            c96Var = (c96) value;
        } while (!m51585l.mo20507i(value, c96Var != null ? c96Var.m18726c((r29 & 1) != 0 ? c96Var.f16616a : null, (r29 & 2) != 0 ? c96Var.f16617b : 0L, (r29 & 4) != 0 ? c96Var.f16618c : null, (r29 & 8) != 0 ? c96Var.f16619d : null, (r29 & 16) != 0 ? c96Var.f16620e : null, (r29 & 32) != 0 ? c96Var.f16621f : null, (r29 & 64) != 0 ? c96Var.f16622g : null, (r29 & 128) != 0 ? c96Var.f16623h : str, (r29 & 256) != 0 ? c96Var.f16624i : null, (r29 & 512) != 0 ? c96Var.f16625j : null, (r29 & 1024) != 0 ? c96Var.f16626k : null, (r29 & 2048) != 0 ? c96Var.f16627l : false, (r29 & 4096) != 0 ? c96Var.f16628m : null) : null));
    }

    /* renamed from: A0 */
    public final void m57814A0(String str) {
        Object value;
        c96 c96Var;
        p1c m51585l = m51585l();
        do {
            value = m51585l.getValue();
            c96Var = (c96) value;
        } while (!m51585l.mo20507i(value, c96Var != null ? c96Var.m18726c((r29 & 1) != 0 ? c96Var.f16616a : null, (r29 & 2) != 0 ? c96Var.f16617b : 0L, (r29 & 4) != 0 ? c96Var.f16618c : str, (r29 & 8) != 0 ? c96Var.f16619d : null, (r29 & 16) != 0 ? c96Var.f16620e : null, (r29 & 32) != 0 ? c96Var.f16621f : null, (r29 & 64) != 0 ? c96Var.f16622g : null, (r29 & 128) != 0 ? c96Var.f16623h : null, (r29 & 256) != 0 ? c96Var.f16624i : null, (r29 & 512) != 0 ? c96Var.f16625j : null, (r29 & 1024) != 0 ? c96Var.f16626k : null, (r29 & 2048) != 0 ? c96Var.f16627l : false, (r29 & 4096) != 0 ? c96Var.f16628m : null) : null));
    }

    @Override // p000.m96
    /* renamed from: B */
    public Object mo51572B(Continuation continuation) {
        qd4 qd4Var = (qd4) m57825j0().mo38907f(mo51587n()).getValue();
        if (qd4Var == null) {
            mp9.m52679B(of4.class.getName(), "Early return in photoUploadError cuz of contactFlow is null", null, 4, null);
            return pkk.f85235a;
        }
        p1c m51595v = m51595v();
        v4f v4fVar = (v4f) m51595v().getValue();
        m51595v.setValue(v4fVar != null ? v4f.m103389b(v4fVar, qd4Var.m85558J(m57821f0().mo42817g0()), 0L, null, null, false, false, 62, null) : null);
        return pkk.f85235a;
    }

    /* renamed from: B0 */
    public final void m57815B0(String str) {
        Object value;
        c96 c96Var;
        p1c m51585l = m51585l();
        do {
            value = m51585l.getValue();
            c96Var = (c96) value;
        } while (!m51585l.mo20507i(value, c96Var != null ? c96Var.m18726c((r29 & 1) != 0 ? c96Var.f16616a : null, (r29 & 2) != 0 ? c96Var.f16617b : 0L, (r29 & 4) != 0 ? c96Var.f16618c : null, (r29 & 8) != 0 ? c96Var.f16619d : null, (r29 & 16) != 0 ? c96Var.f16620e : null, (r29 & 32) != 0 ? c96Var.f16621f : str, (r29 & 64) != 0 ? c96Var.f16622g : null, (r29 & 128) != 0 ? c96Var.f16623h : null, (r29 & 256) != 0 ? c96Var.f16624i : null, (r29 & 512) != 0 ? c96Var.f16625j : null, (r29 & 1024) != 0 ? c96Var.f16626k : null, (r29 & 2048) != 0 ? c96Var.f16627l : false, (r29 & 4096) != 0 ? c96Var.f16628m : null) : null));
    }

    /* renamed from: C0 */
    public final void m57816C0(dvk.EnumC4193d enumC4193d) {
        Object value;
        c96 c96Var;
        p1c m51585l = m51585l();
        do {
            value = m51585l.getValue();
            c96Var = (c96) value;
        } while (!m51585l.mo20507i(value, c96Var != null ? c96Var.m18726c((r29 & 1) != 0 ? c96Var.f16616a : null, (r29 & 2) != 0 ? c96Var.f16617b : 0L, (r29 & 4) != 0 ? c96Var.f16618c : null, (r29 & 8) != 0 ? c96Var.f16619d : null, (r29 & 16) != 0 ? c96Var.f16620e : null, (r29 & 32) != 0 ? c96Var.f16621f : null, (r29 & 64) != 0 ? c96Var.f16622g : null, (r29 & 128) != 0 ? c96Var.f16623h : null, (r29 & 256) != 0 ? c96Var.f16624i : null, (r29 & 512) != 0 ? c96Var.f16625j : null, (r29 & 1024) != 0 ? c96Var.f16626k : enumC4193d, (r29 & 2048) != 0 ? c96Var.f16627l : false, (r29 & 4096) != 0 ? c96Var.f16628m : null) : null));
    }

    @Override // p000.m96
    /* renamed from: D */
    public void mo51574D() {
        p31.m82753d(m51592s(), m57812k0().mo2002c(), null, new C8805f(null), 2, null);
    }

    @Override // p000.m96
    /* renamed from: E */
    public void mo51575E() {
        p31.m82753d(m51592s(), m57812k0().getDefault(), null, new C8806g(null), 2, null);
    }

    /* renamed from: E0 */
    public boolean m57817E0(bm6 bm6Var) {
        Object value;
        c96 c96Var;
        Object value2;
        qhk qhkVar = qhk.NAME;
        c96 c96Var2 = (c96) m51585l().getValue();
        ow3 m57790D0 = m57790D0(bm6Var, qhkVar, c96Var2 != null ? c96Var2.m18734l() : null);
        qhk qhkVar2 = qhk.SURNAME;
        c96 c96Var3 = (c96) m51585l().getValue();
        ow3 m57790D02 = m57790D0(bm6Var, qhkVar2, c96Var3 != null ? c96Var3.m18737o() : null);
        boolean z = m57790D0 == null && m57790D02 == null;
        p1c m51585l = m51585l();
        do {
            value = m51585l.getValue();
            c96Var = (c96) value;
        } while (!m51585l.mo20507i(value, c96Var != null ? c96Var.m18726c((r29 & 1) != 0 ? c96Var.f16616a : null, (r29 & 2) != 0 ? c96Var.f16617b : 0L, (r29 & 4) != 0 ? c96Var.f16618c : null, (r29 & 8) != 0 ? c96Var.f16619d : null, (r29 & 16) != 0 ? c96Var.f16620e : m57790D0, (r29 & 32) != 0 ? c96Var.f16621f : null, (r29 & 64) != 0 ? c96Var.f16622g : m57790D02, (r29 & 128) != 0 ? c96Var.f16623h : null, (r29 & 256) != 0 ? c96Var.f16624i : null, (r29 & 512) != 0 ? c96Var.f16625j : null, (r29 & 1024) != 0 ? c96Var.f16626k : null, (r29 & 2048) != 0 ? c96Var.f16627l : false, (r29 & 4096) != 0 ? c96Var.f16628m : null) : null));
        p1c m51596w = m51596w();
        do {
            value2 = m51596w.getValue();
        } while (!m51596w.mo20507i(value2, m51589p().m26766e(this)));
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00eb, code lost:
    
        if (p000.n31.m54189g(r10, r3, r0) != r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c4, code lost:
    
        if (r10 == r1) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0114, code lost:
    
        if (p000.n31.m54189g(r10, r4, r0) == r1) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    @Override // p000.m96
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo51576F(Continuation continuation) {
        C8809j c8809j;
        int i;
        c96 c96Var;
        if (continuation instanceof C8809j) {
            c8809j = (C8809j) continuation;
            int i2 = c8809j.f60548E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8809j.f60548E = i2 - Integer.MIN_VALUE;
                Object obj = c8809j.f60546C;
                Object m50681f = ly8.m50681f();
                i = c8809j.f60548E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c96Var = (c96) m51585l().getValue();
                    if (c96Var == null) {
                        return u01.m100110a(false);
                    }
                    if (m57828n0().get()) {
                        if (!m57817E0(this.f60478H)) {
                            return u01.m100110a(false);
                        }
                        dvk.EnumC4193d m18736n = c96Var.m18736n();
                        if (m18736n != null) {
                            if (jy8.m45881e(m18736n.m28566i(), m57818b0().mo36552R4())) {
                                m18736n = null;
                            }
                            if (m18736n != null) {
                                m57818b0().mo36558Y4(m18736n.m28566i());
                                jv4 mo2002c = m57812k0().mo2002c();
                                C8810k c8810k = new C8810k(m18736n, null);
                                c8809j.f60549z = c96Var;
                                c8809j.f60544A = bii.m16767a(m18736n);
                                c8809j.f60545B = 0;
                                c8809j.f60548E = 1;
                                obj = n31.m54189g(mo2002c, c8810k, c8809j);
                            }
                        }
                        jv4 mo2002c2 = m57812k0().mo2002c();
                        C8811l c8811l = new C8811l(c96Var, null);
                        c8809j.f60549z = bii.m16767a(c96Var);
                        c8809j.f60544A = null;
                        c8809j.f60548E = 2;
                    } else {
                        if (!m57817E0(this.f60477G)) {
                            return u01.m100110a(false);
                        }
                        jv4 mo2002c3 = m57812k0().mo2002c();
                        C8812m c8812m = new C8812m(c96Var, null);
                        c8809j.f60549z = bii.m16767a(c96Var);
                        c8809j.f60548E = 3;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i == 2) {
                        ihg.m41693b(obj);
                        return u01.m100110a(true);
                    }
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    pkk pkkVar = pkk.f85235a;
                    return u01.m100110a(true);
                }
                c96Var = (c96) c8809j.f60549z;
                ihg.m41693b(obj);
                u01.m100115f(((Number) obj).longValue());
                jv4 mo2002c22 = m57812k0().mo2002c();
                C8811l c8811l2 = new C8811l(c96Var, null);
                c8809j.f60549z = bii.m16767a(c96Var);
                c8809j.f60544A = null;
                c8809j.f60548E = 2;
            }
        }
        c8809j = new C8809j(continuation);
        Object obj2 = c8809j.f60546C;
        Object m50681f2 = ly8.m50681f();
        i = c8809j.f60548E;
        if (i != 0) {
        }
    }

    @Override // p000.m96
    /* renamed from: G */
    public void mo51577G(int i, String str) {
        if (i == aa7.f1275y.m1190a()) {
            m57814A0(str);
        } else if (i == ad9.f1505y.m1365a()) {
            m57815B0(str);
        } else if (i == lp5.f50474z.m50102a()) {
            m57813z0(str);
        }
    }

    /* renamed from: b0 */
    public final i3h m57818b0() {
        return (i3h) this.f60483v.getValue();
    }

    /* renamed from: c0 */
    public final af0 m57819c0() {
        return (af0) this.f60485x.getValue();
    }

    /* renamed from: d0 */
    public final o12 m57820d0() {
        return (o12) this.f60486y.getValue();
    }

    @Override // p000.m96
    /* renamed from: e */
    public void mo51578e(int i) {
        p31.m82753d(m51592s(), m57812k0().getDefault(), null, new C8801b(i, this, null), 2, null);
    }

    @Override // p000.m96
    /* renamed from: f */
    public void mo51579f() {
    }

    /* renamed from: f0 */
    public final is3 m57821f0() {
        return (is3) this.f60482u.getValue();
    }

    /* renamed from: g0 */
    public final ee4 m57822g0() {
        return (ee4) this.f60472B.getValue();
    }

    /* renamed from: h0 */
    public final jj4 m57823h0() {
        return (jj4) this.f60471A.getValue();
    }

    @Override // p000.m96
    /* renamed from: i */
    public boolean mo51582i() {
        return m57828n0().get();
    }

    /* renamed from: i0 */
    public final kj4 m57824i0() {
        return (kj4) this.f60487z.getValue();
    }

    /* renamed from: j0 */
    public final um4 m57825j0() {
        return (um4) this.f60480s.getValue();
    }

    /* renamed from: l0 */
    public final wy7 m57826l0() {
        return (wy7) this.f60475E.getValue();
    }

    /* renamed from: m0 */
    public final wbg m57827m0() {
        return (wbg) this.f60473C.getValue();
    }

    @Override // p000.m96
    /* renamed from: n */
    public long mo51587n() {
        return this.f60479r;
    }

    /* renamed from: n0 */
    public AtomicBoolean m57828n0() {
        return this.f60476F;
    }

    /* renamed from: o0 */
    public final void m57829o0() {
        p31.m82753d(m51592s(), m57812k0().mo2002c().plus(uac.f108283w), null, new C8802c(null), 2, null);
    }

    /* renamed from: p0 */
    public final void m57830p0(boolean z) {
        p31.m82753d(m51592s(), m57812k0().mo2002c(), null, new C8803d(z, null), 2, null);
    }

    /* renamed from: q0 */
    public final void m57831q0() {
        p31.m82753d(m51592s(), m57812k0().mo2002c(), null, new C8804e(null), 2, null);
    }

    /* renamed from: r0 */
    public final Object m57832r0(Continuation continuation) {
        Object mo272b = m51586m().mo272b(m51581h().m54697l(((y42) m57820d0().mo56682k().getValue()).m112808e()), continuation);
        return mo272b == ly8.m50681f() ? mo272b : pkk.f85235a;
    }

    /* renamed from: s0 */
    public final String m57833s0(c96 c96Var) {
        boolean m18727e = c96Var.m18727e((c96) m51588o().getValue());
        String m18733k = c96Var.m18733k();
        boolean z = m18733k == null || d6j.m26449t0(m18733k);
        if (m18727e && !z) {
            return c96Var.m18733k();
        }
        if (m18727e && z) {
            return "$REMOVE$";
        }
        return null;
    }

    /* renamed from: t0 */
    public final Object m57834t0(Continuation continuation) {
        if (m57828n0().get()) {
            Object mo272b = m51586m().mo272b(m51581h().m54698m(), continuation);
            return mo272b == ly8.m50681f() ? mo272b : pkk.f85235a;
        }
        qd4 qd4Var = (qd4) m57825j0().mo38907f(mo51587n()).getValue();
        String m85592o = qd4Var != null ? qd4Var.m85592o() : null;
        if (m85592o == null) {
            m85592o = "";
        }
        Object mo272b2 = m51586m().mo272b(m51581h().m54692g(m85592o), continuation);
        return mo272b2 == ly8.m50681f() ? mo272b2 : pkk.f85235a;
    }

    /* renamed from: u0 */
    public final Object m57835u0(Continuation continuation) {
        Object mo272b = m51586m().mo272b(m51581h().m54702q(), continuation);
        return mo272b == ly8.m50681f() ? mo272b : pkk.f85235a;
    }

    /* renamed from: v0 */
    public final c96 m57836v0(qd4 qd4Var) {
        TextSource m75715d;
        String m85558J = qd4Var.m85558J(m57821f0().mo42817g0());
        long m85553E = qd4Var.m85553E();
        CharSequence m85551C = qd4Var.m85551C();
        String m85593p = qd4Var.m85593p();
        String m85596s = qd4Var.m85596s();
        String m46886h = qd4Var.f87320w.f53100x.m46886h();
        String m46894p = qd4Var.f87320w.f53100x.m46894p();
        if (m46894p == null || m46894p.length() == 0) {
            m75715d = TextSource.INSTANCE.m75715d(a3d.f543U2);
        } else {
            TextSource.Companion companion = TextSource.INSTANCE;
            String lastPathSegment = Uri.parse(qd4Var.f87320w.f53100x.m46894p()).getLastPathSegment();
            if (lastPathSegment == null) {
                lastPathSegment = "";
            }
            m75715d = companion.m75717f(lastPathSegment);
        }
        return new c96(m85558J, m85553E, m85593p, m85551C, null, m85596s, null, m46886h, m75715d, String.valueOf(qd4Var.m85554F()), dvk.EnumC4193d.m28564j(m57818b0().mo36552R4()), false, null, 6224, null);
    }

    /* renamed from: w0 */
    public final m96.C7428b m57837w0(c96 c96Var) {
        boolean z = m57828n0().get();
        String m18731i = c96Var.m18731i();
        long m18732j = c96Var.m18732j();
        String m18734l = c96Var.m18734l();
        CharSequence m18730h = c96Var.m18730h();
        c96 c96Var2 = (c96) m51588o().getValue();
        boolean z2 = false;
        if (c96Var2 != null && c96Var2.mo18725b((o96) m51585l().getValue())) {
            z2 = true;
        }
        return new m96.C7428b(new v4f(m18731i, m18732j, m18734l, m18730h, z2, z), m51589p().m26766e(this));
    }

    @Override // p000.m96
    /* renamed from: x */
    public void mo51597x(int i) {
        if (i == x2d.f117942b) {
            m57816C0(dvk.EnumC4193d.TTL_1M);
            return;
        }
        if (i == x2d.f117945c) {
            m57816C0(dvk.EnumC4193d.TTL_3M);
            return;
        }
        if (i == x2d.f117948d) {
            m57816C0(dvk.EnumC4193d.TTL_6M);
            return;
        }
        if (i == x2d.f117979n0) {
            m57830p0(true);
            return;
        }
        if (i == x2d.f117954f) {
            m57829o0();
        } else if (i == x2d.f118004y0) {
            o12.m56671n(m57820d0(), false, 1, null);
            m57831q0();
        }
    }

    /* renamed from: x0 */
    public final void m57838x0() {
        p31.m82753d(m51592s(), m57812k0().mo2002c(), null, new C8813n(null), 2, null);
    }

    @Override // p000.m96
    /* renamed from: y */
    public Object mo51598y(String str, RectF rectF, Continuation continuation) {
        m51594u().set(m57810a0().mo39196E(str, xl8.m111300a(rectF)));
        Object mo272b = m51586m().mo272b(new AbstractC11203c.c(TextSource.INSTANCE.m75715d(a3d.f665x), u01.m100114e(mrg.f54219c1)), continuation);
        return mo272b == ly8.m50681f() ? mo272b : pkk.f85235a;
    }

    /* renamed from: y0 */
    public final void m57839y0(long j) {
        Object value;
        c96 c96Var;
        Object value2;
        p1c m51585l = m51585l();
        do {
            value = m51585l.getValue();
            c96 c96Var2 = (c96) value;
            if (c96Var2 != null) {
                c96Var = c96Var2.m18726c((r29 & 1) != 0 ? c96Var2.f16616a : null, (r29 & 2) != 0 ? c96Var2.f16617b : 0L, (r29 & 4) != 0 ? c96Var2.f16618c : null, (r29 & 8) != 0 ? c96Var2.f16619d : null, (r29 & 16) != 0 ? c96Var2.f16620e : null, (r29 & 32) != 0 ? c96Var2.f16621f : null, (r29 & 64) != 0 ? c96Var2.f16622g : null, (r29 & 128) != 0 ? c96Var2.f16623h : null, (r29 & 256) != 0 ? c96Var2.f16624i : null, (r29 & 512) != 0 ? c96Var2.f16625j : null, (r29 & 1024) != 0 ? c96Var2.f16626k : null, (r29 & 2048) != 0 ? c96Var2.f16627l : j != 0, (r29 & 4096) != 0 ? c96Var2.f16628m : Long.valueOf(j));
            } else {
                c96Var = null;
            }
        } while (!m51585l.mo20507i(value, c96Var));
        pkk pkkVar = pkk.f85235a;
        p1c m51596w = m51596w();
        do {
            value2 = m51596w.getValue();
        } while (!m51596w.mo20507i(value2, m51589p().m26766e(this)));
    }
}
