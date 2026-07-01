package p000;

import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes6.dex */
public final class eb3 {

    /* renamed from: a */
    public final qd9 f26909a;

    /* renamed from: b */
    public final qd9 f26910b;

    /* renamed from: c */
    public final qd9 f26911c;

    /* renamed from: eb3$a */
    public static final class C4321a extends vq4 {

        /* renamed from: A */
        public long f26912A;

        /* renamed from: B */
        public long f26913B;

        /* renamed from: C */
        public boolean f26914C;

        /* renamed from: D */
        public Object f26915D;

        /* renamed from: E */
        public /* synthetic */ Object f26916E;

        /* renamed from: G */
        public int f26918G;

        /* renamed from: z */
        public long f26919z;

        public C4321a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f26916E = obj;
            this.f26918G |= Integer.MIN_VALUE;
            return eb3.this.m29633a(0L, 0L, 0L, false, this);
        }
    }

    public eb3(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f26909a = qd9Var;
        this.f26910b = qd9Var2;
        this.f26911c = qd9Var3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a0, code lost:
    
        if (r4.m29634b(r8, r10, r13, r11, r12) == r3) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a2, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006e, code lost:
    
        if (r2 == r3) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m29633a(long j, long j2, long j3, boolean z, Continuation continuation) {
        C4321a c4321a;
        eb3 eb3Var;
        int i;
        long j4;
        long j5;
        boolean z2;
        l6b l6bVar;
        long j6 = j3;
        if (continuation instanceof C4321a) {
            c4321a = (C4321a) continuation;
            int i2 = c4321a.f26918G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4321a.f26918G = i2 - Integer.MIN_VALUE;
                eb3Var = this;
                C4321a c4321a2 = c4321a;
                Object obj = c4321a2.f26916E;
                Object m50681f = ly8.m50681f();
                i = c4321a2.f26918G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ylb m29637e = eb3Var.m29637e();
                    j4 = j;
                    c4321a2.f26919z = j4;
                    j5 = j2;
                    c4321a2.f26912A = j5;
                    c4321a2.f26913B = j6;
                    z2 = z;
                    c4321a2.f26914C = z2;
                    c4321a2.f26918G = 1;
                    obj = m29637e.mo33458f(j6, c4321a2);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    boolean z3 = c4321a2.f26914C;
                    long j7 = c4321a2.f26913B;
                    long j8 = c4321a2.f26912A;
                    long j9 = c4321a2.f26919z;
                    ihg.m41693b(obj);
                    z2 = z3;
                    j6 = j7;
                    j5 = j8;
                    j4 = j9;
                }
                l6bVar = (l6b) obj;
                if (l6bVar != null) {
                    mp9.m52679B(eb3.class.getName(), "Early return in execute cuz of messagesRepository.selectMessage(messageId) is null", null, 4, null);
                    return pkk.f85235a;
                }
                long j10 = l6bVar.f49143x;
                c4321a2.f26915D = bii.m16767a(l6bVar);
                c4321a2.f26919z = j4;
                c4321a2.f26912A = j5;
                c4321a2.f26913B = j6;
                c4321a2.f26914C = z2;
                c4321a2.f26918G = 2;
                boolean z4 = z2;
            }
        }
        eb3Var = this;
        c4321a = eb3Var.new C4321a(continuation);
        C4321a c4321a22 = c4321a;
        Object obj2 = c4321a22.f26916E;
        Object m50681f2 = ly8.m50681f();
        i = c4321a22.f26918G;
        if (i != 0) {
        }
        l6bVar = (l6b) obj2;
        if (l6bVar != null) {
        }
    }

    /* renamed from: b */
    public final Object m29634b(long j, long j2, long j3, boolean z, Continuation continuation) {
        if (j3 != 0) {
            m29635c().mo39211N(j, j2, j3, z);
            Object mo33374f = m29636d().mo33374f(j, j3, continuation);
            return mo33374f == ly8.m50681f() ? mo33374f : pkk.f85235a;
        }
        String name = eb3.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "invalid message id for pin in chat " + j + CSPStore.SLASH + j2, null, 8, null);
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: c */
    public final InterfaceC13416pp m29635c() {
        return (InterfaceC13416pp) this.f26909a.getValue();
    }

    /* renamed from: d */
    public final fm3 m29636d() {
        return (fm3) this.f26911c.getValue();
    }

    /* renamed from: e */
    public final ylb m29637e() {
        return (ylb) this.f26910b.getValue();
    }
}
