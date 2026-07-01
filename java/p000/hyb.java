package p000;

/* loaded from: classes5.dex */
public final class hyb extends AbstractC6957kt implements ymj {

    /* renamed from: d */
    public final long f38749d;

    /* renamed from: e */
    public final t60 f38750e;

    public hyb(long j, long j2, t60 t60Var) {
        super(j);
        this.f38749d = j2;
        this.f38750e = t60Var;
    }

    @Override // p000.ymj
    /* renamed from: a */
    public void mo1220a(qlj qljVar) {
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        m48047a0().mo196i(new co0(this.f48075a, cljVar));
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public iyb mo142l() {
        long j = this.f38749d;
        if (j == 0) {
            return null;
        }
        t60 t60Var = this.f38750e;
        return new iyb(j, t60Var != null ? t60Var.m98115h() : null);
    }
}
