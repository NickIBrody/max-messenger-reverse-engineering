package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class m7j implements kc7 {

    /* renamed from: w */
    public final kc7 f52317w;

    /* renamed from: x */
    public final rt7 f52318x;

    /* renamed from: m7j$a */
    /* loaded from: classes3.dex */
    public static final class C7415a extends vq4 {

        /* renamed from: A */
        public Object f52319A;

        /* renamed from: B */
        public /* synthetic */ Object f52320B;

        /* renamed from: D */
        public int f52322D;

        /* renamed from: z */
        public Object f52323z;

        public C7415a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f52320B = obj;
            this.f52322D |= Integer.MIN_VALUE;
            return m7j.this.m51448a(this);
        }
    }

    public m7j(kc7 kc7Var, rt7 rt7Var) {
        this.f52317w = kc7Var;
        this.f52318x = rt7Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0076, code lost:
    
        if (((p000.m7j) r7).m51448a(r0) == r1) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [ptg] */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m51448a(Continuation continuation) {
        C7415a c7415a;
        ?? r2;
        ptg ptgVar;
        m7j m7jVar;
        try {
            if (continuation instanceof C7415a) {
                c7415a = (C7415a) continuation;
                int i = c7415a.f52322D;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c7415a.f52322D = i - Integer.MIN_VALUE;
                    Object obj = c7415a.f52320B;
                    Object m50681f = ly8.m50681f();
                    r2 = c7415a.f52322D;
                    if (r2 != 0) {
                        ihg.m41693b(obj);
                        ptgVar = new ptg(this.f52317w, c7415a.getContext());
                        rt7 rt7Var = this.f52318x;
                        c7415a.f52323z = this;
                        c7415a.f52319A = ptgVar;
                        c7415a.f52322D = 1;
                        if (rt7Var.invoke(ptgVar, c7415a) != m50681f) {
                            m7jVar = this;
                        }
                        return m50681f;
                    }
                    if (r2 != 1) {
                        if (r2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    ptgVar = (ptg) c7415a.f52319A;
                    m7jVar = (m7j) c7415a.f52323z;
                    ihg.m41693b(obj);
                    ptgVar.mo84348r();
                    kc7 kc7Var = m7jVar.f52317w;
                    r2 = kc7Var instanceof m7j;
                    if (r2 != 0) {
                        return pkk.f85235a;
                    }
                    c7415a.f52323z = null;
                    c7415a.f52319A = null;
                    c7415a.f52322D = 2;
                }
            }
            if (r2 != 0) {
            }
            ptgVar.mo84348r();
            kc7 kc7Var2 = m7jVar.f52317w;
            r2 = kc7Var2 instanceof m7j;
            if (r2 != 0) {
            }
        } catch (Throwable th) {
            r2.mo84348r();
            throw th;
        }
        c7415a = new C7415a(continuation);
        Object obj2 = c7415a.f52320B;
        Object m50681f2 = ly8.m50681f();
        r2 = c7415a.f52322D;
    }

    @Override // p000.kc7
    /* renamed from: b */
    public Object mo272b(Object obj, Continuation continuation) {
        return this.f52317w.mo272b(obj, continuation);
    }
}
