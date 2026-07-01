package p000;

import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.xn5;
import p000.y6b;

/* loaded from: classes4.dex */
public final class tgb implements pgb {

    /* renamed from: a */
    public final j41 f105398a;

    /* renamed from: b */
    public final long f105399b;

    /* renamed from: c */
    public final xn5.EnumC17236b f105400c;

    /* renamed from: d */
    public final long f105401d;

    /* renamed from: e */
    public final n1c f105402e = m0i.m50885b(0, 0, null, 7, null);

    /* renamed from: f */
    public final tv4 f105403f;

    /* renamed from: g */
    public final qd9 f105404g;

    /* renamed from: tgb$a */
    public static final class C15521a implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f105405w;

        /* renamed from: tgb$a$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f105406w;

            /* renamed from: tgb$a$a$a, reason: collision with other inner class name */
            public static final class C18668a extends vq4 {

                /* renamed from: A */
                public int f105407A;

                /* renamed from: B */
                public Object f105408B;

                /* renamed from: C */
                public Object f105409C;

                /* renamed from: E */
                public Object f105411E;

                /* renamed from: F */
                public Object f105412F;

                /* renamed from: G */
                public int f105413G;

                /* renamed from: z */
                public /* synthetic */ Object f105414z;

                public C18668a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f105414z = obj;
                    this.f105407A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f105406w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18668a c18668a;
                int i;
                if (continuation instanceof C18668a) {
                    c18668a = (C18668a) continuation;
                    int i2 = c18668a.f105407A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18668a.f105407A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18668a.f105414z;
                        Object m50681f = ly8.m50681f();
                        i = c18668a.f105407A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f105406w;
                            if (obj instanceof y6b.C17463f) {
                                c18668a.f105408B = bii.m16767a(obj);
                                c18668a.f105409C = bii.m16767a(c18668a);
                                c18668a.f105411E = bii.m16767a(obj);
                                c18668a.f105412F = bii.m16767a(kc7Var);
                                c18668a.f105413G = 0;
                                c18668a.f105407A = 1;
                                if (kc7Var.mo272b(obj, c18668a) == m50681f) {
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
                c18668a = new C18668a(continuation);
                Object obj22 = c18668a.f105414z;
                Object m50681f2 = ly8.m50681f();
                i = c18668a.f105407A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C15521a(jc7 jc7Var) {
            this.f105405w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f105405w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: tgb$b */
    public static final class C15522b implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f105415w;

        /* renamed from: tgb$b$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f105416w;

            /* renamed from: tgb$b$a$a, reason: collision with other inner class name */
            public static final class C18669a extends vq4 {

                /* renamed from: A */
                public int f105417A;

                /* renamed from: B */
                public Object f105418B;

                /* renamed from: C */
                public Object f105419C;

                /* renamed from: E */
                public Object f105421E;

                /* renamed from: F */
                public Object f105422F;

                /* renamed from: G */
                public int f105423G;

                /* renamed from: z */
                public /* synthetic */ Object f105424z;

                public C18669a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f105424z = obj;
                    this.f105417A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f105416w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18669a c18669a;
                int i;
                if (continuation instanceof C18669a) {
                    c18669a = (C18669a) continuation;
                    int i2 = c18669a.f105417A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18669a.f105417A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18669a.f105424z;
                        Object m50681f = ly8.m50681f();
                        i = c18669a.f105417A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f105416w;
                            if (obj instanceof y6b.C17459b) {
                                c18669a.f105418B = bii.m16767a(obj);
                                c18669a.f105419C = bii.m16767a(c18669a);
                                c18669a.f105421E = bii.m16767a(obj);
                                c18669a.f105422F = bii.m16767a(kc7Var);
                                c18669a.f105423G = 0;
                                c18669a.f105417A = 1;
                                if (kc7Var.mo272b(obj, c18669a) == m50681f) {
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
                c18669a = new C18669a(continuation);
                Object obj22 = c18669a.f105424z;
                Object m50681f2 = ly8.m50681f();
                i = c18669a.f105417A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C15522b(jc7 jc7Var) {
            this.f105415w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f105415w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: tgb$c */
    public static final class C15523c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f105425w;

        /* renamed from: tgb$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f105426w;

            /* renamed from: tgb$c$a$a, reason: collision with other inner class name */
            public static final class C18670a extends vq4 {

                /* renamed from: A */
                public int f105427A;

                /* renamed from: B */
                public Object f105428B;

                /* renamed from: C */
                public Object f105429C;

                /* renamed from: E */
                public Object f105431E;

                /* renamed from: F */
                public Object f105432F;

                /* renamed from: G */
                public int f105433G;

                /* renamed from: z */
                public /* synthetic */ Object f105434z;

                public C18670a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f105434z = obj;
                    this.f105427A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f105426w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18670a c18670a;
                int i;
                if (continuation instanceof C18670a) {
                    c18670a = (C18670a) continuation;
                    int i2 = c18670a.f105427A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18670a.f105427A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18670a.f105434z;
                        Object m50681f = ly8.m50681f();
                        i = c18670a.f105427A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f105426w;
                            y6b y6bVar = (y6b) obj;
                            if (!(y6bVar instanceof y6b.C17463f) && !(y6bVar instanceof y6b.C17459b)) {
                                c18670a.f105428B = bii.m16767a(obj);
                                c18670a.f105429C = bii.m16767a(c18670a);
                                c18670a.f105431E = bii.m16767a(obj);
                                c18670a.f105432F = bii.m16767a(kc7Var);
                                c18670a.f105433G = 0;
                                c18670a.f105427A = 1;
                                if (kc7Var.mo272b(obj, c18670a) == m50681f) {
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
                c18670a = new C18670a(continuation);
                Object obj22 = c18670a.f105434z;
                Object m50681f2 = ly8.m50681f();
                i = c18670a.f105427A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C15523c(jc7 jc7Var) {
            this.f105425w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f105425w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: tgb$d */
    public static final class C15524d extends nej implements rt7 {

        /* renamed from: A */
        public int f105435A;

        /* renamed from: B */
        public /* synthetic */ Object f105436B;

        /* renamed from: C */
        public final /* synthetic */ jc7 f105437C;

        /* renamed from: tgb$d$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f105438w;

            /* renamed from: tgb$d$a$a, reason: collision with other inner class name */
            public static final class C18671a extends vq4 {

                /* renamed from: A */
                public int f105439A;

                /* renamed from: C */
                public Object f105441C;

                /* renamed from: D */
                public Object f105442D;

                /* renamed from: E */
                public Object f105443E;

                /* renamed from: F */
                public Object f105444F;

                /* renamed from: G */
                public Object f105445G;

                /* renamed from: H */
                public int f105446H;

                /* renamed from: z */
                public /* synthetic */ Object f105447z;

                public C18671a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f105447z = obj;
                    this.f105439A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f105438w = kc7Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:20:0x0079, code lost:
            
                if (r10.mo272b(r3, r0) == r1) goto L27;
             */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00c7, code lost:
            
                return r1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x00c5, code lost:
            
                if (r10.mo272b(r4, r0) == r1) goto L27;
             */
            /* JADX WARN: Removed duplicated region for block: B:17:0x0046  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18671a c18671a;
                int i;
                if (continuation instanceof C18671a) {
                    c18671a = (C18671a) continuation;
                    int i2 = c18671a.f105439A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18671a.f105439A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18671a.f105447z;
                        Object m50681f = ly8.m50681f();
                        i = c18671a.f105439A;
                        if (i == 0) {
                            if (i != 1) {
                                if (i != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            }
                            ihg.m41693b(obj2);
                        } else {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f105438w;
                            List list = (List) obj;
                            if (list.size() == 1) {
                                Object obj3 = list.get(0);
                                c18671a.f105441C = bii.m16767a(obj);
                                c18671a.f105442D = bii.m16767a(c18671a);
                                c18671a.f105443E = bii.m16767a(list);
                                c18671a.f105444F = bii.m16767a(kc7Var);
                                c18671a.f105446H = 0;
                                c18671a.f105439A = 1;
                            } else {
                                C6666jy c6666jy = new C6666jy(0, 1, null);
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    c6666jy.addAll(((y6b.C17463f) it.next()).m112995a());
                                }
                                y6b.C17463f c17463f = new y6b.C17463f(c6666jy);
                                c18671a.f105441C = bii.m16767a(obj);
                                c18671a.f105442D = bii.m16767a(c18671a);
                                c18671a.f105443E = bii.m16767a(list);
                                c18671a.f105444F = bii.m16767a(kc7Var);
                                c18671a.f105445G = bii.m16767a(c6666jy);
                                c18671a.f105446H = 0;
                                c18671a.f105439A = 2;
                            }
                        }
                        return pkk.f85235a;
                    }
                }
                c18671a = new C18671a(continuation);
                Object obj22 = c18671a.f105447z;
                Object m50681f2 = ly8.m50681f();
                i = c18671a.f105439A;
                if (i == 0) {
                }
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15524d(jc7 jc7Var, Continuation continuation) {
            super(2, continuation);
            this.f105437C = jc7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15524d c15524d = new C15524d(this.f105437C, continuation);
            c15524d.f105436B = obj;
            return c15524d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f105435A;
            if (i == 0) {
                ihg.m41693b(obj);
                kc7 kc7Var = (kc7) this.f105436B;
                jc7 jc7Var = this.f105437C;
                a aVar = new a(kc7Var);
                this.f105436B = bii.m16767a(kc7Var);
                this.f105435A = 1;
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
            return ((C15524d) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public tgb(alj aljVar, j41 j41Var, long j, xn5.EnumC17236b enumC17236b, long j2) {
        this.f105398a = j41Var;
        this.f105399b = j;
        this.f105400c = enumC17236b;
        this.f105401d = j2;
        this.f105403f = uv4.m102562a(aljVar.mo2000a().getImmediate());
        j41Var.mo197j(this);
        this.f105404g = ae9.m1500a(new bt7() { // from class: qgb
            @Override // p000.bt7
            public final Object invoke() {
                jc7 m98696e;
                m98696e = tgb.m98696e(tgb.this);
                return m98696e;
            }
        });
    }

    /* renamed from: e */
    public static final jc7 m98696e(tgb tgbVar) {
        k0i m83200b = pc7.m83200b(tgbVar.f105402e);
        C15521a c15521a = new C15521a(m83200b);
        b66.C2293a c2293a = b66.f13235x;
        n66 n66Var = n66.MILLISECONDS;
        return pc7.m83193V(pc7.m83185N(new C15524d(oc7.m57643a(c15521a, g66.m34798C(15, n66Var)), null)), oc7.m57652j(new C15522b(m83200b), g66.m34798C(1000, n66Var)), new C15523c(m83200b));
    }

    @Override // p000.pgb
    /* renamed from: a */
    public jc7 mo50732a() {
        return (jc7) this.f105404g.getValue();
    }

    @Override // p000.pgb
    /* renamed from: b */
    public void mo50733b() {
        this.f105398a.mo198l(this);
    }

    @l7j
    public final void onEvent(wld wldVar) {
        if (wldVar.m107971c() == this.f105399b && wldVar.m107972d() == this.f105400c) {
            p31.m82753d(this.f105403f, null, null, new rgb(this, new y6b.C17458a(ioh.m42483d(Long.valueOf(wldVar.m107973e())), true, false, 4, null), null), 3, null);
        }
    }

    @l7j
    public final void onEvent(fp8 fp8Var) {
        if (fp8Var.m33642c() == this.f105399b && fp8Var.m33643d() == this.f105400c) {
            p31.m82753d(this.f105403f, null, null, new rgb(this, new y6b.C17458a(ioh.m42483d(Long.valueOf(fp8Var.m33644e())), this.f105401d != 0 && fp8Var.m33645f() == this.f105401d, true), null), 3, null);
        }
    }

    @l7j
    public final void onEvent(fnk fnkVar) {
        if (fnkVar.m33536c() != this.f105399b) {
            return;
        }
        p31.m82753d(this.f105403f, null, null, new rgb(this, new y6b.C17463f(ioh.m42483d(Long.valueOf(fnkVar.m33537d()))), null), 3, null);
    }

    @l7j
    public final void onEvent(gnk gnkVar) {
        if (gnkVar.m35948c() != this.f105399b) {
            return;
        }
        p31.m82753d(this.f105403f, null, null, new rgb(this, new y6b.C17463f(mv3.m53192q1(gnkVar.m35949d())), null), 3, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    @l7j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onEvent(dwb dwbVar) {
        y6b aVar;
        if (dwbVar.f25574x != this.f105399b || dwbVar.f25573B != this.f105400c) {
            return;
        }
        long j = dwbVar.f25575y;
        if (j >= 0) {
            long j2 = dwbVar.f25576z;
            if (j < j2) {
                aVar = new y6b.InterfaceC17461d.b(j, j2);
                if (aVar == null) {
                    p31.m82753d(this.f105403f, null, null, new rgb(this, aVar, null), 3, null);
                    return;
                }
                return;
            }
        }
        aVar = !dwbVar.f25572A.isEmpty() ? new y6b.InterfaceC17461d.a(dwbVar.f25572A) : null;
        if (aVar == null) {
        }
    }

    @l7j
    public final void onEvent(e96 e96Var) {
        y6b.C17462e c17462e;
        if (e96Var.m29314c() == this.f105399b && (c17462e = y6b.C17462e.f122541a) != null) {
            p31.m82753d(this.f105403f, null, null, new rgb(this, c17462e, null), 3, null);
        }
    }

    @l7j
    public final void onEvent(yr9 yr9Var) {
        y6b.C17460c c17460c = y6b.C17460c.f122537a;
        if (c17460c != null) {
            p31.m82753d(this.f105403f, null, null, new rgb(this, c17460c, null), 3, null);
        }
    }

    @l7j
    public final void onEvent(qo3 qo3Var) {
        if (qo3Var.f88162x.contains(Long.valueOf(this.f105399b)) && this.f105400c == qo3Var.f88158A) {
            p31.m82753d(this.f105403f, null, null, new rgb(this, new y6b.C17459b(), null), 3, null);
        }
    }
}
