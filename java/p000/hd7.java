package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract /* synthetic */ class hd7 {

    /* renamed from: hd7$a */
    /* loaded from: classes3.dex */
    public static final class C5610a implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7[] f36399w;

        /* renamed from: x */
        public final /* synthetic */ wt7 f36400x;

        /* renamed from: hd7$a$a */
        public static final class a extends nej implements ut7 {

            /* renamed from: A */
            public int f36401A;

            /* renamed from: B */
            public /* synthetic */ Object f36402B;

            /* renamed from: C */
            public /* synthetic */ Object f36403C;

            /* renamed from: D */
            public final /* synthetic */ wt7 f36404D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Continuation continuation, wt7 wt7Var) {
                super(3, continuation);
                this.f36404D = wt7Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:13:0x0053, code lost:
            
                if (r1.mo272b(r8, r7) == r0) goto L15;
             */
            /* JADX WARN: Code restructure failed: missing block: B:14:0x0055, code lost:
            
                return r0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:16:0x0047, code lost:
            
                if (r8 == r0) goto L15;
             */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                kc7 kc7Var;
                Object m50681f = ly8.m50681f();
                int i = this.f36401A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    kc7Var = (kc7) this.f36402B;
                    Object[] objArr = (Object[]) this.f36403C;
                    wt7 wt7Var = this.f36404D;
                    Object obj2 = objArr[0];
                    Object obj3 = objArr[1];
                    Object obj4 = objArr[2];
                    this.f36402B = kc7Var;
                    this.f36401A = 1;
                    ts8.m99553c(6);
                    obj = wt7Var.invoke(obj2, obj3, obj4, this);
                    ts8.m99553c(7);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    kc7Var = (kc7) this.f36402B;
                    ihg.m41693b(obj);
                }
                this.f36402B = null;
                this.f36401A = 2;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(kc7 kc7Var, Object[] objArr, Continuation continuation) {
                a aVar = new a(continuation, this.f36404D);
                aVar.f36402B = kc7Var;
                aVar.f36403C = objArr;
                return aVar.mo23q(pkk.f85235a);
            }
        }

        public C5610a(jc7[] jc7VarArr, wt7 wt7Var) {
            this.f36399w = jc7VarArr;
            this.f36400x = wt7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object m45752a = jw3.m45752a(kc7Var, this.f36399w, hd7.m37917g(), new a(null, this.f36400x), continuation);
            return m45752a == ly8.m50681f() ? m45752a : pkk.f85235a;
        }
    }

    /* renamed from: hd7$b */
    public static final class C5611b implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7[] f36405w;

        /* renamed from: x */
        public final /* synthetic */ yt7 f36406x;

        /* renamed from: hd7$b$a */
        public static final class a extends nej implements ut7 {

            /* renamed from: A */
            public int f36407A;

            /* renamed from: B */
            public /* synthetic */ Object f36408B;

            /* renamed from: C */
            public /* synthetic */ Object f36409C;

            /* renamed from: D */
            public final /* synthetic */ yt7 f36410D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Continuation continuation, yt7 yt7Var) {
                super(3, continuation);
                this.f36410D = yt7Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:13:0x0059, code lost:
            
                if (r1.mo272b(r11, r10) == r0) goto L15;
             */
            /* JADX WARN: Code restructure failed: missing block: B:14:0x005b, code lost:
            
                return r0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
            
                if (r11 == r0) goto L15;
             */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                kc7 kc7Var;
                a aVar;
                Object m50681f = ly8.m50681f();
                int i = this.f36407A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    kc7Var = (kc7) this.f36408B;
                    Object[] objArr = (Object[]) this.f36409C;
                    yt7 yt7Var = this.f36410D;
                    Object obj2 = objArr[0];
                    Object obj3 = objArr[1];
                    Object obj4 = objArr[2];
                    Object obj5 = objArr[3];
                    this.f36408B = kc7Var;
                    this.f36407A = 1;
                    ts8.m99553c(6);
                    aVar = this;
                    obj = yt7Var.mo18813m(obj2, obj3, obj4, obj5, aVar);
                    ts8.m99553c(7);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    kc7Var = (kc7) this.f36408B;
                    ihg.m41693b(obj);
                    aVar = this;
                }
                aVar.f36408B = null;
                aVar.f36407A = 2;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(kc7 kc7Var, Object[] objArr, Continuation continuation) {
                a aVar = new a(continuation, this.f36410D);
                aVar.f36408B = kc7Var;
                aVar.f36409C = objArr;
                return aVar.mo23q(pkk.f85235a);
            }
        }

        public C5611b(jc7[] jc7VarArr, yt7 yt7Var) {
            this.f36405w = jc7VarArr;
            this.f36406x = yt7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object m45752a = jw3.m45752a(kc7Var, this.f36405w, hd7.m37917g(), new a(null, this.f36406x), continuation);
            return m45752a == ly8.m50681f() ? m45752a : pkk.f85235a;
        }
    }

    /* renamed from: hd7$c */
    /* loaded from: classes3.dex */
    public static final class C5612c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7[] f36411w;

        /* renamed from: x */
        public final /* synthetic */ au7 f36412x;

        /* renamed from: hd7$c$a */
        public static final class a extends nej implements ut7 {

            /* renamed from: A */
            public int f36413A;

            /* renamed from: B */
            public /* synthetic */ Object f36414B;

            /* renamed from: C */
            public /* synthetic */ Object f36415C;

            /* renamed from: D */
            public final /* synthetic */ au7 f36416D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Continuation continuation, au7 au7Var) {
                super(3, continuation);
                this.f36416D = au7Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:13:0x005c, code lost:
            
                if (r1.mo272b(r12, r11) == r0) goto L15;
             */
            /* JADX WARN: Code restructure failed: missing block: B:14:0x005e, code lost:
            
                return r0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
            
                if (r12 == r0) goto L15;
             */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                kc7 kc7Var;
                a aVar;
                Object m50681f = ly8.m50681f();
                int i = this.f36413A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    kc7Var = (kc7) this.f36414B;
                    Object[] objArr = (Object[]) this.f36415C;
                    au7 au7Var = this.f36416D;
                    Object obj2 = objArr[0];
                    Object obj3 = objArr[1];
                    Object obj4 = objArr[2];
                    Object obj5 = objArr[3];
                    Object obj6 = objArr[4];
                    this.f36414B = kc7Var;
                    this.f36413A = 1;
                    ts8.m99553c(6);
                    aVar = this;
                    obj = au7Var.mo14457h(obj2, obj3, obj4, obj5, obj6, aVar);
                    ts8.m99553c(7);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    kc7Var = (kc7) this.f36414B;
                    ihg.m41693b(obj);
                    aVar = this;
                }
                aVar.f36414B = null;
                aVar.f36413A = 2;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(kc7 kc7Var, Object[] objArr, Continuation continuation) {
                a aVar = new a(continuation, this.f36416D);
                aVar.f36414B = kc7Var;
                aVar.f36415C = objArr;
                return aVar.mo23q(pkk.f85235a);
            }
        }

        public C5612c(jc7[] jc7VarArr, au7 au7Var) {
            this.f36411w = jc7VarArr;
            this.f36412x = au7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object m45752a = jw3.m45752a(kc7Var, this.f36411w, hd7.m37917g(), new a(null, this.f36412x), continuation);
            return m45752a == ly8.m50681f() ? m45752a : pkk.f85235a;
        }
    }

    /* renamed from: hd7$d */
    public static final class C5613d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f36417w;

        /* renamed from: x */
        public final /* synthetic */ jc7 f36418x;

        /* renamed from: y */
        public final /* synthetic */ ut7 f36419y;

        public C5613d(jc7 jc7Var, jc7 jc7Var2, ut7 ut7Var) {
            this.f36417w = jc7Var;
            this.f36418x = jc7Var2;
            this.f36419y = ut7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object m45752a = jw3.m45752a(kc7Var, new jc7[]{this.f36417w, this.f36418x}, hd7.m37917g(), new C5614e(this.f36419y, null), continuation);
            return m45752a == ly8.m50681f() ? m45752a : pkk.f85235a;
        }
    }

    /* renamed from: hd7$e */
    public static final class C5614e extends nej implements ut7 {

        /* renamed from: A */
        public int f36420A;

        /* renamed from: B */
        public /* synthetic */ Object f36421B;

        /* renamed from: C */
        public /* synthetic */ Object f36422C;

        /* renamed from: D */
        public final /* synthetic */ ut7 f36423D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5614e(ut7 ut7Var, Continuation continuation) {
            super(3, continuation);
            this.f36423D = ut7Var;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0049, code lost:
        
            if (r1.mo272b(r7, r6) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
        
            if (r7 == r0) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            kc7 kc7Var;
            Object m50681f = ly8.m50681f();
            int i = this.f36420A;
            if (i == 0) {
                ihg.m41693b(obj);
                kc7Var = (kc7) this.f36421B;
                Object[] objArr = (Object[]) this.f36422C;
                ut7 ut7Var = this.f36423D;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                this.f36421B = kc7Var;
                this.f36420A = 1;
                obj = ut7Var.invoke(obj2, obj3, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                kc7Var = (kc7) this.f36421B;
                ihg.m41693b(obj);
            }
            this.f36421B = null;
            this.f36420A = 2;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Object[] objArr, Continuation continuation) {
            C5614e c5614e = new C5614e(this.f36423D, continuation);
            c5614e.f36421B = kc7Var;
            c5614e.f36422C = objArr;
            return c5614e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: hd7$f */
    public static final class C5615f implements bt7 {

        /* renamed from: w */
        public static final C5615f f36424w = new C5615f();

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke() {
            return null;
        }
    }

    /* renamed from: b */
    public static final jc7 m37912b(jc7 jc7Var, jc7 jc7Var2, jc7 jc7Var3, jc7 jc7Var4, jc7 jc7Var5, au7 au7Var) {
        return new C5612c(new jc7[]{jc7Var, jc7Var2, jc7Var3, jc7Var4, jc7Var5}, au7Var);
    }

    /* renamed from: c */
    public static final jc7 m37913c(jc7 jc7Var, jc7 jc7Var2, jc7 jc7Var3, jc7 jc7Var4, yt7 yt7Var) {
        return new C5611b(new jc7[]{jc7Var, jc7Var2, jc7Var3, jc7Var4}, yt7Var);
    }

    /* renamed from: d */
    public static final jc7 m37914d(jc7 jc7Var, jc7 jc7Var2, jc7 jc7Var3, wt7 wt7Var) {
        return new C5610a(new jc7[]{jc7Var, jc7Var2, jc7Var3}, wt7Var);
    }

    /* renamed from: e */
    public static final jc7 m37915e(jc7 jc7Var, jc7 jc7Var2, ut7 ut7Var) {
        return pc7.m83186O(jc7Var, jc7Var2, ut7Var);
    }

    /* renamed from: f */
    public static final jc7 m37916f(jc7 jc7Var, jc7 jc7Var2, ut7 ut7Var) {
        return new C5613d(jc7Var, jc7Var2, ut7Var);
    }

    /* renamed from: g */
    public static final bt7 m37917g() {
        return C5615f.f36424w;
    }
}
