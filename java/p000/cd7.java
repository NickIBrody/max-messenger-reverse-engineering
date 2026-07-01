package p000;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* loaded from: classes.dex */
public abstract /* synthetic */ class cd7 {

    /* renamed from: cd7$a */
    public static final class C2776a implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f17630w;

        /* renamed from: x */
        public final /* synthetic */ int f17631x;

        public C2776a(jc7 jc7Var, int i) {
            this.f17630w = jc7Var;
            this.f17631x = i;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f17630w.mo271a(new C2777b(new v7g(), this.f17631x, kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: cd7$b */
    public static final class C2777b implements kc7 {

        /* renamed from: w */
        public final /* synthetic */ v7g f17632w;

        /* renamed from: x */
        public final /* synthetic */ int f17633x;

        /* renamed from: y */
        public final /* synthetic */ kc7 f17634y;

        /* renamed from: cd7$b$a */
        /* loaded from: classes3.dex */
        public static final class a extends vq4 {

            /* renamed from: B */
            public int f17636B;

            /* renamed from: z */
            public /* synthetic */ Object f17637z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f17637z = obj;
                this.f17636B |= Integer.MIN_VALUE;
                return C2777b.this.mo272b(null, this);
            }
        }

        public C2777b(v7g v7gVar, int i, kc7 kc7Var) {
            this.f17632w = v7gVar;
            this.f17633x = i;
            this.f17634y = kc7Var;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // p000.kc7
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo272b(Object obj, Continuation continuation) {
            a aVar;
            int i;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i2 = aVar.f17636B;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f17636B = i2 - Integer.MIN_VALUE;
                    Object obj2 = aVar.f17637z;
                    Object m50681f = ly8.m50681f();
                    i = aVar.f17636B;
                    if (i != 0) {
                        ihg.m41693b(obj2);
                        v7g v7gVar = this.f17632w;
                        int i3 = v7gVar.f111451w;
                        if (i3 < this.f17633x) {
                            v7gVar.f111451w = i3 + 1;
                            return pkk.f85235a;
                        }
                        kc7 kc7Var = this.f17634y;
                        aVar.f17636B = 1;
                        if (kc7Var.mo272b(obj, aVar) == m50681f) {
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
            aVar = new a(continuation);
            Object obj22 = aVar.f17637z;
            Object m50681f2 = ly8.m50681f();
            i = aVar.f17636B;
            if (i != 0) {
            }
            return pkk.f85235a;
        }
    }

    /* renamed from: cd7$c */
    /* loaded from: classes3.dex */
    public static final class C2778c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f17638w;

        /* renamed from: x */
        public final /* synthetic */ rt7 f17639x;

        public C2778c(jc7 jc7Var, rt7 rt7Var) {
            this.f17638w = jc7Var;
            this.f17639x = rt7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f17638w.mo271a(new C2779d(new t7g(), kc7Var, this.f17639x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: cd7$d */
    /* loaded from: classes3.dex */
    public static final class C2779d implements kc7 {

        /* renamed from: w */
        public final /* synthetic */ t7g f17640w;

        /* renamed from: x */
        public final /* synthetic */ kc7 f17641x;

        /* renamed from: y */
        public final /* synthetic */ rt7 f17642y;

        /* renamed from: cd7$d$a */
        public static final class a extends vq4 {

            /* renamed from: A */
            public Object f17643A;

            /* renamed from: B */
            public /* synthetic */ Object f17644B;

            /* renamed from: D */
            public int f17646D;

            /* renamed from: z */
            public Object f17647z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f17644B = obj;
                this.f17646D |= Integer.MIN_VALUE;
                return C2779d.this.mo272b(null, this);
            }
        }

        public C2779d(t7g t7gVar, kc7 kc7Var, rt7 rt7Var) {
            this.f17640w = t7gVar;
            this.f17641x = kc7Var;
            this.f17642y = rt7Var;
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0085, code lost:
        
            if (r8.mo272b(r7, r0) == r1) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
        
            if (r8.mo272b(r7, r0) == r1) goto L33;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0074  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x008b  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0045  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // p000.kc7
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo272b(Object obj, Continuation continuation) {
            a aVar;
            int i;
            C2779d c2779d;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i2 = aVar.f17646D;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f17646D = i2 - Integer.MIN_VALUE;
                    Object obj2 = aVar.f17644B;
                    Object m50681f = ly8.m50681f();
                    i = aVar.f17646D;
                    if (i != 0) {
                        ihg.m41693b(obj2);
                        if (this.f17640w.f104742w) {
                            kc7 kc7Var = this.f17641x;
                            aVar.f17646D = 1;
                        } else {
                            rt7 rt7Var = this.f17642y;
                            aVar.f17647z = this;
                            aVar.f17643A = obj;
                            aVar.f17646D = 2;
                            obj2 = rt7Var.invoke(obj, aVar);
                            if (obj2 != m50681f) {
                                c2779d = this;
                                if (!((Boolean) obj2).booleanValue()) {
                                }
                            }
                        }
                        return m50681f;
                    }
                    if (i == 1) {
                        ihg.m41693b(obj2);
                        return pkk.f85235a;
                    }
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj2);
                        return pkk.f85235a;
                    }
                    obj = aVar.f17643A;
                    c2779d = (C2779d) aVar.f17647z;
                    ihg.m41693b(obj2);
                    if (!((Boolean) obj2).booleanValue()) {
                        return pkk.f85235a;
                    }
                    c2779d.f17640w.f104742w = true;
                    kc7 kc7Var2 = c2779d.f17641x;
                    aVar.f17647z = null;
                    aVar.f17643A = null;
                    aVar.f17646D = 3;
                }
            }
            aVar = new a(continuation);
            Object obj22 = aVar.f17644B;
            Object m50681f2 = ly8.m50681f();
            i = aVar.f17646D;
            if (i != 0) {
            }
        }
    }

    /* renamed from: cd7$e */
    public static final class C2780e extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f17648A;

        /* renamed from: B */
        public int f17649B;

        /* renamed from: z */
        public Object f17650z;

        public C2780e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f17648A = obj;
            this.f17649B |= Integer.MIN_VALUE;
            return cd7.m19724d(null, null, null, this);
        }
    }

    /* renamed from: cd7$f */
    public static final class C2781f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f17651w;

        /* renamed from: x */
        public final /* synthetic */ int f17652x;

        /* renamed from: cd7$f$a */
        public static final class a extends vq4 {

            /* renamed from: A */
            public int f17653A;

            /* renamed from: C */
            public Object f17655C;

            /* renamed from: z */
            public /* synthetic */ Object f17656z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f17656z = obj;
                this.f17653A |= Integer.MIN_VALUE;
                return C2781f.this.mo271a(null, this);
            }
        }

        public C2781f(jc7 jc7Var, int i) {
            this.f17651w = jc7Var;
            this.f17652x = i;
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // p000.jc7
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            a aVar;
            int i;
            AbortFlowException e;
            Object obj;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i2 = aVar.f17653A;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f17653A = i2 - Integer.MIN_VALUE;
                    Object obj2 = aVar.f17656z;
                    Object m50681f = ly8.m50681f();
                    i = aVar.f17653A;
                    if (i != 0) {
                        ihg.m41693b(obj2);
                        Object obj3 = new Object();
                        v7g v7gVar = new v7g();
                        try {
                            jc7 jc7Var = this.f17651w;
                            C2782g c2782g = new C2782g(v7gVar, this.f17652x, kc7Var, obj3);
                            aVar.f17655C = obj3;
                            aVar.f17653A = 1;
                            if (jc7Var.mo271a(c2782g, aVar) == m50681f) {
                                return m50681f;
                            }
                        } catch (AbortFlowException e2) {
                            e = e2;
                            obj = obj3;
                            nc7.m54902a(e, obj);
                            return pkk.f85235a;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj = aVar.f17655C;
                        try {
                            ihg.m41693b(obj2);
                        } catch (AbortFlowException e3) {
                            e = e3;
                            nc7.m54902a(e, obj);
                            return pkk.f85235a;
                        }
                    }
                    return pkk.f85235a;
                }
            }
            aVar = new a(continuation);
            Object obj22 = aVar.f17656z;
            Object m50681f2 = ly8.m50681f();
            i = aVar.f17653A;
            if (i != 0) {
            }
            return pkk.f85235a;
        }
    }

    /* renamed from: cd7$g */
    public static final class C2782g implements kc7 {

        /* renamed from: w */
        public final /* synthetic */ v7g f17657w;

        /* renamed from: x */
        public final /* synthetic */ int f17658x;

        /* renamed from: y */
        public final /* synthetic */ kc7 f17659y;

        /* renamed from: z */
        public final /* synthetic */ Object f17660z;

        /* renamed from: cd7$g$a */
        public static final class a extends vq4 {

            /* renamed from: B */
            public int f17662B;

            /* renamed from: z */
            public /* synthetic */ Object f17663z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f17663z = obj;
                this.f17662B |= Integer.MIN_VALUE;
                return C2782g.this.mo272b(null, this);
            }
        }

        public C2782g(v7g v7gVar, int i, kc7 kc7Var, Object obj) {
            this.f17657w = v7gVar;
            this.f17658x = i;
            this.f17659y = kc7Var;
            this.f17660z = obj;
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
        
            if (r7.mo272b(r6, r0) == r1) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
        
            if (p000.cd7.m19724d(r7, r6, r2, r0) == r1) goto L25;
         */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // p000.kc7
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo272b(Object obj, Continuation continuation) {
            a aVar;
            int i;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i2 = aVar.f17662B;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f17662B = i2 - Integer.MIN_VALUE;
                    Object obj2 = aVar.f17663z;
                    Object m50681f = ly8.m50681f();
                    i = aVar.f17662B;
                    if (i == 0) {
                        if (i == 1) {
                            ihg.m41693b(obj2);
                            return pkk.f85235a;
                        }
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj2);
                        return pkk.f85235a;
                    }
                    ihg.m41693b(obj2);
                    v7g v7gVar = this.f17657w;
                    int i3 = v7gVar.f111451w + 1;
                    v7gVar.f111451w = i3;
                    if (i3 < this.f17658x) {
                        kc7 kc7Var = this.f17659y;
                        aVar.f17662B = 1;
                    } else {
                        kc7 kc7Var2 = this.f17659y;
                        Object obj3 = this.f17660z;
                        aVar.f17662B = 2;
                    }
                    return m50681f;
                }
            }
            aVar = new a(continuation);
            Object obj22 = aVar.f17663z;
            Object m50681f2 = ly8.m50681f();
            i = aVar.f17662B;
            if (i == 0) {
            }
        }
    }

    /* renamed from: cd7$h */
    public static final class C2783h implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f17664w;

        /* renamed from: x */
        public final /* synthetic */ rt7 f17665x;

        /* renamed from: cd7$h$a */
        public static final class a extends vq4 {

            /* renamed from: A */
            public int f17666A;

            /* renamed from: C */
            public Object f17668C;

            /* renamed from: z */
            public /* synthetic */ Object f17669z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f17669z = obj;
                this.f17666A |= Integer.MIN_VALUE;
                return C2783h.this.mo271a(null, this);
            }
        }

        public C2783h(jc7 jc7Var, rt7 rt7Var) {
            this.f17664w = jc7Var;
            this.f17665x = rt7Var;
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // p000.jc7
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            a aVar;
            int i;
            C2784i c2784i;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i2 = aVar.f17666A;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f17666A = i2 - Integer.MIN_VALUE;
                    Object obj = aVar.f17669z;
                    Object m50681f = ly8.m50681f();
                    i = aVar.f17666A;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        jc7 jc7Var = this.f17664w;
                        C2784i c2784i2 = new C2784i(this.f17665x, kc7Var);
                        try {
                            aVar.f17668C = c2784i2;
                            aVar.f17666A = 1;
                            if (jc7Var.mo271a(c2784i2, aVar) == m50681f) {
                                return m50681f;
                            }
                        } catch (AbortFlowException e) {
                            e = e;
                            c2784i = c2784i2;
                            nc7.m54902a(e, c2784i);
                            b39.m15280m(aVar.getContext());
                            return pkk.f85235a;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c2784i = (C2784i) aVar.f17668C;
                        try {
                            ihg.m41693b(obj);
                        } catch (AbortFlowException e2) {
                            e = e2;
                            nc7.m54902a(e, c2784i);
                            b39.m15280m(aVar.getContext());
                            return pkk.f85235a;
                        }
                    }
                    return pkk.f85235a;
                }
            }
            aVar = new a(continuation);
            Object obj2 = aVar.f17669z;
            Object m50681f2 = ly8.m50681f();
            i = aVar.f17666A;
            if (i != 0) {
            }
            return pkk.f85235a;
        }
    }

    /* renamed from: cd7$i */
    public static final class C2784i implements kc7 {

        /* renamed from: w */
        public final /* synthetic */ rt7 f17670w;

        /* renamed from: x */
        public final /* synthetic */ kc7 f17671x;

        /* renamed from: cd7$i$a */
        public static final class a extends vq4 {

            /* renamed from: A */
            public /* synthetic */ Object f17672A;

            /* renamed from: B */
            public int f17673B;

            /* renamed from: D */
            public Object f17675D;

            /* renamed from: z */
            public Object f17676z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f17672A = obj;
                this.f17673B |= Integer.MIN_VALUE;
                return C2784i.this.mo272b(null, this);
            }
        }

        public C2784i(rt7 rt7Var, kc7 kc7Var) {
            this.f17670w = rt7Var;
            this.f17671x = kc7Var;
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
        
            if (r2.mo272b(r9, r0) == r1) goto L24;
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x007e  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0081  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x006b  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x007b  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0046  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // p000.kc7
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo272b(Object obj, Continuation continuation) {
            a aVar;
            int i;
            boolean z;
            Object obj2;
            Object obj3;
            C2784i c2784i;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i2 = aVar.f17673B;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f17673B = i2 - Integer.MIN_VALUE;
                    Object obj4 = aVar.f17672A;
                    Object m50681f = ly8.m50681f();
                    i = aVar.f17673B;
                    z = true;
                    if (i != 0) {
                        ihg.m41693b(obj4);
                        rt7 rt7Var = this.f17670w;
                        aVar.f17676z = this;
                        aVar.f17675D = obj;
                        aVar.f17673B = 1;
                        ts8.m99553c(6);
                        Object invoke = rt7Var.invoke(obj, aVar);
                        ts8.m99553c(7);
                        if (invoke != m50681f) {
                            obj2 = invoke;
                            obj3 = obj;
                            c2784i = this;
                        }
                        return m50681f;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c2784i = (C2784i) aVar.f17676z;
                        ihg.m41693b(obj4);
                        if (z) {
                            return pkk.f85235a;
                        }
                        throw new AbortFlowException(c2784i);
                    }
                    Object obj5 = aVar.f17675D;
                    C2784i c2784i2 = (C2784i) aVar.f17676z;
                    ihg.m41693b(obj4);
                    obj3 = obj5;
                    c2784i = c2784i2;
                    obj2 = obj4;
                    if (((Boolean) obj2).booleanValue()) {
                        z = false;
                    } else {
                        kc7 kc7Var = c2784i.f17671x;
                        aVar.f17676z = c2784i;
                        aVar.f17675D = null;
                        aVar.f17673B = 2;
                    }
                    if (z) {
                    }
                }
            }
            aVar = new a(continuation);
            Object obj42 = aVar.f17672A;
            Object m50681f2 = ly8.m50681f();
            i = aVar.f17673B;
            z = true;
            if (i != 0) {
            }
            if (((Boolean) obj2).booleanValue()) {
            }
            if (z) {
            }
        }
    }

    /* renamed from: cd7$j */
    /* loaded from: classes3.dex */
    public static final class C2785j extends nej implements rt7 {

        /* renamed from: A */
        public int f17677A;

        /* renamed from: B */
        public /* synthetic */ Object f17678B;

        /* renamed from: C */
        public final /* synthetic */ jc7 f17679C;

        /* renamed from: D */
        public final /* synthetic */ ut7 f17680D;

        /* renamed from: cd7$j$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ ut7 f17681w;

            /* renamed from: x */
            public final /* synthetic */ kc7 f17682x;

            /* renamed from: cd7$j$a$a, reason: collision with other inner class name */
            public static final class C18191a extends vq4 {

                /* renamed from: A */
                public /* synthetic */ Object f17683A;

                /* renamed from: B */
                public int f17684B;

                /* renamed from: z */
                public Object f17686z;

                public C18191a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f17683A = obj;
                    this.f17684B |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(ut7 ut7Var, kc7 kc7Var) {
                this.f17681w = ut7Var;
                this.f17682x = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:12:0x0058  */
            /* JADX WARN: Removed duplicated region for block: B:15:0x005b  */
            /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Object mo272b(Object obj, Continuation continuation) {
                C18191a c18191a;
                Object obj2;
                int i;
                a aVar;
                if (continuation instanceof C18191a) {
                    c18191a = (C18191a) continuation;
                    int i2 = c18191a.f17684B;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18191a.f17684B = i2 - Integer.MIN_VALUE;
                        obj2 = c18191a.f17683A;
                        Object m50681f = ly8.m50681f();
                        i = c18191a.f17684B;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            ut7 ut7Var = this.f17681w;
                            kc7 kc7Var = this.f17682x;
                            c18191a.f17686z = this;
                            c18191a.f17684B = 1;
                            ts8.m99553c(6);
                            obj2 = ut7Var.invoke(kc7Var, obj, c18191a);
                            ts8.m99553c(7);
                            if (obj2 == m50681f) {
                                return m50681f;
                            }
                            aVar = this;
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            aVar = (a) c18191a.f17686z;
                            ihg.m41693b(obj2);
                        }
                        if (((Boolean) obj2).booleanValue()) {
                            throw new AbortFlowException(aVar);
                        }
                        return pkk.f85235a;
                    }
                }
                c18191a = new C18191a(continuation);
                obj2 = c18191a.f17683A;
                Object m50681f2 = ly8.m50681f();
                i = c18191a.f17684B;
                if (i != 0) {
                }
                if (((Boolean) obj2).booleanValue()) {
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2785j(jc7 jc7Var, ut7 ut7Var, Continuation continuation) {
            super(2, continuation);
            this.f17679C = jc7Var;
            this.f17680D = ut7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C2785j c2785j = new C2785j(this.f17679C, this.f17680D, continuation);
            c2785j.f17678B = obj;
            return c2785j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            a aVar;
            Object m50681f = ly8.m50681f();
            int i = this.f17677A;
            if (i == 0) {
                ihg.m41693b(obj);
                kc7 kc7Var = (kc7) this.f17678B;
                jc7 jc7Var = this.f17679C;
                a aVar2 = new a(this.f17680D, kc7Var);
                try {
                    this.f17678B = aVar2;
                    this.f17677A = 1;
                    if (jc7Var.mo271a(aVar2, this) == m50681f) {
                        return m50681f;
                    }
                } catch (AbortFlowException e) {
                    e = e;
                    aVar = aVar2;
                    nc7.m54902a(e, aVar);
                    b39.m15280m(getContext());
                    return pkk.f85235a;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar = (a) this.f17678B;
                try {
                    ihg.m41693b(obj);
                } catch (AbortFlowException e2) {
                    e = e2;
                    nc7.m54902a(e, aVar);
                    b39.m15280m(getContext());
                    return pkk.f85235a;
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C2785j) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: b */
    public static final jc7 m19722b(jc7 jc7Var, int i) {
        if (i >= 0) {
            return new C2776a(jc7Var, i);
        }
        throw new IllegalArgumentException(("Drop count should be non-negative, but had " + i).toString());
    }

    /* renamed from: c */
    public static final jc7 m19723c(jc7 jc7Var, rt7 rt7Var) {
        return new C2778c(jc7Var, rt7Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m19724d(kc7 kc7Var, Object obj, Object obj2, Continuation continuation) {
        C2780e c2780e;
        int i;
        if (continuation instanceof C2780e) {
            c2780e = (C2780e) continuation;
            int i2 = c2780e.f17649B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2780e.f17649B = i2 - Integer.MIN_VALUE;
                Object obj3 = c2780e.f17648A;
                Object m50681f = ly8.m50681f();
                i = c2780e.f17649B;
                if (i != 0) {
                    ihg.m41693b(obj3);
                    c2780e.f17650z = obj2;
                    c2780e.f17649B = 1;
                    if (kc7Var.mo272b(obj, c2780e) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj2 = c2780e.f17650z;
                    ihg.m41693b(obj3);
                }
                throw new AbortFlowException(obj2);
            }
        }
        c2780e = new C2780e(continuation);
        Object obj32 = c2780e.f17648A;
        Object m50681f2 = ly8.m50681f();
        i = c2780e.f17649B;
        if (i != 0) {
        }
        throw new AbortFlowException(obj2);
    }

    /* renamed from: e */
    public static final jc7 m19725e(jc7 jc7Var, int i) {
        if (i > 0) {
            return new C2781f(jc7Var, i);
        }
        throw new IllegalArgumentException(("Requested element count " + i + " should be positive").toString());
    }

    /* renamed from: f */
    public static final jc7 m19726f(jc7 jc7Var, rt7 rt7Var) {
        return new C2783h(jc7Var, rt7Var);
    }

    /* renamed from: g */
    public static final jc7 m19727g(jc7 jc7Var, ut7 ut7Var) {
        return pc7.m83185N(new C2785j(jc7Var, ut7Var, null));
    }
}
