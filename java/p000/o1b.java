package p000;

/* loaded from: classes6.dex */
public final class o1b {

    /* renamed from: a */
    public final i0f f58835a;

    /* renamed from: b */
    public final uw4 f58836b;

    /* renamed from: c */
    public long f58837c;

    /* renamed from: d */
    public long f58838d;

    /* renamed from: e */
    public int f58839e;

    /* renamed from: f */
    public final Object f58840f;

    public o1b(i0f i0fVar, uw4 uw4Var) {
        this.f58835a = i0fVar;
        this.f58836b = uw4Var;
        this.f58840f = new Object();
    }

    /* renamed from: a */
    public final void m56745a(long j) {
        synchronized (this.f58840f) {
            this.f58838d += j;
            this.f58839e++;
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* renamed from: b */
    public final Long m56746b() {
        Long l;
        synchronized (this.f58840f) {
            try {
                long j = this.f58838d;
                int i = this.f58839e;
                if (j != 0 && i != 0) {
                    l = Long.valueOf(j / i);
                    this.f58839e = 0;
                    this.f58838d = 0L;
                }
                l = null;
                this.f58839e = 0;
                this.f58838d = 0L;
            } catch (Throwable th) {
                throw th;
            }
        }
        return l;
    }

    /* renamed from: c */
    public final Long m56747c() {
        Long valueOf;
        synchronized (this.f58840f) {
            long j = this.f58837c;
            valueOf = j == 0 ? null : Long.valueOf(j);
            this.f58837c = 0L;
        }
        return valueOf;
    }

    /* renamed from: d */
    public final void m56748d() {
        this.f58836b.m102891b();
        tw4 m102890a = this.f58836b.m102890a();
        if (m102890a == null) {
            return;
        }
        long m40085c = this.f58835a.m40085c() * m102890a.m99894c().m37079c();
        synchronized (this.f58840f) {
            this.f58837c = Math.max(m40085c, this.f58837c);
            pkk pkkVar = pkk.f85235a;
        }
        m56745a(m40085c);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ o1b(i0f i0fVar, uw4 uw4Var, int i, xd5 xd5Var) {
        this(i0fVar, (i & 2) != 0 ? new uw4(i0fVar) : uw4Var);
        i0fVar = (i & 1) != 0 ? new i0f() : i0fVar;
    }
}
