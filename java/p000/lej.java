package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class lej {

    /* renamed from: a */
    public final qd9 f49735a;

    /* renamed from: b */
    public final qd9 f49736b;

    /* renamed from: lej$a */
    public static final class C7118a extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f49737A;

        /* renamed from: C */
        public int f49739C;

        /* renamed from: z */
        public long f49740z;

        public C7118a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f49737A = obj;
            this.f49739C |= Integer.MIN_VALUE;
            return lej.this.m49568c(0L, this);
        }
    }

    public lej(qd9 qd9Var, qd9 qd9Var2) {
        this.f49735a = qd9Var;
        this.f49736b = qd9Var2;
    }

    /* renamed from: a */
    public final fm3 m49566a() {
        return (fm3) this.f49736b.getValue();
    }

    /* renamed from: b */
    public final w1m m49567b() {
        return (w1m) this.f49735a.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m49568c(long j, Continuation continuation) {
        C7118a c7118a;
        int i;
        qd4 m86904G;
        if (continuation instanceof C7118a) {
            c7118a = (C7118a) continuation;
            int i2 = c7118a.f49739C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7118a.f49739C = i2 - Integer.MIN_VALUE;
                Object obj = c7118a.f49737A;
                Object m50681f = ly8.m50681f();
                i = c7118a.f49739C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    fm3 m49566a = m49566a();
                    c7118a.f49740z = j;
                    c7118a.f49739C = 1;
                    obj = m49566a.m33402y(j, c7118a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = c7118a.f49740z;
                    ihg.m41693b(obj);
                }
                m86904G = ((qv2) obj).m86904G();
                if (m86904G != null) {
                    mp9.m52679B(lej.class.getName(), "Early return in invoke cuz of chat.dialogContact is null", null, 4, null);
                    return pkk.f85235a;
                }
                if (m86904G.m85571W()) {
                    mjh.f53479e.m52385a(j, m86904G.m85553E()).m52381a().m52380X(m49567b());
                    return pkk.f85235a;
                }
                mp9.m52679B(lej.class.getName(), "Early return in invoke cuz of !dialogContact.isBot", null, 4, null);
                return pkk.f85235a;
            }
        }
        c7118a = new C7118a(continuation);
        Object obj2 = c7118a.f49737A;
        Object m50681f2 = ly8.m50681f();
        i = c7118a.f49739C;
        if (i != 0) {
        }
        m86904G = ((qv2) obj2).m86904G();
        if (m86904G != null) {
        }
    }
}
