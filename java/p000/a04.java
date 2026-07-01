package p000;

import kotlin.coroutines.Continuation;
import p000.ErrorResponse;

/* loaded from: classes5.dex */
public final class a04 {

    /* renamed from: a */
    public final n59 f17a;

    /* renamed from: b */
    public final qd9 f18b;

    /* renamed from: c */
    public qll f19c;

    /* renamed from: a04$a */
    public static final class C0007a extends vq4 {

        /* renamed from: A */
        public Object f20A;

        /* renamed from: B */
        public Object f21B;

        /* renamed from: C */
        public Object f22C;

        /* renamed from: D */
        public Object f23D;

        /* renamed from: E */
        public Object f24E;

        /* renamed from: F */
        public /* synthetic */ Object f25F;

        /* renamed from: H */
        public int f27H;

        /* renamed from: z */
        public Object f28z;

        public C0007a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f25F = obj;
            this.f27H |= Integer.MIN_VALUE;
            return a04.this.m20b(null, null, null, null, this);
        }
    }

    public a04(n59 n59Var, qd9 qd9Var) {
        this.f17a = n59Var;
        this.f18b = qd9Var;
    }

    /* renamed from: a */
    public final wml m19a() {
        return (wml) this.f18b.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m20b(xs2 xs2Var, k59 k59Var, zol zolVar, String str, Continuation continuation) {
        C0007a c0007a;
        int i;
        String str2;
        if (continuation instanceof C0007a) {
            c0007a = (C0007a) continuation;
            int i2 = c0007a.f27H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0007a.f27H = i2 - Integer.MIN_VALUE;
                Object obj = c0007a.f25F;
                Object m50681f = ly8.m50681f();
                i = c0007a.f27H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52688f(a04.class.getName(), "Error in method: " + zolVar.mo28231c() + " - " + k59Var.m46267a(zolVar.mo28232h()), null, 4, null);
                    if (str == null) {
                        mp9.m52679B(a04.class.getName(), "No request id or wrong type", null, 4, null);
                        return pkk.f85235a;
                    }
                    String mo28231c = zolVar.mo28231c();
                    ErrorResponse errorResponse = new ErrorResponse(str, new ErrorResponse.C17200c(k59Var.m46267a(zolVar.mo28232h())));
                    n59 n59Var = this.f17a;
                    n59Var.mo16495a();
                    Object d59Var = new d59(mo28231c, n59Var.mo876b(ErrorResponse.INSTANCE.serializer(), errorResponse), zolVar.mo94830i());
                    c0007a.f28z = bii.m16767a(xs2Var);
                    c0007a.f20A = k59Var;
                    c0007a.f21B = zolVar;
                    c0007a.f22C = bii.m16767a(str);
                    c0007a.f23D = mo28231c;
                    c0007a.f24E = bii.m16767a(errorResponse);
                    c0007a.f27H = 1;
                    if (xs2Var.mo42878s(d59Var, c0007a) == m50681f) {
                        return m50681f;
                    }
                    str2 = mo28231c;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str2 = (String) c0007a.f23D;
                    zolVar = (zol) c0007a.f21B;
                    k59Var = (k59) c0007a.f20A;
                    ihg.m41693b(obj);
                }
                int m46268b = k59Var.m46268b();
                Integer code = zolVar.getCode();
                l59 mo46269c = k59Var.mo46269c();
                m21c(str2, m46268b, code, mo46269c != null ? u01.m100114e(mo46269c.m48886a()) : null);
                return pkk.f85235a;
            }
        }
        c0007a = new C0007a(continuation);
        Object obj2 = c0007a.f25F;
        Object m50681f2 = ly8.m50681f();
        i = c0007a.f27H;
        if (i != 0) {
        }
        int m46268b2 = k59Var.m46268b();
        Integer code2 = zolVar.getCode();
        l59 mo46269c2 = k59Var.mo46269c();
        m21c(str2, m46268b2, code2, mo46269c2 != null ? u01.m100114e(mo46269c2.m48886a()) : null);
        return pkk.f85235a;
    }

    /* renamed from: c */
    public final void m21c(String str, int i, Integer num, Integer num2) {
        qll qllVar = this.f19c;
        if (qllVar != null) {
            wml.m108036e(m19a(), str, qllVar.m86385a(), qllVar.m86388d(), false, i, num, num2, null, 128, null);
        }
    }

    /* renamed from: d */
    public final void m22d(qll qllVar) {
        this.f19c = qllVar;
    }
}
