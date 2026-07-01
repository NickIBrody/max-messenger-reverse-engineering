package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public final class kg3 {

    /* renamed from: c */
    public static final C6820a f46931c = new C6820a(null);

    /* renamed from: a */
    public final qd9 f46932a;

    /* renamed from: b */
    public final qd9 f46933b;

    /* renamed from: kg3$a */
    public static final class C6820a {
        public /* synthetic */ C6820a(xd5 xd5Var) {
            this();
        }

        public C6820a() {
        }
    }

    /* renamed from: kg3$b */
    public static final class C6821b extends vq4 {

        /* renamed from: A */
        public boolean f46934A;

        /* renamed from: B */
        public /* synthetic */ Object f46935B;

        /* renamed from: D */
        public int f46937D;

        /* renamed from: z */
        public long f46938z;

        public C6821b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f46935B = obj;
            this.f46937D |= Integer.MIN_VALUE;
            return kg3.this.m47013a(0L, false, this);
        }
    }

    public kg3(qd9 qd9Var, qd9 qd9Var2) {
        this.f46932a = qd9Var;
        this.f46933b = qd9Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m47013a(long j, boolean z, Continuation continuation) {
        C6821b c6821b;
        int i;
        qv2 qv2Var;
        if (continuation instanceof C6821b) {
            c6821b = (C6821b) continuation;
            int i2 = c6821b.f46937D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6821b.f46937D = i2 - Integer.MIN_VALUE;
                Object obj = c6821b.f46935B;
                Object m50681f = ly8.m50681f();
                i = c6821b.f46937D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ani mo33388n0 = m47015c().mo33388n0(j);
                    c6821b.f46938z = j;
                    c6821b.f46934A = z;
                    c6821b.f46937D = 1;
                    obj = pc7.m83178G(mo33388n0, c6821b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z = c6821b.f46934A;
                    ihg.m41693b(obj);
                }
                qv2Var = (qv2) obj;
                if (qv2Var != null || !qv2Var.m86965b1()) {
                    return u01.m100115f(-9223372036854775807L);
                }
                return u01.m100115f(m47014b().mo39245k0(qv2Var.f89957w, qv2Var.mo86937R(), null, null, false, false, null, o2a.m56839f(mek.m51987a("CONFIRM_BEFORE_SEND", u01.m100110a(z)))));
            }
        }
        c6821b = new C6821b(continuation);
        Object obj2 = c6821b.f46935B;
        Object m50681f2 = ly8.m50681f();
        i = c6821b.f46937D;
        if (i != 0) {
        }
        qv2Var = (qv2) obj2;
        if (qv2Var != null) {
        }
        return u01.m100115f(-9223372036854775807L);
    }

    /* renamed from: b */
    public final InterfaceC13416pp m47014b() {
        return (InterfaceC13416pp) this.f46932a.getValue();
    }

    /* renamed from: c */
    public final fm3 m47015c() {
        return (fm3) this.f46933b.getValue();
    }
}
