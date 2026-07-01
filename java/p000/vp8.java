package p000;

/* loaded from: classes3.dex */
public final class vp8 implements l8h {

    /* renamed from: a */
    public final long f112985a;

    /* renamed from: b */
    public final cu9 f112986b;

    /* renamed from: c */
    public final cu9 f112987c;

    /* renamed from: d */
    public long f112988d;

    public vp8(long j, long j2, long j3) {
        this.f112988d = j;
        this.f112985a = j3;
        cu9 cu9Var = new cu9();
        this.f112986b = cu9Var;
        cu9 cu9Var2 = new cu9();
        this.f112987c = cu9Var2;
        cu9Var.m25458a(0L);
        cu9Var2.m25458a(j2);
    }

    @Override // p000.l8h
    /* renamed from: a */
    public long mo37298a(long j) {
        return this.f112986b.m25459b(rwk.m94601f(this.f112987c, j, true, true));
    }

    @Override // p000.l8h
    /* renamed from: b */
    public long mo37299b() {
        return this.f112985a;
    }

    /* renamed from: c */
    public boolean m104678c(long j) {
        cu9 cu9Var = this.f112986b;
        return j - cu9Var.m25459b(cu9Var.m25460c() - 1) < 100000;
    }

    @Override // p000.e8h
    /* renamed from: d */
    public boolean mo29297d() {
        return true;
    }

    @Override // p000.e8h
    /* renamed from: e */
    public long mo29298e() {
        return this.f112988d;
    }

    /* renamed from: f */
    public void m104679f(long j, long j2) {
        if (m104678c(j)) {
            return;
        }
        this.f112986b.m25458a(j);
        this.f112987c.m25458a(j2);
    }

    /* renamed from: g */
    public void m104680g(long j) {
        this.f112988d = j;
    }
}
