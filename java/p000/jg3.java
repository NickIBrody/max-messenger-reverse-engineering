package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class jg3 {

    /* renamed from: c */
    public static final C6474a f43848c = new C6474a(null);

    /* renamed from: a */
    public final qd9 f43849a;

    /* renamed from: b */
    public final qd9 f43850b;

    /* renamed from: jg3$a */
    public static final class C6474a {
        public /* synthetic */ C6474a(xd5 xd5Var) {
            this();
        }

        public C6474a() {
        }
    }

    /* renamed from: jg3$b */
    public static final class C6475b extends vq4 {

        /* renamed from: A */
        public boolean f43851A;

        /* renamed from: B */
        public /* synthetic */ Object f43852B;

        /* renamed from: D */
        public int f43854D;

        /* renamed from: z */
        public long f43855z;

        public C6475b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f43852B = obj;
            this.f43854D |= Integer.MIN_VALUE;
            return jg3.this.m44630a(0L, false, this);
        }
    }

    public jg3(qd9 qd9Var, qd9 qd9Var2) {
        this.f43849a = qd9Var;
        this.f43850b = qd9Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m44630a(long j, boolean z, Continuation continuation) {
        C6475b c6475b;
        int i;
        qv2 qv2Var;
        if (continuation instanceof C6475b) {
            c6475b = (C6475b) continuation;
            int i2 = c6475b.f43854D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6475b.f43854D = i2 - Integer.MIN_VALUE;
                Object obj = c6475b.f43852B;
                Object m50681f = ly8.m50681f();
                i = c6475b.f43854D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ani mo33388n0 = m44632c().mo33388n0(j);
                    c6475b.f43855z = j;
                    c6475b.f43851A = z;
                    c6475b.f43854D = 1;
                    obj = pc7.m83178G(mo33388n0, c6475b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z = c6475b.f43851A;
                    ihg.m41693b(obj);
                }
                qv2Var = (qv2) obj;
                if (qv2Var != null || !qv2Var.m86965b1()) {
                    return u01.m100115f(-9223372036854775807L);
                }
                return u01.m100115f(m44631b().mo39245k0(qv2Var.f89957w, qv2Var.mo86937R(), null, null, false, false, null, AbstractC5011fy.m34157a(mek.m51987a("COMMENTS", u01.m100110a(z)))));
            }
        }
        c6475b = new C6475b(continuation);
        Object obj2 = c6475b.f43852B;
        Object m50681f2 = ly8.m50681f();
        i = c6475b.f43854D;
        if (i != 0) {
        }
        qv2Var = (qv2) obj2;
        if (qv2Var != null) {
        }
        return u01.m100115f(-9223372036854775807L);
    }

    /* renamed from: b */
    public final InterfaceC13416pp m44631b() {
        return (InterfaceC13416pp) this.f43849a.getValue();
    }

    /* renamed from: c */
    public final fm3 m44632c() {
        return (fm3) this.f43850b.getValue();
    }
}
