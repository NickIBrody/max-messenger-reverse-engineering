package p000;

import kotlin.coroutines.Continuation;
import p000.kf4;

/* loaded from: classes4.dex */
public final class a3a {

    /* renamed from: a */
    public final qd9 f451a;

    /* renamed from: b */
    public final qd9 f452b;

    /* renamed from: c */
    public final String f453c = a3a.class.getName();

    /* renamed from: a3a$a */
    public static final class C0065a extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f454A;

        /* renamed from: C */
        public int f456C;

        /* renamed from: z */
        public long f457z;

        public C0065a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f454A = obj;
            this.f456C |= Integer.MIN_VALUE;
            return a3a.this.m641c(0L, this);
        }
    }

    public a3a(qd9 qd9Var, qd9 qd9Var2) {
        this.f451a = qd9Var;
        this.f452b = qd9Var2;
    }

    /* renamed from: d */
    public static final pkk m639d(kf4.C6809b c6809b) {
        c6809b.m46940I(kf4.EnumC6808a.DELETED);
        return pkk.f85235a;
    }

    /* renamed from: f */
    public static final pkk m640f(kf4.C6809b c6809b) {
        c6809b.m46940I(kf4.EnumC6808a.DELETED);
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m641c(long j, Continuation continuation) {
        C0065a c0065a;
        int i;
        if (continuation instanceof C0065a) {
            c0065a = (C0065a) continuation;
            int i2 = c0065a.f456C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0065a.f456C = i2 - Integer.MIN_VALUE;
                Object obj = c0065a.f454A;
                Object m50681f = ly8.m50681f();
                i = c0065a.f456C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String str = this.f453c;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.INFO;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "execute #" + j, null, 8, null);
                        }
                    }
                    um4 m644h = m644h();
                    dt7 dt7Var = new dt7() { // from class: z2a
                        @Override // p000.dt7
                        public final Object invoke(Object obj2) {
                            pkk m639d;
                            m639d = a3a.m639d((kf4.C6809b) obj2);
                            return m639d;
                        }
                    };
                    c0065a.f457z = j;
                    c0065a.f456C = 1;
                    if (m644h.mo38922t(j, dt7Var, c0065a) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = c0065a.f457z;
                    ihg.m41693b(obj);
                }
                wf4.m107508e(m643g(), j);
                m643g().mo101302b(j);
                return pkk.f85235a;
            }
        }
        c0065a = new C0065a(continuation);
        Object obj2 = c0065a.f454A;
        Object m50681f2 = ly8.m50681f();
        i = c0065a.f456C;
        if (i != 0) {
        }
        wf4.m107508e(m643g(), j);
        m643g().mo101302b(j);
        return pkk.f85235a;
    }

    /* renamed from: e */
    public final void m642e(long j) {
        String str = this.f453c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "execute #" + j, null, 8, null);
            }
        }
        m644h().mo38918p(j, new dt7() { // from class: y2a
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m640f;
                m640f = a3a.m640f((kf4.C6809b) obj);
                return m640f;
            }
        });
        wf4.m107508e(m643g(), j);
        m643g().mo101302b(j);
    }

    /* renamed from: g */
    public final uf4 m643g() {
        return (uf4) this.f452b.getValue();
    }

    /* renamed from: h */
    public final um4 m644h() {
        return (um4) this.f451a.getValue();
    }
}
