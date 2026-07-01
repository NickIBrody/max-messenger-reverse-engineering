package p000;

import kotlin.coroutines.Continuation;
import p000.kf4;

/* loaded from: classes4.dex */
public final class ckk {

    /* renamed from: a */
    public final qd9 f18283a;

    /* renamed from: b */
    public final qd9 f18284b;

    /* renamed from: c */
    public final qd9 f18285c;

    /* renamed from: ckk$a */
    public static final class C2847a extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f18286A;

        /* renamed from: C */
        public int f18288C;

        /* renamed from: z */
        public long f18289z;

        public C2847a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f18286A = obj;
            this.f18288C |= Integer.MIN_VALUE;
            return ckk.this.m20297a(0L, this);
        }
    }

    public ckk(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f18283a = qd9Var;
        this.f18284b = qd9Var2;
        this.f18285c = qd9Var3;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m20297a(long j, Continuation continuation) {
        C2847a c2847a;
        int i;
        long j2;
        if (continuation instanceof C2847a) {
            c2847a = (C2847a) continuation;
            int i2 = c2847a.f18288C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2847a.f18288C = i2 - Integer.MIN_VALUE;
                C2847a c2847a2 = c2847a;
                Object obj = c2847a2.f18286A;
                Object m50681f = ly8.m50681f();
                i = c2847a2.f18288C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String name = ckk.class.getName();
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.INFO;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, name, "undo add #" + j, null, 8, null);
                        }
                    }
                    um4 m20298b = m20298b();
                    kf4.EnumC6816i enumC6816i = kf4.EnumC6816i.EXTERNAL;
                    c2847a2.f18289z = j;
                    c2847a2.f18288C = 1;
                    if (m20298b.mo38919q(j, enumC6816i, null, c2847a2) == m50681f) {
                        return m50681f;
                    }
                    j2 = j;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j2 = c2847a2.f18289z;
                    ihg.m41693b(obj);
                }
                m20299c().mo83904c(cv3.m25506e(u01.m100115f(j2)));
                m20300d().mo101302b(j2);
                return pkk.f85235a;
            }
        }
        c2847a = new C2847a(continuation);
        C2847a c2847a22 = c2847a;
        Object obj2 = c2847a22.f18286A;
        Object m50681f2 = ly8.m50681f();
        i = c2847a22.f18288C;
        if (i != 0) {
        }
        m20299c().mo83904c(cv3.m25506e(u01.m100115f(j2)));
        m20300d().mo101302b(j2);
        return pkk.f85235a;
    }

    /* renamed from: b */
    public final um4 m20298b() {
        return (um4) this.f18285c.getValue();
    }

    /* renamed from: c */
    public final pn4 m20299c() {
        return (pn4) this.f18283a.getValue();
    }

    /* renamed from: d */
    public final uf4 m20300d() {
        return (uf4) this.f18284b.getValue();
    }
}
