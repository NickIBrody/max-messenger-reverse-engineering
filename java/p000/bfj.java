package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.b66;
import ru.p033ok.tamtam.p041rx.TamTamObservables;

/* loaded from: classes6.dex */
public final class bfj implements gsi {

    /* renamed from: a */
    public final qd9 f14176a;

    /* renamed from: b */
    public final qd9 f14177b;

    /* renamed from: c */
    public final qd9 f14178c;

    /* renamed from: d */
    public final qd9 f14179d;

    /* renamed from: e */
    public final String f14180e = bfj.class.getName();

    /* renamed from: bfj$a */
    public static final class C2398a extends nej implements dt7 {

        /* renamed from: A */
        public int f14181A;

        public C2398a(Continuation continuation) {
            super(1, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f14181A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            mp9.m52688f(bfj.this.f14180e, "handle logout", null, 4, null);
            bfj.this.m16510n();
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Continuation m16519t(Continuation continuation) {
            return bfj.this.new C2398a(continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C2398a) m16519t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bfj$b */
    public static final class C2399b implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f14183w;

        /* renamed from: x */
        public final /* synthetic */ bfj f14184x;

        /* renamed from: bfj$b$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f14185w;

            /* renamed from: x */
            public final /* synthetic */ bfj f14186x;

            /* renamed from: bfj$b$a$a, reason: collision with other inner class name */
            public static final class C18160a extends vq4 {

                /* renamed from: A */
                public int f14187A;

                /* renamed from: B */
                public Object f14188B;

                /* renamed from: D */
                public Object f14190D;

                /* renamed from: E */
                public Object f14191E;

                /* renamed from: F */
                public Object f14192F;

                /* renamed from: G */
                public Object f14193G;

                /* renamed from: H */
                public Object f14194H;

                /* renamed from: I */
                public Object f14195I;

                /* renamed from: J */
                public int f14196J;

                /* renamed from: K */
                public int f14197K;

                /* renamed from: z */
                public /* synthetic */ Object f14198z;

                public C18160a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f14198z = obj;
                    this.f14187A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, bfj bfjVar) {
                this.f14185w = kc7Var;
                this.f14186x = bfjVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x00c7, code lost:
            
                if (r2.mo272b(r11, r0) != r1) goto L23;
             */
            /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18160a c18160a;
                int i;
                kc7 kc7Var;
                int i2;
                Object obj2;
                C18160a c18160a2;
                kc7 kc7Var2;
                if (continuation instanceof C18160a) {
                    c18160a = (C18160a) continuation;
                    int i3 = c18160a.f14187A;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c18160a.f14187A = i3 - Integer.MIN_VALUE;
                        Object obj3 = c18160a.f14198z;
                        Object m50681f = ly8.m50681f();
                        i = c18160a.f14187A;
                        if (i != 0) {
                            ihg.m41693b(obj3);
                            kc7Var = this.f14185w;
                            xri xriVar = (xri) obj;
                            bfj bfjVar = this.f14186x;
                            c18160a.f14188B = bii.m16767a(obj);
                            c18160a.f14190D = bii.m16767a(c18160a);
                            c18160a.f14191E = bii.m16767a(obj);
                            c18160a.f14192F = bii.m16767a(kc7Var);
                            c18160a.f14193G = kc7Var;
                            c18160a.f14194H = bii.m16767a(c18160a);
                            c18160a.f14195I = bii.m16767a(xriVar);
                            i2 = 0;
                            c18160a.f14196J = 0;
                            c18160a.f14197K = 0;
                            c18160a.f14187A = 1;
                            obj3 = bfjVar.m16517w(xriVar, c18160a);
                            if (obj3 != m50681f) {
                                obj2 = obj;
                                c18160a2 = c18160a;
                                kc7Var2 = kc7Var;
                            }
                            return m50681f;
                        }
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj3);
                            return pkk.f85235a;
                        }
                        int i4 = c18160a.f14196J;
                        kc7Var = (kc7) c18160a.f14193G;
                        kc7Var2 = (kc7) c18160a.f14192F;
                        obj2 = c18160a.f14191E;
                        C18160a c18160a3 = (C18160a) c18160a.f14190D;
                        Object obj4 = c18160a.f14188B;
                        ihg.m41693b(obj3);
                        i2 = i4;
                        obj = obj4;
                        c18160a2 = c18160a3;
                        c18160a.f14188B = bii.m16767a(obj);
                        c18160a.f14190D = bii.m16767a(c18160a2);
                        c18160a.f14191E = bii.m16767a(obj2);
                        c18160a.f14192F = bii.m16767a(kc7Var2);
                        c18160a.f14193G = null;
                        c18160a.f14194H = null;
                        c18160a.f14195I = null;
                        c18160a.f14196J = i2;
                        c18160a.f14187A = 2;
                    }
                }
                c18160a = new C18160a(continuation);
                Object obj32 = c18160a.f14198z;
                Object m50681f2 = ly8.m50681f();
                i = c18160a.f14187A;
                if (i != 0) {
                }
                c18160a.f14188B = bii.m16767a(obj);
                c18160a.f14190D = bii.m16767a(c18160a2);
                c18160a.f14191E = bii.m16767a(obj2);
                c18160a.f14192F = bii.m16767a(kc7Var2);
                c18160a.f14193G = null;
                c18160a.f14194H = null;
                c18160a.f14195I = null;
                c18160a.f14196J = i2;
                c18160a.f14187A = 2;
            }
        }

        public C2399b(jc7 jc7Var, bfj bfjVar) {
            this.f14183w = jc7Var;
            this.f14184x = bfjVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f14183w.mo271a(new a(kc7Var, this.f14184x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: bfj$c */
    public static final class C2400c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f14199w;

        /* renamed from: x */
        public final /* synthetic */ bfj f14200x;

        /* renamed from: y */
        public final /* synthetic */ long f14201y;

        /* renamed from: bfj$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f14202w;

            /* renamed from: x */
            public final /* synthetic */ bfj f14203x;

            /* renamed from: y */
            public final /* synthetic */ long f14204y;

            /* renamed from: bfj$c$a$a, reason: collision with other inner class name */
            public static final class C18161a extends vq4 {

                /* renamed from: A */
                public int f14205A;

                /* renamed from: B */
                public Object f14206B;

                /* renamed from: D */
                public Object f14208D;

                /* renamed from: E */
                public Object f14209E;

                /* renamed from: F */
                public Object f14210F;

                /* renamed from: G */
                public Object f14211G;

                /* renamed from: H */
                public Object f14212H;

                /* renamed from: I */
                public int f14213I;

                /* renamed from: J */
                public int f14214J;

                /* renamed from: z */
                public /* synthetic */ Object f14215z;

                public C18161a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f14215z = obj;
                    this.f14205A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, bfj bfjVar, long j) {
                this.f14202w = kc7Var;
                this.f14203x = bfjVar;
                this.f14204y = j;
            }

            /* JADX WARN: Code restructure failed: missing block: B:20:0x00ea, code lost:
            
                if (r2.mo272b(r5, r0) == r1) goto L30;
             */
            /* JADX WARN: Removed duplicated region for block: B:19:0x00c1  */
            /* JADX WARN: Removed duplicated region for block: B:22:0x005e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18161a c18161a;
                int i;
                kc7 kc7Var;
                int i2;
                Object obj2;
                C18161a c18161a2;
                xri m52972a;
                C18161a c18161a3;
                if (continuation instanceof C18161a) {
                    c18161a = (C18161a) continuation;
                    int i3 = c18161a.f14205A;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c18161a.f14205A = i3 - Integer.MIN_VALUE;
                        Object obj3 = c18161a.f14215z;
                        Object m50681f = ly8.m50681f();
                        i = c18161a.f14205A;
                        if (i != 0) {
                            ihg.m41693b(obj3);
                            kc7Var = this.f14202w;
                            List list = (List) obj;
                            zri zriVar = (zri) mv3.m53199v0(list);
                            i2 = 0;
                            if (zriVar != null && (m52972a = msi.m52972a(zriVar)) != null) {
                                obj2 = obj;
                                c18161a3 = c18161a;
                                if (m52972a != null) {
                                    c18161a.f14206B = bii.m16767a(obj);
                                    c18161a.f14208D = bii.m16767a(c18161a3);
                                    c18161a.f14209E = bii.m16767a(obj2);
                                    c18161a.f14210F = bii.m16767a(kc7Var);
                                    c18161a.f14211G = bii.m16767a(m52972a);
                                    c18161a.f14212H = null;
                                    c18161a.f14213I = i2;
                                    c18161a.f14205A = 2;
                                }
                                return pkk.f85235a;
                            }
                            bfj bfjVar = this.f14203x;
                            List m25506e = cv3.m25506e(u01.m100115f(this.f14204y));
                            c18161a.f14206B = bii.m16767a(obj);
                            c18161a.f14208D = bii.m16767a(c18161a);
                            c18161a.f14209E = bii.m16767a(obj);
                            c18161a.f14210F = kc7Var;
                            c18161a.f14211G = bii.m16767a(c18161a);
                            c18161a.f14212H = bii.m16767a(list);
                            c18161a.f14213I = 0;
                            c18161a.f14214J = 0;
                            c18161a.f14205A = 1;
                            obj3 = bfjVar.mo16505a(m25506e, c18161a);
                            if (obj3 != m50681f) {
                                obj2 = obj;
                                c18161a2 = c18161a;
                            }
                            return m50681f;
                        }
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj3);
                            return pkk.f85235a;
                        }
                        int i4 = c18161a.f14213I;
                        kc7Var = (kc7) c18161a.f14210F;
                        obj2 = c18161a.f14209E;
                        c18161a2 = (C18161a) c18161a.f14208D;
                        Object obj4 = c18161a.f14206B;
                        ihg.m41693b(obj3);
                        i2 = i4;
                        obj = obj4;
                        C18161a c18161a4 = c18161a2;
                        m52972a = (xri) mv3.m53199v0((List) obj3);
                        c18161a3 = c18161a4;
                        if (m52972a != null) {
                        }
                        return pkk.f85235a;
                    }
                }
                c18161a = new C18161a(continuation);
                Object obj32 = c18161a.f14215z;
                Object m50681f2 = ly8.m50681f();
                i = c18161a.f14205A;
                if (i != 0) {
                }
                C18161a c18161a42 = c18161a2;
                m52972a = (xri) mv3.m53199v0((List) obj32);
                c18161a3 = c18161a42;
                if (m52972a != null) {
                }
                return pkk.f85235a;
            }
        }

        public C2400c(jc7 jc7Var, bfj bfjVar, long j) {
            this.f14199w = jc7Var;
            this.f14200x = bfjVar;
            this.f14201y = j;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f14199w.mo271a(new a(kc7Var, this.f14200x, this.f14201y), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: bfj$d */
    public static final class C2401d extends nej implements ut7 {

        /* renamed from: A */
        public int f14216A;

        /* renamed from: B */
        public final /* synthetic */ boolean f14217B;

        /* renamed from: C */
        public final /* synthetic */ bfj f14218C;

        /* renamed from: D */
        public final /* synthetic */ long f14219D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2401d(boolean z, bfj bfjVar, long j, Continuation continuation) {
            super(3, continuation);
            this.f14217B = z;
            this.f14218C = bfjVar;
            this.f14219D = j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f14216A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (this.f14217B) {
                    bfj bfjVar = this.f14218C;
                    List m25506e = cv3.m25506e(u01.m100115f(this.f14219D));
                    this.f14216A = 1;
                    if (bfjVar.mo16505a(m25506e, this) == m50681f) {
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

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            return new C2401d(this.f14217B, this.f14218C, this.f14219D, continuation).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bfj$e */
    public static final class C2402e extends vq4 {

        /* renamed from: A */
        public Object f14220A;

        /* renamed from: B */
        public Object f14221B;

        /* renamed from: C */
        public Object f14222C;

        /* renamed from: D */
        public Object f14223D;

        /* renamed from: E */
        public Object f14224E;

        /* renamed from: F */
        public Object f14225F;

        /* renamed from: G */
        public Object f14226G;

        /* renamed from: H */
        public Object f14227H;

        /* renamed from: I */
        public Object f14228I;

        /* renamed from: J */
        public Object f14229J;

        /* renamed from: K */
        public Object f14230K;

        /* renamed from: L */
        public int f14231L;

        /* renamed from: M */
        public int f14232M;

        /* renamed from: N */
        public int f14233N;

        /* renamed from: O */
        public int f14234O;

        /* renamed from: P */
        public int f14235P;

        /* renamed from: Q */
        public /* synthetic */ Object f14236Q;

        /* renamed from: S */
        public int f14238S;

        /* renamed from: z */
        public Object f14239z;

        public C2402e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f14236Q = obj;
            this.f14238S |= Integer.MIN_VALUE;
            return bfj.this.mo16509f(null, this);
        }
    }

    /* renamed from: bfj$f */
    public static final class C2403f extends vq4 {

        /* renamed from: A */
        public Object f14240A;

        /* renamed from: B */
        public Object f14241B;

        /* renamed from: C */
        public Object f14242C;

        /* renamed from: D */
        public int f14243D;

        /* renamed from: E */
        public int f14244E;

        /* renamed from: F */
        public /* synthetic */ Object f14245F;

        /* renamed from: H */
        public int f14247H;

        /* renamed from: z */
        public Object f14248z;

        public C2403f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f14245F = obj;
            this.f14247H |= Integer.MIN_VALUE;
            return bfj.this.mo16505a(null, this);
        }
    }

    /* renamed from: bfj$g */
    public static final class C2404g extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f14249A;

        /* renamed from: C */
        public int f14251C;

        /* renamed from: z */
        public Object f14252z;

        public C2404g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f14249A = obj;
            this.f14251C |= Integer.MIN_VALUE;
            return bfj.this.m16517w(null, this);
        }
    }

    /* renamed from: bfj$h */
    public static final class C2405h extends nej implements rt7 {

        /* renamed from: A */
        public int f14253A;

        /* renamed from: C */
        public final /* synthetic */ ArrayList f14255C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2405h(ArrayList arrayList, Continuation continuation) {
            super(2, continuation);
            this.f14255C = arrayList;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bfj.this.new C2405h(this.f14255C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f14253A;
            if (i == 0) {
                ihg.m41693b(obj);
                bfj bfjVar = bfj.this;
                ArrayList arrayList = this.f14255C;
                this.f14253A = 1;
                if (bfjVar.m16518x(arrayList, this) == m50681f) {
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
            return ((C2405h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public bfj(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, tv4 tv4Var, it9 it9Var) {
        this.f14176a = qd9Var;
        this.f14177b = qd9Var2;
        this.f14178c = qd9Var4;
        this.f14179d = qd9Var3;
        new kt9(tv4Var, it9Var, new C2398a(null)).m48074e();
    }

    /* renamed from: q */
    public static final Long m16503q(sri sriVar) {
        return Long.valueOf(sriVar.f102543a);
    }

    /* renamed from: r */
    public static final Long m16504r(sri sriVar) {
        return Long.valueOf(sriVar.f102543a);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0173 A[Catch: CancellationException -> 0x0049, all -> 0x0114, TRY_LEAVE, TryCatch #0 {all -> 0x0114, blocks: (B:17:0x0173, B:40:0x00e7, B:42:0x00eb, B:44:0x00f1, B:45:0x0100, B:47:0x0106, B:51:0x011b, B:54:0x0122, B:58:0x0144, B:61:0x0151, B:63:0x0159, B:74:0x00a6), top: B:73:0x00a6 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0178 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0151 A[Catch: CancellationException -> 0x0049, all -> 0x0114, TryCatch #0 {all -> 0x0114, blocks: (B:17:0x0173, B:40:0x00e7, B:42:0x00eb, B:44:0x00f1, B:45:0x0100, B:47:0x0106, B:51:0x011b, B:54:0x0122, B:58:0x0144, B:61:0x0151, B:63:0x0159, B:74:0x00a6), top: B:73:0x00a6 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0070  */
    @Override // p000.gsi
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo16505a(List list, Continuation continuation) {
        C2403f c2403f;
        C2403f c2403f2;
        Object m50681f;
        int i;
        int i2;
        Object obj;
        int i3;
        w00 w00Var;
        List list2;
        qf8 m52708k;
        List list3;
        List list4;
        List m105610i;
        Throwable th;
        List list5 = list;
        try {
            if (continuation instanceof C2403f) {
                c2403f = (C2403f) continuation;
                int i4 = c2403f.f14247H;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c2403f.f14247H = i4 - Integer.MIN_VALUE;
                    c2403f2 = c2403f;
                    Object obj2 = c2403f2.f14245F;
                    m50681f = ly8.m50681f();
                    i = c2403f2.f14247H;
                    if (i == 0) {
                        if (i == 1) {
                            int i5 = c2403f2.f14244E;
                            int i6 = c2403f2.f14243D;
                            Object obj3 = (Continuation) c2403f2.f14240A;
                            List list6 = (List) c2403f2.f14248z;
                            try {
                                ihg.m41693b(obj2);
                                i3 = i5;
                                list5 = list6;
                                obj = obj3;
                                i2 = i6;
                            } catch (Throwable th2) {
                                th = th2;
                                list5 = list6;
                            }
                        } else {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            list4 = (List) c2403f2.f14241B;
                            list3 = (List) c2403f2.f14248z;
                            try {
                                ihg.m41693b(obj2);
                                list2 = list4;
                                list5 = list3;
                                return list2 != null ? dv3.m28431q() : list2;
                            } catch (Throwable th3) {
                                th = th3;
                                list5 = list3;
                            }
                        }
                        String str = this.f14180e;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k2.mo15009d(yp9Var)) {
                                m52708k2.mo15007a(yp9Var, str, "getStickersSetsFromNetwork: fail request stickers set for " + list5, th);
                            }
                        }
                        return dv3.m28431q();
                    }
                    ihg.m41693b(obj2);
                    String str2 = this.f14180e;
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k3.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k3, yp9Var2, str2, "getStickersSetsFromNetwork: " + list5, null, 8, null);
                        }
                    }
                    try {
                        InterfaceC13416pp m16511o = m16511o();
                        v00 v00Var = new v00(o00.STICKER_SET, mv3.m53184m1(list5));
                        b66.C2293a c2293a = b66.f13235x;
                        long m34798C = g66.m34798C(2, n66.SECONDS);
                        String str3 = this.f14180e;
                        c2403f2.f14248z = list5;
                        c2403f2.f14240A = bii.m16767a(c2403f2);
                        c2403f2.f14243D = 0;
                        c2403f2.f14244E = 0;
                        c2403f2.f14247H = 1;
                        Object m89282b = AbstractC14113rs.m89282b(m16511o, v00Var, m34798C, 4, str3, null, null, c2403f2, 48, null);
                        if (m89282b == m50681f) {
                            return m50681f;
                        }
                        i2 = 0;
                        obj = c2403f2;
                        obj2 = m89282b;
                        i3 = 0;
                    } catch (Throwable th4) {
                        th = th4;
                    }
                    w00Var = (w00) obj2;
                    if (w00Var != null || (m105610i = w00Var.m105610i()) == null) {
                        list2 = null;
                    } else {
                        ArrayList arrayList = new ArrayList(ev3.m31133C(m105610i, 10));
                        Iterator it = m105610i.iterator();
                        while (it.hasNext()) {
                            arrayList.add(m16516v((qri) it.next()));
                        }
                        list2 = arrayList;
                    }
                    if (list2 != null && !list2.isEmpty()) {
                        c2403f2.f14248z = list5;
                        c2403f2.f14240A = bii.m16767a(obj);
                        c2403f2.f14241B = list2;
                        c2403f2.f14242C = bii.m16767a(w00Var);
                        c2403f2.f14243D = i2;
                        c2403f2.f14244E = i3;
                        c2403f2.f14247H = 2;
                        if (m16518x(list2, c2403f2) != m50681f) {
                            list3 = list5;
                            list4 = list2;
                            list2 = list4;
                            list5 = list3;
                            if (list2 != null) {
                            }
                        }
                        return m50681f;
                    }
                    String str4 = this.f14180e;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k == null) {
                        yp9 yp9Var3 = yp9.INFO;
                        if (m52708k.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k, yp9Var3, str4, "getStickersSetsFromNetwork: empty list for " + list5, null, 8, null);
                        }
                    }
                    if (list2 != null) {
                    }
                }
            }
            if (i == 0) {
            }
            w00Var = (w00) obj2;
            if (w00Var != null) {
            }
            list2 = null;
            if (list2 != null) {
                c2403f2.f14248z = list5;
                c2403f2.f14240A = bii.m16767a(obj);
                c2403f2.f14241B = list2;
                c2403f2.f14242C = bii.m16767a(w00Var);
                c2403f2.f14243D = i2;
                c2403f2.f14244E = i3;
                c2403f2.f14247H = 2;
                if (m16518x(list2, c2403f2) != m50681f) {
                }
                return m50681f;
            }
            String str42 = this.f14180e;
            m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
            }
            if (list2 != null) {
            }
        } catch (CancellationException e) {
            throw e;
        }
        c2403f = new C2403f(continuation);
        c2403f2 = c2403f;
        Object obj22 = c2403f2.f14245F;
        m50681f = ly8.m50681f();
        i = c2403f2.f14247H;
    }

    @Override // p000.gsi
    /* renamed from: b */
    public void mo16506b(List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            qri qriVar = (qri) it.next();
            arrayList.addAll(m16512p().mo84297i(qriVar.f89729h));
            arrayList2.add(m16516v(qriVar));
        }
        if (!arrayList.isEmpty()) {
            Iterator it2 = fk9.m33261t(fk9.m33260s(arrayList), 1000).iterator();
            while (it2.hasNext()) {
                m16511o().m84009A0(o00.STICKER, (List) it2.next());
            }
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        p31.m82753d(m16514t(), null, null, new C2405h(arrayList2, null), 3, null);
    }

    @Override // p000.gsi
    /* renamed from: d */
    public jc7 mo16507d(long j, boolean z) {
        return pc7.m83238v(new C2399b(pc7.m83194W(new C2400c(m16513s().mo39518b(new long[]{j}), this, j), new C2401d(z, this, j, null)), this));
    }

    @Override // p000.gsi
    /* renamed from: e */
    public Object mo16508e(Collection collection, Continuation continuation) {
        String str = this.f14180e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "storeStickerSetsFromServer: sticker sets: " + collection, null, 8, null);
            }
        }
        ArrayList arrayList = new ArrayList(ev3.m31133C(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(m16516v((qri) it.next()));
        }
        Object m16518x = m16518x(arrayList, continuation);
        return m16518x == ly8.m50681f() ? m16518x : pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x026e, code lost:
    
        if (r1 == r3) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x01bd, code lost:
    
        if (r7 == r3) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00d6, code lost:
    
        if (r1 == r3) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x026e -> B:13:0x0271). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x01bd -> B:30:0x01c1). Please report as a decompilation issue!!! */
    @Override // p000.gsi
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo16509f(List list, Continuation continuation) {
        C2402e c2402e;
        int i;
        List list2;
        List list3;
        List m28431q;
        List arrayList;
        boolean z;
        List list4;
        List list5;
        Iterator it;
        List list6;
        List list7;
        Iterable iterable;
        Iterable iterable2;
        Iterable iterable3;
        Iterable iterable4;
        Collection collection;
        int i2;
        int i3;
        int i4;
        List list8;
        List list9;
        Iterable iterable5;
        Iterable iterable6;
        Iterable iterable7;
        Collection arrayList2;
        Iterator it2;
        int i5;
        int i6;
        List list10;
        int i7;
        if (continuation instanceof C2402e) {
            c2402e = (C2402e) continuation;
            int i8 = c2402e.f14238S;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c2402e.f14238S = i8 - Integer.MIN_VALUE;
                Object obj = c2402e.f14236Q;
                Object m50681f = ly8.m50681f();
                i = c2402e.f14238S;
                if (i != 0) {
                    ihg.m41693b(obj);
                    jc7 mo39518b = m16513s().mo39518b(mv3.m53184m1(list));
                    list2 = list;
                    c2402e.f14239z = list2;
                    c2402e.f14238S = 1;
                    obj = pc7.m83180I(mo39518b, c2402e);
                } else if (i == 1) {
                    list2 = (List) c2402e.f14239z;
                    ihg.m41693b(obj);
                } else if (i == 2) {
                    i2 = c2402e.f14233N;
                    i3 = c2402e.f14232M;
                    i4 = c2402e.f14231L;
                    it = (Iterator) c2402e.f14226G;
                    iterable = (Iterable) c2402e.f14225F;
                    collection = (Collection) c2402e.f14224E;
                    iterable2 = (Iterable) c2402e.f14223D;
                    iterable3 = (Iterable) c2402e.f14222C;
                    list6 = (List) c2402e.f14221B;
                    iterable4 = (List) c2402e.f14220A;
                    list7 = (List) c2402e.f14239z;
                    ihg.m41693b(obj);
                    Object m16517w = obj;
                    char c = 2;
                    sri sriVar = (sri) m16517w;
                    if (sriVar != null) {
                        collection.add(sriVar);
                    }
                    if (it.hasNext()) {
                        return mv3.m53162a1((List) collection, TamTamObservables.m93934c(list7, new st7() { // from class: zej
                            @Override // p000.st7
                            public final Object apply(Object obj2) {
                                Long m16503q;
                                m16503q = bfj.m16503q((sri) obj2);
                                return m16503q;
                            }
                        }));
                    }
                    Object next = it.next();
                    xri xriVar = (xri) next;
                    c2402e.f14239z = list7;
                    c2402e.f14220A = bii.m16767a(iterable4);
                    c2402e.f14221B = bii.m16767a(list6);
                    c2402e.f14222C = bii.m16767a(iterable3);
                    c2402e.f14223D = bii.m16767a(iterable2);
                    c2402e.f14224E = collection;
                    c2402e.f14225F = bii.m16767a(iterable);
                    c2402e.f14226G = it;
                    c2402e.f14227H = bii.m16767a(next);
                    c2402e.f14228I = bii.m16767a(next);
                    c2402e.f14229J = bii.m16767a(xriVar);
                    c2402e.f14231L = i4;
                    c2402e.f14232M = i3;
                    c2402e.f14233N = i2;
                    c2402e.f14234O = 0;
                    c2402e.f14235P = 0;
                    c = 2;
                    c2402e.f14238S = 2;
                    m16517w = m16517w(xriVar, c2402e);
                } else if (i == 3) {
                    list4 = (List) c2402e.f14221B;
                    m28431q = (List) c2402e.f14220A;
                    list5 = (List) c2402e.f14239z;
                    ihg.m41693b(obj);
                    List list11 = (List) obj;
                    List m53152Q0 = mv3.m53152Q0(m28431q, list11);
                    list8 = list11;
                    list9 = list4;
                    iterable5 = m53152Q0;
                    iterable6 = iterable5;
                    iterable7 = iterable6;
                    arrayList2 = new ArrayList();
                    it2 = m53152Q0.iterator();
                    i5 = 0;
                    i6 = 0;
                    list10 = list5;
                    i7 = 0;
                    if (!it2.hasNext()) {
                    }
                } else {
                    if (i != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i5 = c2402e.f14233N;
                    i7 = c2402e.f14232M;
                    i6 = c2402e.f14231L;
                    it2 = (Iterator) c2402e.f14227H;
                    iterable5 = (Iterable) c2402e.f14226G;
                    arrayList2 = (Collection) c2402e.f14225F;
                    iterable6 = (Iterable) c2402e.f14224E;
                    iterable7 = (Iterable) c2402e.f14223D;
                    list8 = (List) c2402e.f14222C;
                    list9 = (List) c2402e.f14221B;
                    List list12 = (List) c2402e.f14220A;
                    list10 = (List) c2402e.f14239z;
                    ihg.m41693b(obj);
                    List list13 = list12;
                    sri sriVar2 = (sri) obj;
                    if (sriVar2 != null) {
                        arrayList2.add(sriVar2);
                    }
                    m28431q = list13;
                    if (!it2.hasNext()) {
                        return mv3.m53162a1((List) arrayList2, TamTamObservables.m93934c(list10, new st7() { // from class: afj
                            @Override // p000.st7
                            public final Object apply(Object obj2) {
                                Long m16504r;
                                m16504r = bfj.m16504r((sri) obj2);
                                return m16504r;
                            }
                        }));
                    }
                    Object next2 = it2.next();
                    xri xriVar2 = (xri) next2;
                    c2402e.f14239z = list10;
                    list13 = m28431q;
                    c2402e.f14220A = bii.m16767a(list13);
                    c2402e.f14221B = bii.m16767a(list9);
                    c2402e.f14222C = bii.m16767a(list8);
                    c2402e.f14223D = bii.m16767a(iterable7);
                    c2402e.f14224E = bii.m16767a(iterable6);
                    c2402e.f14225F = arrayList2;
                    c2402e.f14226G = bii.m16767a(iterable5);
                    c2402e.f14227H = it2;
                    c2402e.f14228I = bii.m16767a(next2);
                    c2402e.f14229J = bii.m16767a(next2);
                    c2402e.f14230K = bii.m16767a(xriVar2);
                    c2402e.f14231L = i6;
                    c2402e.f14232M = i7;
                    c2402e.f14233N = i5;
                    c2402e.f14234O = 0;
                    c2402e.f14235P = 0;
                    c2402e.f14238S = 4;
                    obj = m16517w(xriVar2, c2402e);
                }
                list3 = (List) obj;
                if (list3 == null) {
                    m28431q = new ArrayList(ev3.m31133C(list3, 10));
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        m28431q.add(msi.m52972a((zri) it3.next()));
                    }
                } else {
                    m28431q = dv3.m28431q();
                }
                if (m28431q.isEmpty()) {
                    arrayList = new ArrayList();
                    for (Object obj2 : list2) {
                        long longValue = ((Number) obj2).longValue();
                        if (!m28431q.isEmpty()) {
                            Iterator it4 = m28431q.iterator();
                            while (it4.hasNext()) {
                                if (((xri) it4.next()).f120795a == longValue) {
                                    z = true;
                                    break;
                                }
                            }
                        }
                        z = false;
                        if (!z) {
                            arrayList.add(obj2);
                        }
                    }
                } else {
                    arrayList = list2;
                }
                if (arrayList.isEmpty()) {
                    c2402e.f14239z = list2;
                    c2402e.f14220A = m28431q;
                    c2402e.f14221B = bii.m16767a(arrayList);
                    c2402e.f14238S = 3;
                    Object mo16505a = mo16505a(arrayList, c2402e);
                    if (mo16505a != m50681f) {
                        List list14 = list2;
                        list4 = arrayList;
                        obj = mo16505a;
                        list5 = list14;
                        List list112 = (List) obj;
                        List m53152Q02 = mv3.m53152Q0(m28431q, list112);
                        list8 = list112;
                        list9 = list4;
                        iterable5 = m53152Q02;
                        iterable6 = iterable5;
                        iterable7 = iterable6;
                        arrayList2 = new ArrayList();
                        it2 = m53152Q02.iterator();
                        i5 = 0;
                        i6 = 0;
                        list10 = list5;
                        i7 = 0;
                        if (!it2.hasNext()) {
                        }
                    }
                    return m50681f;
                }
                ArrayList arrayList3 = new ArrayList();
                it = m28431q.iterator();
                list6 = arrayList;
                list7 = list2;
                iterable = m28431q;
                iterable2 = iterable;
                iterable3 = iterable2;
                iterable4 = iterable3;
                collection = arrayList3;
                i2 = 0;
                i3 = 0;
                i4 = 0;
                if (it.hasNext()) {
                }
            }
        }
        c2402e = new C2402e(continuation);
        Object obj3 = c2402e.f14236Q;
        Object m50681f2 = ly8.m50681f();
        i = c2402e.f14238S;
        if (i != 0) {
        }
        list3 = (List) obj3;
        if (list3 == null) {
        }
        if (m28431q.isEmpty()) {
        }
        if (arrayList.isEmpty()) {
        }
    }

    /* renamed from: n */
    public void m16510n() {
        mp9.m52688f(this.f14180e, "clear", null, 4, null);
        try {
            m16513s().mo39517a();
            mp9.m52688f(this.f14180e, "clear: repository cleared", null, 4, null);
        } catch (Throwable th) {
            mp9.m52705x(this.f14180e, "clear: repository clear failed", th);
        }
    }

    /* renamed from: o */
    public final InterfaceC13416pp m16511o() {
        return (InterfaceC13416pp) this.f14179d.getValue();
    }

    /* renamed from: p */
    public final psi m16512p() {
        return (psi) this.f14177b.getValue();
    }

    /* renamed from: s */
    public final hsi m16513s() {
        return (hsi) this.f14176a.getValue();
    }

    /* renamed from: t */
    public final tv4 m16514t() {
        return (tv4) this.f14178c.getValue();
    }

    /* renamed from: u */
    public final sri m16515u(xri xriVar, List list) {
        return sri.m96731b(xriVar.f120795a).m96748p(xriVar.f120796b).m96746n(xriVar.f120797c).m96743k(xriVar.f120798d).m96744l(xriVar.f120799e).m96750r(xriVar.f120800f).m96747o(xriVar.f120801g).m96749q(list).m96745m(xriVar.f120803i).m96742j();
    }

    /* renamed from: v */
    public final xri m16516v(qri qriVar) {
        return xri.m111848a(qriVar.f89722a).m111864p(qriVar.f89723b).m111862n(qriVar.f89724c).m111859k(qriVar.f89725d).m111860l(qriVar.f89726e).m111866r(qriVar.f89727f).m111863o(qriVar.f89728g).m111865q(qriVar.f89729h).m111861m(qriVar.f89730i).m111858j();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m16517w(xri xriVar, Continuation continuation) {
        C2404g c2404g;
        int i;
        if (continuation instanceof C2404g) {
            c2404g = (C2404g) continuation;
            int i2 = c2404g.f14251C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2404g.f14251C = i2 - Integer.MIN_VALUE;
                Object obj = c2404g.f14249A;
                Object m50681f = ly8.m50681f();
                i = c2404g.f14251C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (xriVar == null) {
                        return null;
                    }
                    psi m16512p = m16512p();
                    List list = xriVar.f120802h;
                    c2404g.f14252z = xriVar;
                    c2404g.f14251C = 1;
                    obj = m16512p.mo84296e(list, c2404g);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    xriVar = (xri) c2404g.f14252z;
                    ihg.m41693b(obj);
                }
                return m16515u(xriVar, (List) obj);
            }
        }
        c2404g = new C2404g(continuation);
        Object obj2 = c2404g.f14249A;
        Object m50681f2 = ly8.m50681f();
        i = c2404g.f14251C;
        if (i != 0) {
        }
        return m16515u(xriVar, (List) obj2);
    }

    /* renamed from: x */
    public final Object m16518x(List list, Continuation continuation) {
        hsi m16513s = m16513s();
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(msi.m52973b((xri) it.next()));
        }
        Object mo39519c = m16513s.mo39519c(arrayList, continuation);
        return mo39519c == ly8.m50681f() ? mo39519c : pkk.f85235a;
    }
}
