package p000;

import java.util.ArrayList;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract /* synthetic */ class gd7 {

    /* renamed from: gd7$a */
    /* loaded from: classes3.dex */
    public static final class C5221a implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f33445w;

        /* renamed from: x */
        public final /* synthetic */ int f33446x;

        /* renamed from: gd7$a$a */
        public static final class a extends vq4 {

            /* renamed from: A */
            public int f33447A;

            /* renamed from: C */
            public Object f33449C;

            /* renamed from: D */
            public Object f33450D;

            /* renamed from: z */
            public /* synthetic */ Object f33451z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f33451z = obj;
                this.f33447A |= Integer.MIN_VALUE;
                return C5221a.this.mo271a(null, this);
            }
        }

        public C5221a(jc7 jc7Var, int i) {
            this.f33445w = jc7Var;
            this.f33446x = i;
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0071, code lost:
        
            if (r2.mo272b(r8, r0) == r1) goto L24;
         */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0066  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // p000.jc7
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            a aVar;
            int i;
            kc7 kc7Var2;
            x7g x7gVar;
            ArrayList arrayList;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i2 = aVar.f33447A;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f33447A = i2 - Integer.MIN_VALUE;
                    Object obj = aVar.f33451z;
                    Object m50681f = ly8.m50681f();
                    i = aVar.f33447A;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        x7g x7gVar2 = new x7g();
                        jc7 jc7Var = this.f33445w;
                        C5222b c5222b = new C5222b(x7gVar2, this.f33446x, kc7Var);
                        aVar.f33449C = kc7Var;
                        aVar.f33450D = x7gVar2;
                        aVar.f33447A = 1;
                        if (jc7Var.mo271a(c5222b, aVar) != m50681f) {
                            kc7Var2 = kc7Var;
                            x7gVar = x7gVar2;
                        }
                        return m50681f;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    x7gVar = (x7g) aVar.f33450D;
                    kc7Var2 = (kc7) aVar.f33449C;
                    ihg.m41693b(obj);
                    arrayList = (ArrayList) x7gVar.f118364w;
                    if (arrayList != null) {
                        aVar.f33449C = null;
                        aVar.f33450D = null;
                        aVar.f33447A = 2;
                    }
                    return pkk.f85235a;
                }
            }
            aVar = new a(continuation);
            Object obj2 = aVar.f33451z;
            Object m50681f2 = ly8.m50681f();
            i = aVar.f33447A;
            if (i != 0) {
            }
            arrayList = (ArrayList) x7gVar.f118364w;
            if (arrayList != null) {
            }
            return pkk.f85235a;
        }
    }

    /* renamed from: gd7$b */
    /* loaded from: classes3.dex */
    public static final class C5222b implements kc7 {

        /* renamed from: w */
        public final /* synthetic */ x7g f33452w;

        /* renamed from: x */
        public final /* synthetic */ int f33453x;

        /* renamed from: y */
        public final /* synthetic */ kc7 f33454y;

        /* renamed from: gd7$b$a */
        public static final class a extends vq4 {

            /* renamed from: A */
            public /* synthetic */ Object f33455A;

            /* renamed from: C */
            public int f33457C;

            /* renamed from: z */
            public Object f33458z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f33455A = obj;
                this.f33457C |= Integer.MIN_VALUE;
                return C5222b.this.mo272b(null, this);
            }
        }

        public C5222b(x7g x7gVar, int i, kc7 kc7Var) {
            this.f33452w = x7gVar;
            this.f33453x = i;
            this.f33454y = kc7Var;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // p000.kc7
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo272b(Object obj, Continuation continuation) {
            a aVar;
            int i;
            C5222b c5222b;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i2 = aVar.f33457C;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f33457C = i2 - Integer.MIN_VALUE;
                    Object obj2 = aVar.f33455A;
                    Object m50681f = ly8.m50681f();
                    i = aVar.f33457C;
                    if (i != 0) {
                        ihg.m41693b(obj2);
                        ArrayList arrayList = (ArrayList) this.f33452w.f118364w;
                        if (arrayList == null) {
                            arrayList = new ArrayList(this.f33453x);
                            this.f33452w.f118364w = arrayList;
                        }
                        arrayList.add(obj);
                        if (arrayList.size() == this.f33453x) {
                            kc7 kc7Var = this.f33454y;
                            aVar.f33458z = this;
                            aVar.f33457C = 1;
                            if (kc7Var.mo272b(arrayList, aVar) == m50681f) {
                                return m50681f;
                            }
                            c5222b = this;
                        }
                        return pkk.f85235a;
                    }
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c5222b = (C5222b) aVar.f33458z;
                    ihg.m41693b(obj2);
                    c5222b.f33452w.f118364w = null;
                    return pkk.f85235a;
                }
            }
            aVar = new a(continuation);
            Object obj22 = aVar.f33455A;
            Object m50681f2 = ly8.m50681f();
            i = aVar.f33457C;
            if (i != 0) {
            }
            c5222b.f33452w.f118364w = null;
            return pkk.f85235a;
        }
    }

    /* renamed from: gd7$c */
    public static final class C5223c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f33459w;

        /* renamed from: gd7$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f33460w;

            /* renamed from: gd7$c$a$a, reason: collision with other inner class name */
            public static final class C18233a extends vq4 {

                /* renamed from: A */
                public int f33461A;

                /* renamed from: z */
                public /* synthetic */ Object f33463z;

                public C18233a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f33463z = obj;
                    this.f33461A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f33460w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18233a c18233a;
                int i;
                if (continuation instanceof C18233a) {
                    c18233a = (C18233a) continuation;
                    int i2 = c18233a.f33461A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18233a.f33461A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18233a.f33463z;
                        Object m50681f = ly8.m50681f();
                        i = c18233a.f33461A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f33460w;
                            if (obj != null) {
                                c18233a.f33461A = 1;
                                if (kc7Var.mo272b(obj, c18233a) == m50681f) {
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
                c18233a = new C18233a(continuation);
                Object obj22 = c18233a.f33463z;
                Object m50681f2 = ly8.m50681f();
                i = c18233a.f33461A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C5223c(jc7 jc7Var) {
            this.f33459w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f33459w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: gd7$d */
    public static final class C5224d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f33464w;

        /* renamed from: x */
        public final /* synthetic */ rt7 f33465x;

        /* renamed from: gd7$d$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f33466w;

            /* renamed from: x */
            public final /* synthetic */ rt7 f33467x;

            /* renamed from: gd7$d$a$a, reason: collision with other inner class name */
            public static final class C18234a extends vq4 {

                /* renamed from: A */
                public int f33468A;

                /* renamed from: C */
                public Object f33470C;

                /* renamed from: D */
                public Object f33471D;

                /* renamed from: z */
                public /* synthetic */ Object f33472z;

                public C18234a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f33472z = obj;
                    this.f33468A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, rt7 rt7Var) {
                this.f33466w = kc7Var;
                this.f33467x = rt7Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x0067, code lost:
            
                if (r6.mo272b(r2, r0) != r1) goto L23;
             */
            /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18234a c18234a;
                int i;
                Object obj2;
                kc7 kc7Var;
                if (continuation instanceof C18234a) {
                    c18234a = (C18234a) continuation;
                    int i2 = c18234a.f33468A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18234a.f33468A = i2 - Integer.MIN_VALUE;
                        Object obj3 = c18234a.f33472z;
                        Object m50681f = ly8.m50681f();
                        i = c18234a.f33468A;
                        if (i != 0) {
                            ihg.m41693b(obj3);
                            kc7 kc7Var2 = this.f33466w;
                            rt7 rt7Var = this.f33467x;
                            c18234a.f33470C = obj;
                            c18234a.f33471D = kc7Var2;
                            c18234a.f33468A = 1;
                            ts8.m99553c(6);
                            Object invoke = rt7Var.invoke(obj, c18234a);
                            ts8.m99553c(7);
                            if (invoke != m50681f) {
                                obj2 = obj;
                                kc7Var = kc7Var2;
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
                        kc7Var = (kc7) c18234a.f33471D;
                        obj2 = c18234a.f33470C;
                        ihg.m41693b(obj3);
                        c18234a.f33470C = null;
                        c18234a.f33471D = null;
                        c18234a.f33468A = 2;
                    }
                }
                c18234a = new C18234a(continuation);
                Object obj32 = c18234a.f33472z;
                Object m50681f2 = ly8.m50681f();
                i = c18234a.f33468A;
                if (i != 0) {
                }
                c18234a.f33470C = null;
                c18234a.f33471D = null;
                c18234a.f33468A = 2;
            }
        }

        public C5224d(jc7 jc7Var, rt7 rt7Var) {
            this.f33464w = jc7Var;
            this.f33465x = rt7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f33464w.mo271a(new a(kc7Var, this.f33465x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: gd7$e */
    /* loaded from: classes3.dex */
    public static final class C5225e implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ Object f33473w;

        /* renamed from: x */
        public final /* synthetic */ jc7 f33474x;

        /* renamed from: y */
        public final /* synthetic */ ut7 f33475y;

        /* renamed from: gd7$e$a */
        public static final class a extends vq4 {

            /* renamed from: A */
            public int f33476A;

            /* renamed from: C */
            public Object f33478C;

            /* renamed from: D */
            public Object f33479D;

            /* renamed from: E */
            public Object f33480E;

            /* renamed from: z */
            public /* synthetic */ Object f33481z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f33481z = obj;
                this.f33476A |= Integer.MIN_VALUE;
                return C5225e.this.mo271a(null, this);
            }
        }

        public C5225e(Object obj, jc7 jc7Var, ut7 ut7Var) {
            this.f33473w = obj;
            this.f33474x = jc7Var;
            this.f33475y = ut7Var;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0078, code lost:
        
            if (r8.mo271a(r5, r0) != r1) goto L23;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // p000.jc7
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            a aVar;
            int i;
            C5225e c5225e;
            kc7 kc7Var2;
            x7g x7gVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i2 = aVar.f33476A;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f33476A = i2 - Integer.MIN_VALUE;
                    Object obj = aVar.f33481z;
                    Object m50681f = ly8.m50681f();
                    i = aVar.f33476A;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        x7g x7gVar2 = new x7g();
                        Object obj2 = this.f33473w;
                        x7gVar2.f118364w = obj2;
                        aVar.f33478C = this;
                        aVar.f33479D = kc7Var;
                        aVar.f33480E = x7gVar2;
                        aVar.f33476A = 1;
                        if (kc7Var.mo272b(obj2, aVar) != m50681f) {
                            c5225e = this;
                            kc7Var2 = kc7Var;
                            x7gVar = x7gVar2;
                        }
                        return m50681f;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    x7gVar = (x7g) aVar.f33480E;
                    kc7Var2 = (kc7) aVar.f33479D;
                    c5225e = (C5225e) aVar.f33478C;
                    ihg.m41693b(obj);
                    jc7 jc7Var = c5225e.f33474x;
                    C5226f c5226f = new C5226f(x7gVar, c5225e.f33475y, kc7Var2);
                    aVar.f33478C = null;
                    aVar.f33479D = null;
                    aVar.f33480E = null;
                    aVar.f33476A = 2;
                }
            }
            aVar = new a(continuation);
            Object obj3 = aVar.f33481z;
            Object m50681f2 = ly8.m50681f();
            i = aVar.f33476A;
            if (i != 0) {
            }
            jc7 jc7Var2 = c5225e.f33474x;
            C5226f c5226f2 = new C5226f(x7gVar, c5225e.f33475y, kc7Var2);
            aVar.f33478C = null;
            aVar.f33479D = null;
            aVar.f33480E = null;
            aVar.f33476A = 2;
        }
    }

    /* renamed from: gd7$f */
    /* loaded from: classes3.dex */
    public static final class C5226f implements kc7 {

        /* renamed from: w */
        public final /* synthetic */ x7g f33482w;

        /* renamed from: x */
        public final /* synthetic */ ut7 f33483x;

        /* renamed from: y */
        public final /* synthetic */ kc7 f33484y;

        /* renamed from: gd7$f$a */
        public static final class a extends vq4 {

            /* renamed from: A */
            public Object f33485A;

            /* renamed from: B */
            public /* synthetic */ Object f33486B;

            /* renamed from: D */
            public int f33488D;

            /* renamed from: z */
            public Object f33489z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f33486B = obj;
                this.f33488D |= Integer.MIN_VALUE;
                return C5226f.this.mo272b(null, this);
            }
        }

        public C5226f(x7g x7gVar, ut7 ut7Var, kc7 kc7Var) {
            this.f33482w = x7gVar;
            this.f33483x = ut7Var;
            this.f33484y = kc7Var;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x006d, code lost:
        
            if (r7.mo272b(r8, r0) != r1) goto L23;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // p000.kc7
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo272b(Object obj, Continuation continuation) {
            a aVar;
            int i;
            x7g x7gVar;
            C5226f c5226f;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i2 = aVar.f33488D;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f33488D = i2 - Integer.MIN_VALUE;
                    Object obj2 = aVar.f33486B;
                    Object m50681f = ly8.m50681f();
                    i = aVar.f33488D;
                    if (i != 0) {
                        ihg.m41693b(obj2);
                        x7g x7gVar2 = this.f33482w;
                        ut7 ut7Var = this.f33483x;
                        Object obj3 = x7gVar2.f118364w;
                        aVar.f33489z = this;
                        aVar.f33485A = x7gVar2;
                        aVar.f33488D = 1;
                        Object invoke = ut7Var.invoke(obj3, obj, aVar);
                        if (invoke != m50681f) {
                            obj2 = invoke;
                            x7gVar = x7gVar2;
                            c5226f = this;
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
                    x7gVar = (x7g) aVar.f33485A;
                    c5226f = (C5226f) aVar.f33489z;
                    ihg.m41693b(obj2);
                    x7gVar.f118364w = obj2;
                    kc7 kc7Var = c5226f.f33484y;
                    Object obj4 = c5226f.f33482w.f118364w;
                    aVar.f33489z = null;
                    aVar.f33485A = null;
                    aVar.f33488D = 2;
                }
            }
            aVar = new a(continuation);
            Object obj22 = aVar.f33486B;
            Object m50681f2 = ly8.m50681f();
            i = aVar.f33488D;
            if (i != 0) {
            }
            x7gVar.f118364w = obj22;
            kc7 kc7Var2 = c5226f.f33484y;
            Object obj42 = c5226f.f33482w.f118364w;
            aVar.f33489z = null;
            aVar.f33485A = null;
            aVar.f33488D = 2;
        }
    }

    /* renamed from: a */
    public static final jc7 m35332a(jc7 jc7Var, int i) {
        if (i >= 1) {
            return new C5221a(jc7Var, i);
        }
        throw new IllegalArgumentException(("Expected positive chunk size, but got " + i).toString());
    }

    /* renamed from: b */
    public static final jc7 m35333b(jc7 jc7Var) {
        return new C5223c(jc7Var);
    }

    /* renamed from: c */
    public static final jc7 m35334c(jc7 jc7Var, rt7 rt7Var) {
        return new C5224d(jc7Var, rt7Var);
    }

    /* renamed from: d */
    public static final jc7 m35335d(jc7 jc7Var, Object obj, ut7 ut7Var) {
        return new C5225e(obj, jc7Var, ut7Var);
    }

    /* renamed from: e */
    public static final jc7 m35336e(jc7 jc7Var, Object obj, ut7 ut7Var) {
        return pc7.m83209f0(jc7Var, obj, ut7Var);
    }
}
