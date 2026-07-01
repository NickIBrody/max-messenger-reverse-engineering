package p000;

import kotlin.coroutines.Continuation;
import p000.zgg;

/* loaded from: classes6.dex */
public final class jn2 {

    /* renamed from: a */
    public final String f44555a = jn2.class.getName();

    /* renamed from: b */
    public final qd9 f44556b;

    /* renamed from: c */
    public final qd9 f44557c;

    /* renamed from: d */
    public final qd9 f44558d;

    /* renamed from: jn2$a */
    public static final class C6559a extends vq4 {

        /* renamed from: A */
        public long f44559A;

        /* renamed from: B */
        public long f44560B;

        /* renamed from: C */
        public long f44561C;

        /* renamed from: D */
        public Object f44562D;

        /* renamed from: E */
        public Object f44563E;

        /* renamed from: F */
        public int f44564F;

        /* renamed from: G */
        public int f44565G;

        /* renamed from: H */
        public /* synthetic */ Object f44566H;

        /* renamed from: J */
        public int f44568J;

        /* renamed from: z */
        public long f44569z;

        public C6559a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f44566H = obj;
            this.f44568J |= Integer.MIN_VALUE;
            return jn2.this.m45204c(0L, 0L, 0L, 0L, null, this);
        }
    }

    public jn2(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f44556b = qd9Var;
        this.f44557c = qd9Var2;
        this.f44558d = qd9Var3;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(9:5|6|7|(1:(3:10|11|12)(2:21|22))(3:23|24|(1:26)(1:27))|13|14|(1:16)|17|18))|34|6|7|(0)(0)|13|14|(0)|17|18|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0042, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00da, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x003f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a1, code lost:
    
        r13 = p000.zgg.f126150x;
        r12 = p000.zgg.m115724b(p000.ihg.m41692a(r0));
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m45204c(long j, long j2, long j3, long j4, txf txfVar, Continuation continuation) {
        C6559a c6559a;
        int i;
        Throwable m115727e;
        long j5;
        long j6;
        long j7;
        if (continuation instanceof C6559a) {
            c6559a = (C6559a) continuation;
            int i2 = c6559a.f44568J;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6559a.f44568J = i2 - Integer.MIN_VALUE;
                Object obj = c6559a.f44566H;
                Object m50681f = ly8.m50681f();
                i = c6559a.f44568J;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52688f(this.f44555a, "reactions, msgCancelReaction", null, 4, null);
                    zgg.C17907a c17907a = zgg.f126150x;
                    v9b m45207f = m45207f();
                    c6559a.f44562D = bii.m16767a(txfVar);
                    c6559a.f44563E = bii.m16767a(c6559a);
                    c6559a.f44569z = j;
                    c6559a.f44559A = j2;
                    j5 = j3;
                    c6559a.f44560B = j5;
                    j6 = j4;
                    c6559a.f44561C = j6;
                    c6559a.f44564F = 0;
                    c6559a.f44565G = 0;
                    c6559a.f44568J = 1;
                    if (m45207f.m103672r(j2, txfVar, c6559a) == m50681f) {
                        return m50681f;
                    }
                    j7 = j2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j8 = c6559a.f44561C;
                    long j9 = c6559a.f44560B;
                    long j10 = c6559a.f44559A;
                    long j11 = c6559a.f44569z;
                    ihg.m41693b(obj);
                    j6 = j8;
                    j = j11;
                    j5 = j9;
                    j7 = j10;
                }
                Object m115724b = zgg.m115724b(u01.m100115f(m45205d().mo39241i0(j, j7, j5, j6)));
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    mp9.m52686d(this.f44555a, "reactions, cancelReaction async query failed", m115727e);
                    m45206e().handle(new IllegalStateException(this.f44555a + ". reactions, cancelReaction async query failed", m115727e));
                }
                return pkk.f85235a;
            }
        }
        c6559a = new C6559a(continuation);
        Object obj2 = c6559a.f44566H;
        Object m50681f2 = ly8.m50681f();
        i = c6559a.f44568J;
        if (i != 0) {
        }
        Object m115724b2 = zgg.m115724b(u01.m100115f(m45205d().mo39241i0(j, j7, j5, j6)));
        m115727e = zgg.m115727e(m115724b2);
        if (m115727e != null) {
        }
        return pkk.f85235a;
    }

    /* renamed from: d */
    public final InterfaceC13416pp m45205d() {
        return (InterfaceC13416pp) this.f44556b.getValue();
    }

    /* renamed from: e */
    public final to6 m45206e() {
        return (to6) this.f44558d.getValue();
    }

    /* renamed from: f */
    public final v9b m45207f() {
        return (v9b) this.f44557c.getValue();
    }
}
