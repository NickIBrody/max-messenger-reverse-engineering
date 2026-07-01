package p000;

import kotlin.coroutines.Continuation;
import p000.w60;

/* loaded from: classes6.dex */
public final class dnk {

    /* renamed from: a */
    public final qd9 f24501a;

    /* renamed from: b */
    public final qd9 f24502b;

    /* renamed from: c */
    public final qd9 f24503c;

    /* renamed from: dnk$a */
    public static final class C4070a extends vq4 {

        /* renamed from: A */
        public long f24504A;

        /* renamed from: B */
        public Object f24505B;

        /* renamed from: C */
        public Object f24506C;

        /* renamed from: D */
        public /* synthetic */ Object f24507D;

        /* renamed from: F */
        public int f24509F;

        /* renamed from: z */
        public long f24510z;

        public C4070a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f24507D = obj;
            this.f24509F |= Integer.MIN_VALUE;
            return dnk.this.m27806e(0L, 0L, null, null, this);
        }
    }

    public dnk(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f24501a = qd9Var;
        this.f24502b = qd9Var2;
        this.f24503c = qd9Var3;
    }

    /* renamed from: f */
    public static final pkk m27802f(w60.C16574a.q qVar, dnk dnkVar, w60.C16574a.c cVar) {
        v60.m103434n(cVar, qVar, dnkVar.m27803b().mo42801Z0());
        return pkk.f85235a;
    }

    /* renamed from: b */
    public final is3 m27803b() {
        return (is3) this.f24503c.getValue();
    }

    /* renamed from: c */
    public final ylb m27804c() {
        return (ylb) this.f24501a.getValue();
    }

    /* renamed from: d */
    public final j41 m27805d() {
        return (j41) this.f24502b.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m27806e(long j, long j2, String str, final w60.C16574a.q qVar, Continuation continuation) {
        C4070a c4070a;
        int i;
        if (continuation instanceof C4070a) {
            c4070a = (C4070a) continuation;
            int i2 = c4070a.f24509F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4070a.f24509F = i2 - Integer.MIN_VALUE;
                C4070a c4070a2 = c4070a;
                Object obj = c4070a2.f24507D;
                Object m50681f = ly8.m50681f();
                i = c4070a2.f24509F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ylb m27804c = m27804c();
                    dt7 dt7Var = new dt7() { // from class: cnk
                        @Override // p000.dt7
                        public final Object invoke(Object obj2) {
                            pkk m27802f;
                            m27802f = dnk.m27802f(w60.C16574a.q.this, this, (w60.C16574a.c) obj2);
                            return m27802f;
                        }
                    };
                    c4070a2.f24505B = bii.m16767a(str);
                    c4070a2.f24506C = bii.m16767a(qVar);
                    c4070a2.f24510z = j;
                    c4070a2.f24504A = j2;
                    c4070a2.f24509F = 1;
                    if (m27804c.mo33462i(j2, str, dt7Var, c4070a2) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j2 = c4070a2.f24504A;
                    j = c4070a2.f24510z;
                    ihg.m41693b(obj);
                }
                m27805d().mo196i(new fnk(j, j2, false, 4, null));
                return pkk.f85235a;
            }
        }
        c4070a = new C4070a(continuation);
        C4070a c4070a22 = c4070a;
        Object obj2 = c4070a22.f24507D;
        Object m50681f2 = ly8.m50681f();
        i = c4070a22.f24509F;
        if (i != 0) {
        }
        m27805d().mo196i(new fnk(j, j2, false, 4, null));
        return pkk.f85235a;
    }
}
