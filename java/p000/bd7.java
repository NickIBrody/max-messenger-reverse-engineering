package p000;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes.dex */
public abstract /* synthetic */ class bd7 {

    /* renamed from: bd7$a */
    public static final class C2371a implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f13968w;

        /* renamed from: x */
        public final /* synthetic */ ut7 f13969x;

        /* renamed from: bd7$a$a */
        public static final class a extends vq4 {

            /* renamed from: A */
            public int f13970A;

            /* renamed from: C */
            public Object f13972C;

            /* renamed from: D */
            public Object f13973D;

            /* renamed from: z */
            public /* synthetic */ Object f13974z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f13974z = obj;
                this.f13970A |= Integer.MIN_VALUE;
                return C2371a.this.mo271a(null, this);
            }
        }

        public C2371a(jc7 jc7Var, ut7 ut7Var) {
            this.f13968w = jc7Var;
            this.f13969x = ut7Var;
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x006c, code lost:
        
            if (r6 == r1) goto L24;
         */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0057  */
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
            C2371a c2371a;
            Throwable th;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i2 = aVar.f13970A;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f13970A = i2 - Integer.MIN_VALUE;
                    Object obj = aVar.f13974z;
                    Object m50681f = ly8.m50681f();
                    i = aVar.f13970A;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        jc7 jc7Var = this.f13968w;
                        aVar.f13972C = this;
                        aVar.f13973D = kc7Var;
                        aVar.f13970A = 1;
                        obj = pc7.m83214i(jc7Var, kc7Var, aVar);
                        if (obj != m50681f) {
                            c2371a = this;
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
                    kc7Var = (kc7) aVar.f13973D;
                    c2371a = (C2371a) aVar.f13972C;
                    ihg.m41693b(obj);
                    th = (Throwable) obj;
                    if (th != null) {
                        ut7 ut7Var = c2371a.f13969x;
                        aVar.f13972C = null;
                        aVar.f13973D = null;
                        aVar.f13970A = 2;
                        ts8.m99553c(6);
                        Object invoke = ut7Var.invoke(kc7Var, th, aVar);
                        ts8.m99553c(7);
                    }
                    return pkk.f85235a;
                }
            }
            aVar = new a(continuation);
            Object obj2 = aVar.f13974z;
            Object m50681f2 = ly8.m50681f();
            i = aVar.f13970A;
            if (i != 0) {
            }
            th = (Throwable) obj2;
            if (th != null) {
            }
            return pkk.f85235a;
        }
    }

    /* renamed from: bd7$b */
    public static final class C2372b extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f13975A;

        /* renamed from: B */
        public int f13976B;

        /* renamed from: z */
        public Object f13977z;

        public C2372b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f13975A = obj;
            this.f13976B |= Integer.MIN_VALUE;
            return pc7.m83214i(null, null, this);
        }
    }

    /* renamed from: bd7$c */
    public static final class C2373c implements kc7 {

        /* renamed from: w */
        public final /* synthetic */ kc7 f13978w;

        /* renamed from: x */
        public final /* synthetic */ x7g f13979x;

        /* renamed from: bd7$c$a */
        public static final class a extends vq4 {

            /* renamed from: A */
            public /* synthetic */ Object f13980A;

            /* renamed from: C */
            public int f13982C;

            /* renamed from: z */
            public Object f13983z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f13980A = obj;
                this.f13982C |= Integer.MIN_VALUE;
                return C2373c.this.mo272b(null, this);
            }
        }

        public C2373c(kc7 kc7Var, x7g x7gVar) {
            this.f13978w = kc7Var;
            this.f13979x = x7gVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // p000.kc7
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo272b(Object obj, Continuation continuation) {
            a aVar;
            int i;
            C2373c c2373c;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i2 = aVar.f13982C;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f13982C = i2 - Integer.MIN_VALUE;
                    Object obj2 = aVar.f13980A;
                    Object m50681f = ly8.m50681f();
                    i = aVar.f13982C;
                    if (i != 0) {
                        ihg.m41693b(obj2);
                        try {
                            kc7 kc7Var = this.f13978w;
                            aVar.f13983z = this;
                            aVar.f13982C = 1;
                            if (kc7Var.mo272b(obj, aVar) == m50681f) {
                                return m50681f;
                            }
                        } catch (Throwable th) {
                            th = th;
                            c2373c = this;
                            c2373c.f13979x.f118364w = th;
                            throw th;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c2373c = (C2373c) aVar.f13983z;
                        try {
                            ihg.m41693b(obj2);
                        } catch (Throwable th2) {
                            th = th2;
                            c2373c.f13979x.f118364w = th;
                            throw th;
                        }
                    }
                    return pkk.f85235a;
                }
            }
            aVar = new a(continuation);
            Object obj22 = aVar.f13980A;
            Object m50681f2 = ly8.m50681f();
            i = aVar.f13982C;
            if (i != 0) {
            }
            return pkk.f85235a;
        }
    }

    /* renamed from: bd7$d */
    /* loaded from: classes3.dex */
    public static final class C2374d extends nej implements rt7 {

        /* renamed from: A */
        public int f13984A;

        public C2374d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C2374d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f13984A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100110a(true);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Throwable th, Continuation continuation) {
            return ((C2374d) mo79a(th, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bd7$e */
    /* loaded from: classes3.dex */
    public static final class C2375e extends nej implements wt7 {

        /* renamed from: A */
        public int f13985A;

        /* renamed from: B */
        public /* synthetic */ Object f13986B;

        /* renamed from: C */
        public /* synthetic */ long f13987C;

        /* renamed from: D */
        public final /* synthetic */ long f13988D;

        /* renamed from: E */
        public final /* synthetic */ rt7 f13989E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2375e(long j, rt7 rt7Var, Continuation continuation) {
            super(4, continuation);
            this.f13988D = j;
            this.f13989E = rt7Var;
        }

        @Override // p000.wt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return m16193t((kc7) obj, (Throwable) obj2, ((Number) obj3).longValue(), (Continuation) obj4);
        }

        /* JADX WARN: Code restructure failed: missing block: B:6:0x0037, code lost:
        
            if (((java.lang.Boolean) r8).booleanValue() != false) goto L17;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f13985A;
            boolean z = true;
            if (i == 0) {
                ihg.m41693b(obj);
                Throwable th = (Throwable) this.f13986B;
                if (this.f13987C < this.f13988D) {
                    rt7 rt7Var = this.f13989E;
                    this.f13985A = 1;
                    obj = rt7Var.invoke(th, this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                }
                z = false;
                return u01.m100110a(z);
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
        }

        /* renamed from: t */
        public final Object m16193t(kc7 kc7Var, Throwable th, long j, Continuation continuation) {
            C2375e c2375e = new C2375e(this.f13988D, this.f13989E, continuation);
            c2375e.f13986B = th;
            c2375e.f13987C = j;
            return c2375e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bd7$f */
    /* loaded from: classes3.dex */
    public static final class C2376f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f13990w;

        /* renamed from: x */
        public final /* synthetic */ wt7 f13991x;

        /* renamed from: bd7$f$a */
        public static final class a extends vq4 {

            /* renamed from: A */
            public int f13992A;

            /* renamed from: C */
            public Object f13994C;

            /* renamed from: D */
            public Object f13995D;

            /* renamed from: E */
            public Object f13996E;

            /* renamed from: F */
            public long f13997F;

            /* renamed from: G */
            public int f13998G;

            /* renamed from: z */
            public /* synthetic */ Object f13999z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f13999z = obj;
                this.f13992A |= Integer.MIN_VALUE;
                return C2376f.this.mo271a(null, this);
            }
        }

        public C2376f(jc7 jc7Var, wt7 wt7Var) {
            this.f13990w = jc7Var;
            this.f13991x = wt7Var;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x00a2  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x00ab  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x00ae  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0078  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00a8  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0052  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0076 -> B:14:0x00a6). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0097 -> B:11:0x009a). Please report as a decompilation issue!!! */
        @Override // p000.jc7
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            a aVar;
            int i;
            long j;
            C2376f c2376f;
            int i2;
            C2376f c2376f2;
            kc7 kc7Var2;
            Throwable th;
            Object m83214i;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i3 = aVar.f13992A;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    aVar.f13992A = i3 - Integer.MIN_VALUE;
                    Object obj = aVar.f13999z;
                    Object m50681f = ly8.m50681f();
                    i = aVar.f13992A;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        j = 0;
                        c2376f = this;
                        jc7 jc7Var = c2376f.f13990w;
                        aVar.f13994C = c2376f;
                        aVar.f13995D = kc7Var;
                        aVar.f13996E = null;
                        aVar.f13997F = j;
                        aVar.f13998G = 0;
                        aVar.f13992A = 1;
                        m83214i = pc7.m83214i(jc7Var, kc7Var, aVar);
                        if (m83214i != m50681f) {
                        }
                        return m50681f;
                    }
                    if (i == 1) {
                        i2 = aVar.f13998G;
                        j = aVar.f13997F;
                        kc7Var2 = (kc7) aVar.f13995D;
                        c2376f2 = (C2376f) aVar.f13994C;
                        ihg.m41693b(obj);
                        th = (Throwable) obj;
                        if (th != null) {
                        }
                        c2376f = c2376f2;
                        if (i2 == 0) {
                        }
                    } else {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j = aVar.f13997F;
                        Throwable th2 = (Throwable) aVar.f13996E;
                        kc7Var2 = (kc7) aVar.f13995D;
                        c2376f2 = (C2376f) aVar.f13994C;
                        ihg.m41693b(obj);
                        if (!((Boolean) obj).booleanValue()) {
                            j++;
                            i2 = 1;
                            c2376f = c2376f2;
                            if (i2 == 0) {
                                return pkk.f85235a;
                            }
                            kc7Var = kc7Var2;
                            jc7 jc7Var2 = c2376f.f13990w;
                            aVar.f13994C = c2376f;
                            aVar.f13995D = kc7Var;
                            aVar.f13996E = null;
                            aVar.f13997F = j;
                            aVar.f13998G = 0;
                            aVar.f13992A = 1;
                            m83214i = pc7.m83214i(jc7Var2, kc7Var, aVar);
                            if (m83214i != m50681f) {
                                kc7Var2 = kc7Var;
                                i2 = 0;
                                c2376f2 = c2376f;
                                obj = m83214i;
                                th = (Throwable) obj;
                                if (th != null) {
                                    wt7 wt7Var = c2376f2.f13991x;
                                    Long m100115f = u01.m100115f(j);
                                    aVar.f13994C = c2376f2;
                                    aVar.f13995D = kc7Var2;
                                    aVar.f13996E = th;
                                    aVar.f13997F = j;
                                    aVar.f13992A = 2;
                                    ts8.m99553c(6);
                                    Object invoke = wt7Var.invoke(kc7Var2, th, m100115f, aVar);
                                    ts8.m99553c(7);
                                    if (invoke != m50681f) {
                                        obj = invoke;
                                        th2 = th;
                                        if (!((Boolean) obj).booleanValue()) {
                                            throw th2;
                                        }
                                    }
                                }
                                c2376f = c2376f2;
                                if (i2 == 0) {
                                }
                            }
                            return m50681f;
                        }
                    }
                }
            }
            aVar = new a(continuation);
            Object obj2 = aVar.f13999z;
            Object m50681f2 = ly8.m50681f();
            i = aVar.f13992A;
            if (i != 0) {
            }
        }
    }

    /* renamed from: a */
    public static final jc7 m16185a(jc7 jc7Var, ut7 ut7Var) {
        return new C2371a(jc7Var, ut7Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m16186b(jc7 jc7Var, kc7 kc7Var, Continuation continuation) {
        C2372b c2372b;
        int i;
        x7g x7gVar;
        Throwable th;
        if (continuation instanceof C2372b) {
            c2372b = (C2372b) continuation;
            int i2 = c2372b.f13976B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2372b.f13976B = i2 - Integer.MIN_VALUE;
                Object obj = c2372b.f13975A;
                Object m50681f = ly8.m50681f();
                i = c2372b.f13976B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    x7g x7gVar2 = new x7g();
                    try {
                        kc7 c2373c = new C2373c(kc7Var, x7gVar2);
                        c2372b.f13977z = x7gVar2;
                        c2372b.f13976B = 1;
                        if (jc7Var.mo271a(c2373c, c2372b) == m50681f) {
                            return m50681f;
                        }
                        return null;
                    } catch (Throwable th2) {
                        th = th2;
                        x7gVar = x7gVar2;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x7gVar = (x7g) c2372b.f13977z;
                    try {
                        ihg.m41693b(obj);
                        return null;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                th = (Throwable) x7gVar.f118364w;
                if (!m16188d(th, th) || m16187c(th, c2372b.getContext())) {
                    throw th;
                }
                if (th == null) {
                    return th;
                }
                if (th instanceof CancellationException) {
                    dp6.m27944a(th, th);
                    throw th;
                }
                dp6.m27944a(th, th);
                throw th;
            }
        }
        c2372b = new C2372b(continuation);
        Object obj2 = c2372b.f13975A;
        Object m50681f2 = ly8.m50681f();
        i = c2372b.f13976B;
        if (i != 0) {
        }
        th = (Throwable) x7gVar.f118364w;
        if (m16188d(th, th)) {
        }
        throw th;
    }

    /* renamed from: c */
    public static final boolean m16187c(Throwable th, cv4 cv4Var) {
        x29 x29Var = (x29) cv4Var.get(x29.f117883l0);
        if (x29Var == null || !x29Var.isCancelled()) {
            return false;
        }
        return m16188d(th, x29Var.getCancellationException());
    }

    /* renamed from: d */
    public static final boolean m16188d(Throwable th, Throwable th2) {
        return th2 != null && jy8.m45881e(th2, th);
    }

    /* renamed from: e */
    public static final jc7 m16189e(jc7 jc7Var, long j, rt7 rt7Var) {
        if (j > 0) {
            return pc7.m83207e0(jc7Var, new C2375e(j, rt7Var, null));
        }
        throw new IllegalArgumentException(("Expected positive amount of retries, but had " + j).toString());
    }

    /* renamed from: f */
    public static /* synthetic */ jc7 m16190f(jc7 jc7Var, long j, rt7 rt7Var, int i, Object obj) {
        if ((i & 1) != 0) {
            j = BuildConfig.MAX_TIME_TO_UPLOAD;
        }
        if ((i & 2) != 0) {
            rt7Var = new C2374d(null);
        }
        return pc7.m83203c0(jc7Var, j, rt7Var);
    }

    /* renamed from: g */
    public static final jc7 m16191g(jc7 jc7Var, wt7 wt7Var) {
        return new C2376f(jc7Var, wt7Var);
    }
}
