package p000;

import kotlin.coroutines.Continuation;
import p000.kf4;

/* loaded from: classes4.dex */
public final class us2 {

    /* renamed from: a */
    public final lch f109822a;

    /* renamed from: b */
    public final qd9 f109823b;

    /* renamed from: c */
    public final qd9 f109824c;

    /* renamed from: d */
    public final qd9 f109825d;

    /* renamed from: us2$a */
    public static final class C16024a extends vq4 {

        /* renamed from: A */
        public Object f109826A;

        /* renamed from: B */
        public Object f109827B;

        /* renamed from: C */
        public long f109828C;

        /* renamed from: D */
        public long f109829D;

        /* renamed from: E */
        public /* synthetic */ Object f109830E;

        /* renamed from: G */
        public int f109832G;

        /* renamed from: z */
        public Object f109833z;

        public C16024a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f109830E = obj;
            this.f109832G |= Integer.MIN_VALUE;
            return us2.this.m102303b(null, null, null, 0L, this);
        }
    }

    public us2(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, lch lchVar) {
        this.f109822a = lchVar;
        this.f109823b = qd9Var;
        this.f109824c = qd9Var2;
        this.f109825d = qd9Var3;
    }

    /* renamed from: c */
    public static final pkk m102302c(String str, String str2, long j, kf4.C6809b c6809b) {
        c6809b.m46942K(str);
        c6809b.m46941J(str2);
        c6809b.m46958a0(j);
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m102303b(String str, final String str2, final String str3, final long j, Continuation continuation) {
        C16024a c16024a;
        int i;
        long j2;
        if (continuation instanceof C16024a) {
            c16024a = (C16024a) continuation;
            int i2 = c16024a.f109832G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16024a.f109832G = i2 - Integer.MIN_VALUE;
                Object obj = c16024a.f109830E;
                Object m50681f = ly8.m50681f();
                i = c16024a.f109832G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52695n(us2.class.getName(), "change self photo", null, 4, null);
                    m102304d().mo42808c3(str);
                    long j3 = this.f109822a.get();
                    um4 m102305e = m102305e();
                    dt7 dt7Var = new dt7() { // from class: ts2
                        @Override // p000.dt7
                        public final Object invoke(Object obj2) {
                            pkk m102302c;
                            m102302c = us2.m102302c(str2, str3, j, (kf4.C6809b) obj2);
                            return m102302c;
                        }
                    };
                    c16024a.f109833z = bii.m16767a(str);
                    c16024a.f109826A = bii.m16767a(str2);
                    c16024a.f109827B = bii.m16767a(str3);
                    c16024a.f109828C = j;
                    c16024a.f109829D = j3;
                    c16024a.f109832G = 1;
                    obj = m102305e.mo38922t(j3, dt7Var, c16024a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    j2 = j3;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j2 = c16024a.f109829D;
                    ihg.m41693b(obj);
                }
                qd4 qd4Var = (qd4) obj;
                m102306f().mo101302b(j2);
                return qd4Var;
            }
        }
        c16024a = new C16024a(continuation);
        Object obj2 = c16024a.f109830E;
        Object m50681f2 = ly8.m50681f();
        i = c16024a.f109832G;
        if (i != 0) {
        }
        qd4 qd4Var2 = (qd4) obj2;
        m102306f().mo101302b(j2);
        return qd4Var2;
    }

    /* renamed from: d */
    public final is3 m102304d() {
        return (is3) this.f109823b.getValue();
    }

    /* renamed from: e */
    public final um4 m102305e() {
        return (um4) this.f109825d.getValue();
    }

    /* renamed from: f */
    public final uf4 m102306f() {
        return (uf4) this.f109824c.getValue();
    }
}
