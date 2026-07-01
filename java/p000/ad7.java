package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract /* synthetic */ class ad7 {

    /* renamed from: ad7$a */
    /* loaded from: classes3.dex */
    public static final class C0150a extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f1487A;

        /* renamed from: B */
        public int f1488B;

        /* renamed from: z */
        public Object f1489z;

        public C0150a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f1487A = obj;
            this.f1488B |= Integer.MIN_VALUE;
            return ad7.m1355c(null, null, null, this);
        }
    }

    /* renamed from: ad7$b */
    public static final class C0151b implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f1490w;

        /* renamed from: x */
        public final /* synthetic */ ut7 f1491x;

        /* renamed from: ad7$b$a */
        public static final class a extends vq4 {

            /* renamed from: A */
            public int f1492A;

            /* renamed from: C */
            public Object f1494C;

            /* renamed from: D */
            public Object f1495D;

            /* renamed from: z */
            public /* synthetic */ Object f1496z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f1496z = obj;
                this.f1492A |= Integer.MIN_VALUE;
                return C0151b.this.mo271a(null, this);
            }
        }

        public C0151b(jc7 jc7Var, ut7 ut7Var) {
            this.f1490w = jc7Var;
            this.f1491x = ut7Var;
        }

        /* JADX WARN: Removed duplicated region for block: B:32:0x0088  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00ac A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:42:0x0055  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
        @Override // p000.jc7
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            a aVar;
            Object m50681f;
            int i;
            C0151b c0151b;
            syj syjVar;
            ut7 ut7Var;
            ptg ptgVar;
            Throwable th;
            ptg ptgVar2;
            Object invoke;
            try {
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i2 = aVar.f1492A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        aVar.f1492A = i2 - Integer.MIN_VALUE;
                        Object obj = aVar.f1496z;
                        m50681f = ly8.m50681f();
                        i = aVar.f1492A;
                        if (i != 0) {
                            ihg.m41693b(obj);
                            try {
                                jc7 jc7Var = this.f1490w;
                                aVar.f1494C = this;
                                aVar.f1495D = kc7Var;
                                aVar.f1492A = 1;
                                if (jc7Var.mo271a(kc7Var, aVar) != m50681f) {
                                    c0151b = this;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                c0151b = this;
                                syjVar = new syj(th);
                                ut7Var = c0151b.f1491x;
                                aVar.f1494C = th;
                                aVar.f1495D = null;
                                aVar.f1492A = 2;
                                if (ad7.m1355c(syjVar, ut7Var, th, aVar) != m50681f) {
                                }
                            }
                            return m50681f;
                        }
                        if (i != 1) {
                            if (i == 2) {
                                Throwable th3 = (Throwable) aVar.f1494C;
                                ihg.m41693b(obj);
                                throw th3;
                            }
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ptgVar2 = (ptg) aVar.f1494C;
                            try {
                                ihg.m41693b(obj);
                                ptgVar2.mo84348r();
                                return pkk.f85235a;
                            } catch (Throwable th4) {
                                th = th4;
                                ptgVar2.mo84348r();
                                throw th;
                            }
                        }
                        kc7Var = (kc7) aVar.f1495D;
                        c0151b = (C0151b) aVar.f1494C;
                        try {
                            ihg.m41693b(obj);
                        } catch (Throwable th5) {
                            th = th5;
                            syjVar = new syj(th);
                            ut7Var = c0151b.f1491x;
                            aVar.f1494C = th;
                            aVar.f1495D = null;
                            aVar.f1492A = 2;
                            if (ad7.m1355c(syjVar, ut7Var, th, aVar) != m50681f) {
                                return m50681f;
                            }
                            throw th;
                        }
                        ptgVar = new ptg(kc7Var, aVar.getContext());
                        ut7 ut7Var2 = c0151b.f1491x;
                        aVar.f1494C = ptgVar;
                        aVar.f1495D = null;
                        aVar.f1492A = 3;
                        ts8.m99553c(6);
                        invoke = ut7Var2.invoke(ptgVar, null, aVar);
                        ts8.m99553c(7);
                        if (invoke != m50681f) {
                            ptgVar2 = ptgVar;
                            ptgVar2.mo84348r();
                            return pkk.f85235a;
                        }
                        return m50681f;
                    }
                }
                ut7 ut7Var22 = c0151b.f1491x;
                aVar.f1494C = ptgVar;
                aVar.f1495D = null;
                aVar.f1492A = 3;
                ts8.m99553c(6);
                invoke = ut7Var22.invoke(ptgVar, null, aVar);
                ts8.m99553c(7);
                if (invoke != m50681f) {
                }
                return m50681f;
            } catch (Throwable th6) {
                th = th6;
                ptgVar2 = ptgVar;
                ptgVar2.mo84348r();
                throw th;
            }
            aVar = new a(continuation);
            Object obj2 = aVar.f1496z;
            m50681f = ly8.m50681f();
            i = aVar.f1492A;
            if (i != 0) {
            }
            ptgVar = new ptg(kc7Var, aVar.getContext());
        }
    }

    /* renamed from: ad7$c */
    public static final class C0152c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ rt7 f1497w;

        /* renamed from: x */
        public final /* synthetic */ jc7 f1498x;

        /* renamed from: ad7$c$a */
        public static final class a extends vq4 {

            /* renamed from: A */
            public int f1499A;

            /* renamed from: C */
            public Object f1501C;

            /* renamed from: D */
            public Object f1502D;

            /* renamed from: E */
            public Object f1503E;

            /* renamed from: z */
            public /* synthetic */ Object f1504z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f1504z = obj;
                this.f1499A |= Integer.MIN_VALUE;
                return C0152c.this.mo271a(null, this);
            }
        }

        public C0152c(rt7 rt7Var, jc7 jc7Var) {
            this.f1497w = rt7Var;
            this.f1498x = jc7Var;
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0080, code lost:
        
            if (r7.mo271a(r2, r0) != r1) goto L28;
         */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0046  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // p000.jc7
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            a aVar;
            int i;
            Throwable th;
            ptg ptgVar;
            C0152c c0152c;
            kc7 kc7Var2;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i2 = aVar.f1499A;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f1499A = i2 - Integer.MIN_VALUE;
                    Object obj = aVar.f1504z;
                    Object m50681f = ly8.m50681f();
                    i = aVar.f1499A;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        ptg ptgVar2 = new ptg(kc7Var, aVar.getContext());
                        try {
                            rt7 rt7Var = this.f1497w;
                            aVar.f1501C = this;
                            aVar.f1502D = kc7Var;
                            aVar.f1503E = ptgVar2;
                            aVar.f1499A = 1;
                            ts8.m99553c(6);
                            Object invoke = rt7Var.invoke(ptgVar2, aVar);
                            ts8.m99553c(7);
                            if (invoke != m50681f) {
                                c0152c = this;
                                kc7Var2 = kc7Var;
                                ptgVar = ptgVar2;
                            }
                            return m50681f;
                        } catch (Throwable th2) {
                            th = th2;
                            ptgVar = ptgVar2;
                            ptgVar.mo84348r();
                            throw th;
                        }
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    ptgVar = (ptg) aVar.f1503E;
                    kc7Var2 = (kc7) aVar.f1502D;
                    c0152c = (C0152c) aVar.f1501C;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        ptgVar.mo84348r();
                        throw th;
                    }
                    ptgVar.mo84348r();
                    jc7 jc7Var = c0152c.f1498x;
                    aVar.f1501C = null;
                    aVar.f1502D = null;
                    aVar.f1503E = null;
                    aVar.f1499A = 2;
                }
            }
            aVar = new a(continuation);
            Object obj2 = aVar.f1504z;
            Object m50681f2 = ly8.m50681f();
            i = aVar.f1499A;
            if (i != 0) {
            }
            ptgVar.mo84348r();
            jc7 jc7Var2 = c0152c.f1498x;
            aVar.f1501C = null;
            aVar.f1502D = null;
            aVar.f1503E = null;
            aVar.f1499A = 2;
        }
    }

    /* renamed from: b */
    public static final void m1354b(kc7 kc7Var) {
        if (kc7Var instanceof syj) {
            throw ((syj) kc7Var).f103320w;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m1355c(kc7 kc7Var, ut7 ut7Var, Throwable th, Continuation continuation) {
        C0150a c0150a;
        int i;
        try {
            if (continuation instanceof C0150a) {
                c0150a = (C0150a) continuation;
                int i2 = c0150a.f1488B;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c0150a.f1488B = i2 - Integer.MIN_VALUE;
                    Object obj = c0150a.f1487A;
                    Object m50681f = ly8.m50681f();
                    i = c0150a.f1488B;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        c0150a.f1489z = th;
                        c0150a.f1488B = 1;
                        if (ut7Var.invoke(kc7Var, th, c0150a) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        th = (Throwable) c0150a.f1489z;
                        ihg.m41693b(obj);
                    }
                    return pkk.f85235a;
                }
            }
            if (i != 0) {
            }
            return pkk.f85235a;
        } catch (Throwable th2) {
            if (th != null && th != th2) {
                dp6.m27944a(th2, th);
            }
            throw th2;
        }
        c0150a = new C0150a(continuation);
        Object obj2 = c0150a.f1487A;
        Object m50681f2 = ly8.m50681f();
        i = c0150a.f1488B;
    }

    /* renamed from: d */
    public static final jc7 m1356d(jc7 jc7Var, ut7 ut7Var) {
        return new C0151b(jc7Var, ut7Var);
    }

    /* renamed from: e */
    public static final jc7 m1357e(jc7 jc7Var, rt7 rt7Var) {
        return new C0152c(rt7Var, jc7Var);
    }
}
