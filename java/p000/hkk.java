package p000;

import kotlin.coroutines.Continuation;
import p000.kf4;

/* loaded from: classes4.dex */
public final class hkk {

    /* renamed from: a */
    public final qd9 f37089a;

    /* renamed from: b */
    public final qd9 f37090b;

    /* renamed from: c */
    public final qd9 f37091c;

    /* renamed from: hkk$a */
    public static final class C5694a extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f37092A;

        /* renamed from: C */
        public int f37094C;

        /* renamed from: z */
        public long f37095z;

        public C5694a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f37092A = obj;
            this.f37094C |= Integer.MIN_VALUE;
            return hkk.this.m38629a(0L, this);
        }
    }

    public hkk(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f37089a = qd9Var;
        this.f37090b = qd9Var2;
        this.f37091c = qd9Var3;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m38629a(long j, Continuation continuation) {
        C5694a c5694a;
        int i;
        if (continuation instanceof C5694a) {
            c5694a = (C5694a) continuation;
            int i2 = c5694a.f37094C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5694a.f37094C = i2 - Integer.MIN_VALUE;
                Object obj = c5694a.f37092A;
                Object m50681f = ly8.m50681f();
                i = c5694a.f37094C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String name = hkk.class.getName();
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.INFO;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, name, "undo unblock #" + j, null, 8, null);
                        }
                    }
                    um4 m38630b = m38630b();
                    kf4.EnumC6815h enumC6815h = kf4.EnumC6815h.BLOCKED;
                    c5694a.f37095z = j;
                    c5694a.f37094C = 1;
                    if (m38630b.mo38915m(j, enumC6815h, c5694a) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = c5694a.f37095z;
                    ihg.m41693b(obj);
                }
                m38631c().mo83904c(cv3.m25506e(u01.m100115f(j)));
                m38632d().mo101302b(j);
                return pkk.f85235a;
            }
        }
        c5694a = new C5694a(continuation);
        Object obj2 = c5694a.f37092A;
        Object m50681f2 = ly8.m50681f();
        i = c5694a.f37094C;
        if (i != 0) {
        }
        m38631c().mo83904c(cv3.m25506e(u01.m100115f(j)));
        m38632d().mo101302b(j);
        return pkk.f85235a;
    }

    /* renamed from: b */
    public final um4 m38630b() {
        return (um4) this.f37091c.getValue();
    }

    /* renamed from: c */
    public final pn4 m38631c() {
        return (pn4) this.f37089a.getValue();
    }

    /* renamed from: d */
    public final uf4 m38632d() {
        return (uf4) this.f37090b.getValue();
    }
}
