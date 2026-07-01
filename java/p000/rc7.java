package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract /* synthetic */ class rc7 {

    /* renamed from: rc7$a */
    public static final class C13980a extends vq4 {

        /* renamed from: A */
        public Object f91412A;

        /* renamed from: B */
        public Object f91413B;

        /* renamed from: C */
        public boolean f91414C;

        /* renamed from: D */
        public /* synthetic */ Object f91415D;

        /* renamed from: E */
        public int f91416E;

        /* renamed from: z */
        public Object f91417z;

        public C13980a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f91415D = obj;
            this.f91416E |= Integer.MIN_VALUE;
            return rc7.m88245d(null, null, false, this);
        }
    }

    /* renamed from: b */
    public static final jc7 m88243b(x0g x0gVar) {
        return new ys2(x0gVar, true, null, 0, null, 28, null);
    }

    /* renamed from: c */
    public static final Object m88244c(kc7 kc7Var, x0g x0gVar, Continuation continuation) {
        Object m88245d = m88245d(kc7Var, x0gVar, true, continuation);
        return m88245d == ly8.m50681f() ? m88245d : pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0091, code lost:
    
        if (r2.mo272b(r9, r0) == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007f A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #0 {all -> 0x003c, blocks: (B:12:0x0036, B:14:0x0062, B:20:0x0077, B:22:0x007f, B:32:0x0054, B:34:0x005e), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0091 -> B:13:0x0039). Please report as a decompilation issue!!! */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m88245d(kc7 kc7Var, x0g x0gVar, boolean z, Continuation continuation) {
        C13980a c13980a;
        int i;
        mt2 it;
        mt2 mt2Var;
        kc7 kc7Var2;
        Object mo52996b;
        try {
            if (continuation instanceof C13980a) {
                c13980a = (C13980a) continuation;
                int i2 = c13980a.f91416E;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c13980a.f91416E = i2 - Integer.MIN_VALUE;
                    Object obj = c13980a.f91415D;
                    Object m50681f = ly8.m50681f();
                    i = c13980a.f91416E;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        pc7.m83175D(kc7Var);
                        it = x0gVar.iterator();
                        c13980a.f91417z = kc7Var;
                        c13980a.f91412A = x0gVar;
                        c13980a.f91413B = it;
                        c13980a.f91414C = z;
                        c13980a.f91416E = 1;
                        mo52996b = it.mo52996b(c13980a);
                        if (mo52996b != m50681f) {
                        }
                    } else if (i == 1) {
                        z = c13980a.f91414C;
                        mt2Var = (mt2) c13980a.f91413B;
                        x0gVar = (x0g) c13980a.f91412A;
                        kc7Var2 = (kc7) c13980a.f91417z;
                        ihg.m41693b(obj);
                        if (((Boolean) obj).booleanValue()) {
                        }
                    } else {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        z = c13980a.f91414C;
                        mt2Var = (mt2) c13980a.f91413B;
                        x0gVar = (x0g) c13980a.f91412A;
                        kc7Var2 = (kc7) c13980a.f91417z;
                        ihg.m41693b(obj);
                        it = mt2Var;
                        kc7Var = kc7Var2;
                        c13980a.f91417z = kc7Var;
                        c13980a.f91412A = x0gVar;
                        c13980a.f91413B = it;
                        c13980a.f91414C = z;
                        c13980a.f91416E = 1;
                        mo52996b = it.mo52996b(c13980a);
                        if (mo52996b != m50681f) {
                            return m50681f;
                        }
                        kc7Var2 = kc7Var;
                        mt2Var = it;
                        obj = mo52996b;
                        if (((Boolean) obj).booleanValue()) {
                            if (z) {
                                ju2.m45641a(x0gVar, null);
                            }
                            return pkk.f85235a;
                        }
                        Object next = mt2Var.next();
                        c13980a.f91417z = kc7Var2;
                        c13980a.f91412A = x0gVar;
                        c13980a.f91413B = mt2Var;
                        c13980a.f91414C = z;
                        c13980a.f91416E = 2;
                    }
                }
            }
            if (i != 0) {
            }
        } finally {
        }
        c13980a = new C13980a(continuation);
        Object obj2 = c13980a.f91415D;
        Object m50681f2 = ly8.m50681f();
        i = c13980a.f91416E;
    }

    /* renamed from: e */
    public static final x0g m88246e(jc7 jc7Var, tv4 tv4Var) {
        return ht2.m39526b(jc7Var).mo33826p(tv4Var);
    }

    /* renamed from: f */
    public static final jc7 m88247f(x0g x0gVar) {
        return new ys2(x0gVar, false, null, 0, null, 28, null);
    }
}
