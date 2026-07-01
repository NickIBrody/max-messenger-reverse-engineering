package p000;

/* loaded from: classes6.dex */
public final class sw4 {

    /* renamed from: a */
    public final i0f f103143a;

    /* renamed from: b */
    public final xw4 f103144b;

    /* renamed from: c */
    public final uw4 f103145c;

    /* renamed from: d */
    public long f103146d;

    /* renamed from: e */
    public long f103147e;

    /* renamed from: f */
    public int f103148f;

    /* renamed from: g */
    public final Object f103149g;

    public sw4(i0f i0fVar, xw4 xw4Var, uw4 uw4Var) {
        this.f103143a = i0fVar;
        this.f103144b = xw4Var;
        this.f103145c = uw4Var;
        this.f103149g = new Object();
    }

    /* renamed from: a */
    public final void m97094a(long j) {
        synchronized (this.f103149g) {
            this.f103147e += j;
            this.f103148f++;
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* renamed from: b */
    public final Long m97095b() {
        Long l;
        int i;
        synchronized (this.f103149g) {
            try {
                long j = this.f103147e;
                if (j != 0 && (i = this.f103148f) != 0) {
                    l = Long.valueOf(j / i);
                    this.f103148f = 0;
                    this.f103147e = 0L;
                }
                l = null;
                this.f103148f = 0;
                this.f103147e = 0L;
            } catch (Throwable th) {
                throw th;
            }
        }
        return l;
    }

    /* renamed from: c */
    public final Long m97096c() {
        Long valueOf;
        synchronized (this.f103149g) {
            long j = this.f103146d;
            valueOf = j == 0 ? null : Long.valueOf(j);
            this.f103146d = 0L;
        }
        return valueOf;
    }

    /* renamed from: d */
    public final void m97097d() {
        tw4 m102890a;
        Float m112312b;
        tw4 m102891b = this.f103145c.m102891b();
        if (m102891b == null || (m102890a = this.f103145c.m102890a()) == null || (m112312b = this.f103144b.m112312b(m102891b, m102890a)) == null) {
            return;
        }
        long floatValue = (long) (m112312b.floatValue() * 100 * this.f103143a.m40083a() * this.f103143a.m40087e());
        synchronized (this.f103149g) {
            this.f103146d = Math.max(this.f103146d, floatValue);
            pkk pkkVar = pkk.f85235a;
        }
        m97094a(floatValue);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ sw4(i0f i0fVar, xw4 xw4Var, uw4 uw4Var, int i, xd5 xd5Var) {
        this(i0fVar, (i & 2) != 0 ? new xw4(i0fVar) : xw4Var, (i & 4) != 0 ? new uw4(i0fVar) : uw4Var);
        i0fVar = (i & 1) != 0 ? new i0f() : i0fVar;
    }
}
