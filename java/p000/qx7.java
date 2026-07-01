package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import p000.fg4;

/* loaded from: classes4.dex */
public final class qx7 {

    /* renamed from: a */
    public final qd9 f90103a;

    /* renamed from: b */
    public final qd9 f90104b;

    /* renamed from: qx7$a */
    public static final class C13817a extends vq4 {

        /* renamed from: A */
        public Object f90105A;

        /* renamed from: B */
        public /* synthetic */ Object f90106B;

        /* renamed from: D */
        public int f90108D;

        /* renamed from: z */
        public Object f90109z;

        public C13817a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f90106B = obj;
            this.f90108D |= Integer.MIN_VALUE;
            return qx7.this.m87247a(null, this);
        }
    }

    public qx7(qd9 qd9Var, qd9 qd9Var2) {
        this.f90103a = qd9Var;
        this.f90104b = qd9Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
    
        if (r10 == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m87247a(String str, Continuation continuation) {
        C13817a c13817a;
        int i;
        cg4 m32943g;
        cg4 cg4Var;
        if (continuation instanceof C13817a) {
            c13817a = (C13817a) continuation;
            int i2 = c13817a.f90108D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13817a.f90108D = i2 - Integer.MIN_VALUE;
                Object obj = c13817a.f90106B;
                Object m50681f = ly8.m50681f();
                i = c13817a.f90108D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    pk4 m87248b = m87248b();
                    c13817a.f90109z = bii.m16767a(str);
                    c13817a.f90108D = 1;
                    obj = m87248b.mo83729b(str, c13817a);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        cg4Var = (cg4) c13817a.f90105A;
                        ihg.m41693b(obj);
                        return u01.m100115f(cg4Var.m19961n());
                    }
                    str = (String) c13817a.f90109z;
                    ihg.m41693b(obj);
                }
                m32943g = ((fg4.C4877b) obj).m32943g();
                if (m32943g != null) {
                    mp9.m52679B(qx7.class.getName(), "Early return in execute cuz of contactInfoByPhone is null", null, 4, null);
                    return null;
                }
                um4 m87249c = m87249c();
                long[] jArr = {m32943g.m19961n()};
                List m25506e = cv3.m25506e(m32943g);
                c13817a.f90109z = bii.m16767a(str);
                c13817a.f90105A = m32943g;
                c13817a.f90108D = 2;
                if (m87249c.mo38916n(jArr, m25506e, c13817a) != m50681f) {
                    cg4Var = m32943g;
                    return u01.m100115f(cg4Var.m19961n());
                }
                return m50681f;
            }
        }
        c13817a = new C13817a(continuation);
        Object obj2 = c13817a.f90106B;
        Object m50681f2 = ly8.m50681f();
        i = c13817a.f90108D;
        if (i != 0) {
        }
        m32943g = ((fg4.C4877b) obj2).m32943g();
        if (m32943g != null) {
        }
    }

    /* renamed from: b */
    public final pk4 m87248b() {
        return (pk4) this.f90104b.getValue();
    }

    /* renamed from: c */
    public final um4 m87249c() {
        return (um4) this.f90103a.getValue();
    }
}
