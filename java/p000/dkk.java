package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public final class dkk {

    /* renamed from: a */
    public final qd9 f24326a;

    /* renamed from: b */
    public final qd9 f24327b;

    /* renamed from: c */
    public final qd9 f24328c;

    /* renamed from: dkk$a */
    public static final class C4052a extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f24329A;

        /* renamed from: C */
        public int f24331C;

        /* renamed from: z */
        public long f24332z;

        public C4052a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f24329A = obj;
            this.f24331C |= Integer.MIN_VALUE;
            return dkk.this.m27681a(0L, this);
        }
    }

    public dkk(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f24326a = qd9Var;
        this.f24327b = qd9Var2;
        this.f24328c = qd9Var3;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m27681a(long j, Continuation continuation) {
        C4052a c4052a;
        int i;
        if (continuation instanceof C4052a) {
            c4052a = (C4052a) continuation;
            int i2 = c4052a.f24331C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4052a.f24331C = i2 - Integer.MIN_VALUE;
                Object obj = c4052a.f24329A;
                Object m50681f = ly8.m50681f();
                i = c4052a.f24331C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String name = dkk.class.getName();
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.INFO;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, name, "undo block #" + j, null, 8, null);
                        }
                    }
                    um4 m27682b = m27682b();
                    c4052a.f24332z = j;
                    c4052a.f24331C = 1;
                    if (m27682b.mo38915m(j, null, c4052a) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = c4052a.f24332z;
                    ihg.m41693b(obj);
                }
                m27683c().mo83904c(cv3.m25506e(u01.m100115f(j)));
                m27684d().mo101302b(j);
                return pkk.f85235a;
            }
        }
        c4052a = new C4052a(continuation);
        Object obj2 = c4052a.f24329A;
        Object m50681f2 = ly8.m50681f();
        i = c4052a.f24331C;
        if (i != 0) {
        }
        m27683c().mo83904c(cv3.m25506e(u01.m100115f(j)));
        m27684d().mo101302b(j);
        return pkk.f85235a;
    }

    /* renamed from: b */
    public final um4 m27682b() {
        return (um4) this.f24328c.getValue();
    }

    /* renamed from: c */
    public final pn4 m27683c() {
        return (pn4) this.f24326a.getValue();
    }

    /* renamed from: d */
    public final uf4 m27684d() {
        return (uf4) this.f24327b.getValue();
    }
}
