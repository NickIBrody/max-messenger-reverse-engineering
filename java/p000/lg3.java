package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class lg3 {

    /* renamed from: c */
    public static final C7123a f49786c = new C7123a(null);

    /* renamed from: a */
    public final qd9 f49787a;

    /* renamed from: b */
    public final qd9 f49788b;

    /* renamed from: lg3$a */
    public static final class C7123a {
        public /* synthetic */ C7123a(xd5 xd5Var) {
            this();
        }

        public C7123a() {
        }
    }

    /* renamed from: lg3$b */
    public static final class C7124b extends vq4 {

        /* renamed from: A */
        public boolean f49789A;

        /* renamed from: B */
        public /* synthetic */ Object f49790B;

        /* renamed from: D */
        public int f49792D;

        /* renamed from: z */
        public long f49793z;

        public C7124b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f49790B = obj;
            this.f49792D |= Integer.MIN_VALUE;
            return lg3.this.m49595c(0L, false, this);
        }
    }

    public lg3(qd9 qd9Var, qd9 qd9Var2) {
        this.f49787a = qd9Var;
        this.f49788b = qd9Var2;
    }

    /* renamed from: a */
    public final InterfaceC13416pp m49593a() {
        return (InterfaceC13416pp) this.f49787a.getValue();
    }

    /* renamed from: b */
    public final fm3 m49594b() {
        return (fm3) this.f49788b.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m49595c(long j, boolean z, Continuation continuation) {
        C7124b c7124b;
        int i;
        qv2 qv2Var;
        if (continuation instanceof C7124b) {
            c7124b = (C7124b) continuation;
            int i2 = c7124b.f49792D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7124b.f49792D = i2 - Integer.MIN_VALUE;
                Object obj = c7124b.f49790B;
                Object m50681f = ly8.m50681f();
                i = c7124b.f49792D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ani mo33388n0 = m49594b().mo33388n0(j);
                    c7124b.f49793z = j;
                    c7124b.f49789A = z;
                    c7124b.f49792D = 1;
                    obj = pc7.m83178G(mo33388n0, c7124b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z = c7124b.f49789A;
                    ihg.m41693b(obj);
                }
                qv2Var = (qv2) obj;
                if (qv2Var != null || !qv2Var.m86965b1() || !qv2Var.m86888A1()) {
                    return u01.m100115f(-9223372036854775807L);
                }
                return u01.m100115f(m49593a().mo39245k0(qv2Var.f89957w, qv2Var.mo86937R(), null, null, false, false, null, AbstractC5011fy.m34157a(mek.m51987a("JOIN_REQUEST", u01.m100110a(z)))));
            }
        }
        c7124b = new C7124b(continuation);
        Object obj2 = c7124b.f49790B;
        Object m50681f2 = ly8.m50681f();
        i = c7124b.f49792D;
        if (i != 0) {
        }
        qv2Var = (qv2) obj2;
        if (qv2Var != null) {
        }
        return u01.m100115f(-9223372036854775807L);
    }
}
