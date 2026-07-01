package p000;

/* loaded from: classes2.dex */
public final class b45 implements x35 {

    /* renamed from: a */
    public final rp3 f13072a;

    /* renamed from: b */
    public final long f13073b;

    public b45(rp3 rp3Var, long j) {
        this.f13072a = rp3Var;
        this.f13073b = j;
    }

    @Override // p000.x35
    /* renamed from: a */
    public long mo15330a(long j) {
        return this.f13072a.f92385e[(int) j] - this.f13073b;
    }

    @Override // p000.x35
    /* renamed from: b */
    public long mo15331b(long j, long j2) {
        return this.f13072a.f92384d[(int) j];
    }

    @Override // p000.x35
    /* renamed from: c */
    public long mo15332c(long j, long j2) {
        return 0L;
    }

    @Override // p000.x35
    /* renamed from: d */
    public long mo15333d(long j, long j2) {
        return -9223372036854775807L;
    }

    @Override // p000.x35
    /* renamed from: e */
    public long mo15334e(long j, long j2) {
        return this.f13072a.m89062c(j + this.f13073b);
    }

    @Override // p000.x35
    /* renamed from: f */
    public long mo15335f(long j) {
        return this.f13072a.f92381a;
    }

    @Override // p000.x35
    /* renamed from: g */
    public boolean mo15336g() {
        return true;
    }

    @Override // p000.x35
    /* renamed from: h */
    public long mo15337h(long j, long j2) {
        return this.f13072a.f92381a;
    }

    @Override // p000.x35
    /* renamed from: i */
    public hwf mo15338i(long j) {
        return new hwf(null, this.f13072a.f92383c[(int) j], r1.f92382b[r7]);
    }

    @Override // p000.x35
    /* renamed from: j */
    public long mo15339j() {
        return 0L;
    }
}
