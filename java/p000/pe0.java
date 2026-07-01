package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public final class pe0 {

    /* renamed from: a */
    public final qd9 f84720a;

    /* renamed from: b */
    public final qd9 f84721b;

    /* renamed from: pe0$a */
    public static final class C13304a extends vq4 {

        /* renamed from: A */
        public Object f84722A;

        /* renamed from: B */
        public Object f84723B;

        /* renamed from: C */
        public Object f84724C;

        /* renamed from: D */
        public int f84725D;

        /* renamed from: E */
        public /* synthetic */ Object f84726E;

        /* renamed from: G */
        public int f84728G;

        /* renamed from: z */
        public Object f84729z;

        public C13304a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f84726E = obj;
            this.f84728G |= Integer.MIN_VALUE;
            return pe0.this.m83343a(null, null, this);
        }
    }

    public pe0(qd9 qd9Var, qd9 qd9Var2) {
        this.f84720a = qd9Var;
        this.f84721b = qd9Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006a, code lost:
    
        if (r9 == r1) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m83343a(String str, String str2, Continuation continuation) {
        C13304a c13304a;
        Object m50681f;
        int i;
        de0 de0Var;
        r1f m27039j;
        v8f m83345c;
        String m27036g;
        if (continuation instanceof C13304a) {
            c13304a = (C13304a) continuation;
            int i2 = c13304a.f84728G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13304a.f84728G = i2 - Integer.MIN_VALUE;
                Object obj = c13304a.f84726E;
                m50681f = ly8.m50681f();
                i = c13304a.f84728G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    yd0 m83344b = m83344b();
                    c13304a.f84729z = bii.m16767a(str);
                    c13304a.f84722A = bii.m16767a(str2);
                    c13304a.f84728G = 1;
                    obj = m83344b.mo99417f(str2, str, c13304a);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        de0 de0Var2 = (de0) c13304a.f84723B;
                        ihg.m41693b(obj);
                        return de0Var2;
                    }
                    str2 = (String) c13304a.f84722A;
                    str = (String) c13304a.f84729z;
                    ihg.m41693b(obj);
                }
                de0Var = (de0) obj;
                if (de0Var.m27041l() && (m27039j = de0Var.m27039j()) != null) {
                    m83345c = m83345c();
                    m27036g = de0Var.m27036g();
                    c13304a.f84729z = bii.m16767a(str);
                    c13304a.f84722A = bii.m16767a(str2);
                    c13304a.f84723B = de0Var;
                    c13304a.f84724C = bii.m16767a(m27039j);
                    c13304a.f84725D = 0;
                    c13304a.f84728G = 2;
                    if (m83345c.m103583w(m27039j, m27036g, c13304a) != m50681f) {
                        return m50681f;
                    }
                }
                return de0Var;
            }
        }
        c13304a = new C13304a(continuation);
        Object obj2 = c13304a.f84726E;
        m50681f = ly8.m50681f();
        i = c13304a.f84728G;
        if (i != 0) {
        }
        de0Var = (de0) obj2;
        if (de0Var.m27041l()) {
            m83345c = m83345c();
            m27036g = de0Var.m27036g();
            c13304a.f84729z = bii.m16767a(str);
            c13304a.f84722A = bii.m16767a(str2);
            c13304a.f84723B = de0Var;
            c13304a.f84724C = bii.m16767a(m27039j);
            c13304a.f84725D = 0;
            c13304a.f84728G = 2;
            if (m83345c.m103583w(m27039j, m27036g, c13304a) != m50681f) {
            }
        }
        return de0Var;
    }

    /* renamed from: b */
    public final yd0 m83344b() {
        return (yd0) this.f84720a.getValue();
    }

    /* renamed from: c */
    public final v8f m83345c() {
        return (v8f) this.f84721b.getValue();
    }
}
