package p000;

import kotlin.coroutines.Continuation;
import p000.zgg;

/* loaded from: classes6.dex */
public final class bdh {

    /* renamed from: a */
    public final String f14017a = bdh.class.getName();

    /* renamed from: b */
    public final qd9 f14018b;

    /* renamed from: c */
    public final qd9 f14019c;

    /* renamed from: d */
    public final qd9 f14020d;

    /* renamed from: e */
    public final qd9 f14021e;

    /* renamed from: bdh$a */
    public static final class C2377a extends vq4 {

        /* renamed from: A */
        public long f14022A;

        /* renamed from: B */
        public long f14023B;

        /* renamed from: C */
        public long f14024C;

        /* renamed from: D */
        public Object f14025D;

        /* renamed from: E */
        public Object f14026E;

        /* renamed from: F */
        public Object f14027F;

        /* renamed from: G */
        public int f14028G;

        /* renamed from: H */
        public int f14029H;

        /* renamed from: I */
        public /* synthetic */ Object f14030I;

        /* renamed from: K */
        public int f14032K;

        /* renamed from: z */
        public long f14033z;

        public C2377a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f14030I = obj;
            this.f14032K |= Integer.MIN_VALUE;
            return bdh.this.m16328d(0L, 0L, 0L, 0L, null, null, this);
        }
    }

    public bdh(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f14018b = qd9Var;
        this.f14019c = qd9Var2;
        this.f14020d = qd9Var3;
        this.f14021e = qd9Var4;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(9:5|6|7|(1:(3:10|11|12)(2:21|22))(3:23|24|(1:26)(1:27))|13|14|(1:16)|17|18))|32|6|7|(0)(0)|13|14|(0)|17|18|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00fe, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c5, code lost:
    
        r2 = p000.zgg.f126150x;
        r0 = p000.zgg.m115724b(p000.ihg.m41692a(r0));
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m16328d(long j, long j2, long j3, long j4, hxf hxfVar, j9b j9bVar, Continuation continuation) {
        C2377a c2377a;
        int i;
        Throwable m115727e;
        long j5;
        long j6;
        hxf hxfVar2;
        j9b j9bVar2;
        long j7;
        long j8 = j2;
        if (continuation instanceof C2377a) {
            c2377a = (C2377a) continuation;
            int i2 = c2377a.f14032K;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2377a.f14032K = i2 - Integer.MIN_VALUE;
                Object obj = c2377a.f14030I;
                Object m50681f = ly8.m50681f();
                i = c2377a.f14032K;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52688f(this.f14017a, "reactions, sendReaction", null, 4, null);
                    zgg.C17907a c17907a = zgg.f126150x;
                    v9b m16332h = m16332h();
                    txf txfVar = new txf(m16331g().m54731l(j9bVar), hxfVar);
                    c2377a.f14025D = hxfVar;
                    c2377a.f14026E = j9bVar;
                    c2377a.f14027F = bii.m16767a(c2377a);
                    j5 = j;
                    c2377a.f14033z = j5;
                    c2377a.f14022A = j8;
                    c2377a.f14023B = j3;
                    j6 = j4;
                    c2377a.f14024C = j6;
                    c2377a.f14028G = 0;
                    c2377a.f14029H = 0;
                    c2377a.f14032K = 1;
                    if (m16332h.m103672r(j8, txfVar, c2377a) == m50681f) {
                        return m50681f;
                    }
                    hxfVar2 = hxfVar;
                    j9bVar2 = j9bVar;
                    j7 = j3;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j9 = c2377a.f14024C;
                    j7 = c2377a.f14023B;
                    long j10 = c2377a.f14022A;
                    long j11 = c2377a.f14033z;
                    j9bVar2 = (j9b) c2377a.f14026E;
                    hxfVar2 = (hxf) c2377a.f14025D;
                    ihg.m41693b(obj);
                    j6 = j9;
                    j8 = j10;
                    j5 = j11;
                }
                Object m115724b = zgg.m115724b(u01.m100115f(m16329e().mo39261t(j5, j8, j7, j6, hxfVar2.toString(), j9bVar2)));
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    mp9.m52686d(this.f14017a, "reactions, sendReaction async query failed", m115727e);
                    m16330f().handle(new IllegalStateException(this.f14017a + ". Reactions, sendReaction async query failed", m115727e));
                }
                return pkk.f85235a;
            }
        }
        c2377a = new C2377a(continuation);
        Object obj2 = c2377a.f14030I;
        Object m50681f2 = ly8.m50681f();
        i = c2377a.f14032K;
        if (i != 0) {
        }
        Object m115724b2 = zgg.m115724b(u01.m100115f(m16329e().mo39261t(j5, j8, j7, j6, hxfVar2.toString(), j9bVar2)));
        m115727e = zgg.m115727e(m115724b2);
        if (m115727e != null) {
        }
        return pkk.f85235a;
    }

    /* renamed from: e */
    public final InterfaceC13416pp m16329e() {
        return (InterfaceC13416pp) this.f14018b.getValue();
    }

    /* renamed from: f */
    public final to6 m16330f() {
        return (to6) this.f14020d.getValue();
    }

    /* renamed from: g */
    public final n9b m16331g() {
        return (n9b) this.f14021e.getValue();
    }

    /* renamed from: h */
    public final v9b m16332h() {
        return (v9b) this.f14019c.getValue();
    }
}
