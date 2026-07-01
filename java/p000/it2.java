package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class it2 extends ft2 {

    /* renamed from: A */
    public final int f41925A;

    /* renamed from: z */
    public final jc7 f41926z;

    /* renamed from: it2$a */
    public static final class C6243a implements kc7 {

        /* renamed from: w */
        public final /* synthetic */ x29 f41927w;

        /* renamed from: x */
        public final /* synthetic */ mch f41928x;

        /* renamed from: y */
        public final /* synthetic */ t0f f41929y;

        /* renamed from: z */
        public final /* synthetic */ ndh f41930z;

        /* renamed from: it2$a$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f41931A;

            /* renamed from: B */
            public final /* synthetic */ jc7 f41932B;

            /* renamed from: C */
            public final /* synthetic */ ndh f41933C;

            /* renamed from: D */
            public final /* synthetic */ mch f41934D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(jc7 jc7Var, ndh ndhVar, mch mchVar, Continuation continuation) {
                super(2, continuation);
                this.f41932B = jc7Var;
                this.f41933C = ndhVar;
                this.f41934D = mchVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f41932B, this.f41933C, this.f41934D, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f41931A;
                try {
                    if (i == 0) {
                        ihg.m41693b(obj);
                        jc7 jc7Var = this.f41932B;
                        ndh ndhVar = this.f41933C;
                        this.f41931A = 1;
                        if (jc7Var.mo271a(ndhVar, this) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    this.f41934D.release();
                    return pkk.f85235a;
                } catch (Throwable th) {
                    this.f41934D.release();
                    throw th;
                }
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: it2$a$b */
        public static final class b extends vq4 {

            /* renamed from: A */
            public Object f41935A;

            /* renamed from: B */
            public /* synthetic */ Object f41936B;

            /* renamed from: D */
            public int f41938D;

            /* renamed from: z */
            public Object f41939z;

            public b(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f41936B = obj;
                this.f41938D |= Integer.MIN_VALUE;
                return C6243a.this.mo272b(null, this);
            }
        }

        public C6243a(x29 x29Var, mch mchVar, t0f t0fVar, ndh ndhVar) {
            this.f41927w = x29Var;
            this.f41928x = mchVar;
            this.f41929y = t0fVar;
            this.f41930z = ndhVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // p000.kc7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo272b(jc7 jc7Var, Continuation continuation) {
            b bVar;
            int i;
            C6243a c6243a;
            if (continuation instanceof b) {
                bVar = (b) continuation;
                int i2 = bVar.f41938D;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    bVar.f41938D = i2 - Integer.MIN_VALUE;
                    Object obj = bVar.f41936B;
                    Object m50681f = ly8.m50681f();
                    i = bVar.f41938D;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        x29 x29Var = this.f41927w;
                        if (x29Var != null) {
                            b39.m15281n(x29Var);
                        }
                        mch mchVar = this.f41928x;
                        bVar.f41939z = this;
                        bVar.f41935A = jc7Var;
                        bVar.f41938D = 1;
                        if (mchVar.m51764b(bVar) == m50681f) {
                            return m50681f;
                        }
                        c6243a = this;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        jc7Var = (jc7) bVar.f41935A;
                        c6243a = (C6243a) bVar.f41939z;
                        ihg.m41693b(obj);
                    }
                    p31.m82753d(c6243a.f41929y, null, null, new a(jc7Var, c6243a.f41930z, c6243a.f41928x, null), 3, null);
                    return pkk.f85235a;
                }
            }
            bVar = new b(continuation);
            Object obj2 = bVar.f41936B;
            Object m50681f2 = ly8.m50681f();
            i = bVar.f41938D;
            if (i != 0) {
            }
            p31.m82753d(c6243a.f41929y, null, null, new a(jc7Var, c6243a.f41930z, c6243a.f41928x, null), 3, null);
            return pkk.f85235a;
        }
    }

    public /* synthetic */ it2(jc7 jc7Var, int i, cv4 cv4Var, int i2, c21 c21Var, int i3, xd5 xd5Var) {
        this(jc7Var, i, (i3 & 4) != 0 ? rf6.f91683w : cv4Var, (i3 & 8) != 0 ? -2 : i2, (i3 & 16) != 0 ? c21.SUSPEND : c21Var);
    }

    @Override // p000.ft2
    /* renamed from: g */
    public String mo33820g() {
        return "concurrency=" + this.f41925A;
    }

    @Override // p000.ft2
    /* renamed from: j */
    public Object mo33821j(t0f t0fVar, Continuation continuation) {
        Object mo271a = this.f41926z.mo271a(new C6243a((x29) continuation.getContext().get(x29.f117883l0), qch.m85483b(this.f41925A, 0, 2, null), t0fVar, new ndh(t0fVar)), continuation);
        return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
    }

    @Override // p000.ft2
    /* renamed from: k */
    public ft2 mo33822k(cv4 cv4Var, int i, c21 c21Var) {
        return new it2(this.f41926z, this.f41925A, cv4Var, i, c21Var);
    }

    @Override // p000.ft2
    /* renamed from: p */
    public x0g mo33826p(tv4 tv4Var) {
        return l0f.m48539f(tv4Var, this.f31765w, this.f31766x, m33824n());
    }

    public it2(jc7 jc7Var, int i, cv4 cv4Var, int i2, c21 c21Var) {
        super(cv4Var, i2, c21Var);
        this.f41926z = jc7Var;
        this.f41925A = i;
    }
}
