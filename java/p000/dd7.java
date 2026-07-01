package p000;

import androidx.appcompat.widget.ActivityChooserView;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.internal.SystemPropsKt;

/* loaded from: classes.dex */
public abstract /* synthetic */ class dd7 {

    /* renamed from: a */
    public static final int f23777a = SystemPropsKt.systemProp("kotlinx.coroutines.flow.defaultConcurrency", 16, 1, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);

    /* renamed from: dd7$a */
    /* loaded from: classes3.dex */
    public static final class C3991a implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f23778w;

        /* renamed from: x */
        public final /* synthetic */ rt7 f23779x;

        /* renamed from: dd7$a$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f23780w;

            /* renamed from: x */
            public final /* synthetic */ rt7 f23781x;

            /* renamed from: dd7$a$a$a, reason: collision with other inner class name */
            public static final class C18204a extends vq4 {

                /* renamed from: A */
                public int f23782A;

                /* renamed from: B */
                public Object f23783B;

                /* renamed from: z */
                public /* synthetic */ Object f23785z;

                public C18204a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f23785z = obj;
                    this.f23782A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, rt7 rt7Var) {
                this.f23780w = kc7Var;
                this.f23781x = rt7Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x005a, code lost:
            
                if (r7.mo272b(r8, r0) != r1) goto L23;
             */
            /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18204a c18204a;
                int i;
                kc7 kc7Var;
                if (continuation instanceof C18204a) {
                    c18204a = (C18204a) continuation;
                    int i2 = c18204a.f23782A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18204a.f23782A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18204a.f23785z;
                        Object m50681f = ly8.m50681f();
                        i = c18204a.f23782A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var2 = this.f23780w;
                            rt7 rt7Var = this.f23781x;
                            c18204a.f23783B = kc7Var2;
                            c18204a.f23782A = 1;
                            Object invoke = rt7Var.invoke(obj, c18204a);
                            if (invoke != m50681f) {
                                obj2 = invoke;
                                kc7Var = kc7Var2;
                            }
                            return m50681f;
                        }
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                            return pkk.f85235a;
                        }
                        kc7Var = (kc7) c18204a.f23783B;
                        ihg.m41693b(obj2);
                        c18204a.f23783B = null;
                        c18204a.f23782A = 2;
                    }
                }
                c18204a = new C18204a(continuation);
                Object obj22 = c18204a.f23785z;
                Object m50681f2 = ly8.m50681f();
                i = c18204a.f23782A;
                if (i != 0) {
                }
                c18204a.f23783B = null;
                c18204a.f23782A = 2;
            }
        }

        public C3991a(jc7 jc7Var, rt7 rt7Var) {
            this.f23778w = jc7Var;
            this.f23779x = rt7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f23778w.mo271a(new a(kc7Var, this.f23779x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: dd7$b */
    /* loaded from: classes3.dex */
    public static final class C3992b implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f23786w;

        public C3992b(jc7 jc7Var) {
            this.f23786w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f23786w.mo271a(new C3993c(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: dd7$c */
    /* loaded from: classes3.dex */
    public static final class C3993c implements kc7 {

        /* renamed from: w */
        public final /* synthetic */ kc7 f23787w;

        /* renamed from: dd7$c$a */
        public static final class a extends vq4 {

            /* renamed from: B */
            public int f23789B;

            /* renamed from: z */
            public /* synthetic */ Object f23790z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f23790z = obj;
                this.f23789B |= Integer.MIN_VALUE;
                return C3993c.this.mo272b(null, this);
            }
        }

        public C3993c(kc7 kc7Var) {
            this.f23787w = kc7Var;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // p000.kc7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo272b(jc7 jc7Var, Continuation continuation) {
            a aVar;
            int i;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i2 = aVar.f23789B;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f23789B = i2 - Integer.MIN_VALUE;
                    Object obj = aVar.f23790z;
                    Object m50681f = ly8.m50681f();
                    i = aVar.f23789B;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        kc7 kc7Var = this.f23787w;
                        aVar.f23789B = 1;
                        if (pc7.m83172A(kc7Var, jc7Var, aVar) == m50681f) {
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
            }
            aVar = new a(continuation);
            Object obj2 = aVar.f23790z;
            Object m50681f2 = ly8.m50681f();
            i = aVar.f23789B;
            if (i != 0) {
            }
            return pkk.f85235a;
        }
    }

    /* renamed from: dd7$d */
    /* loaded from: classes3.dex */
    public static final class C3994d extends nej implements ut7 {

        /* renamed from: A */
        public int f23791A;

        /* renamed from: B */
        public /* synthetic */ Object f23792B;

        /* renamed from: C */
        public /* synthetic */ Object f23793C;

        /* renamed from: D */
        public final /* synthetic */ rt7 f23794D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3994d(rt7 rt7Var, Continuation continuation) {
            super(3, continuation);
            this.f23794D = rt7Var;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
        
            if (r1.mo272b(r6, r5) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
        
            if (r6 == r0) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            kc7 kc7Var;
            Object m50681f = ly8.m50681f();
            int i = this.f23791A;
            if (i == 0) {
                ihg.m41693b(obj);
                kc7Var = (kc7) this.f23792B;
                Object obj2 = this.f23793C;
                rt7 rt7Var = this.f23794D;
                this.f23792B = kc7Var;
                this.f23791A = 1;
                obj = rt7Var.invoke(obj2, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                kc7Var = (kc7) this.f23792B;
                ihg.m41693b(obj);
            }
            this.f23792B = null;
            this.f23791A = 2;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Object obj, Continuation continuation) {
            C3994d c3994d = new C3994d(this.f23794D, continuation);
            c3994d.f23792B = kc7Var;
            c3994d.f23793C = obj;
            return c3994d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: a */
    public static final jc7 m26976a(jc7 jc7Var, rt7 rt7Var) {
        return pc7.m83182K(new C3991a(jc7Var, rt7Var));
    }

    /* renamed from: b */
    public static final jc7 m26977b(jc7 jc7Var) {
        return new C3992b(jc7Var);
    }

    /* renamed from: c */
    public static final jc7 m26978c(jc7 jc7Var, int i) {
        if (i <= 0) {
            throw new IllegalArgumentException(("Expected positive concurrency level, but had " + i).toString());
        }
        if (i == 1) {
            return pc7.m83182K(jc7Var);
        }
        return new it2(jc7Var, i, null, 0, null, 28, null);
    }

    /* renamed from: d */
    public static /* synthetic */ jc7 m26979d(jc7 jc7Var, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = f23777a;
        }
        return pc7.m83183L(jc7Var, i);
    }

    /* renamed from: e */
    public static final jc7 m26980e(jc7 jc7Var, rt7 rt7Var) {
        return pc7.m83233r0(jc7Var, new C3994d(rt7Var, null));
    }

    /* renamed from: f */
    public static final jc7 m26981f(Iterable iterable) {
        return new ot2(iterable, null, 0, null, 14, null);
    }

    /* renamed from: g */
    public static final jc7 m26982g(jc7... jc7VarArr) {
        return pc7.m83192U(AbstractC15314sy.m97273K(jc7VarArr));
    }

    /* renamed from: h */
    public static final jc7 m26983h(jc7 jc7Var, ut7 ut7Var) {
        return new lt2(ut7Var, jc7Var, null, 0, null, 28, null);
    }
}
