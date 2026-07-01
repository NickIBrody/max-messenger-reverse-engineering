package p000;

/* loaded from: classes2.dex */
public final class vji implements k8a {

    /* renamed from: A */
    public sbe f112530A = sbe.f101142d;

    /* renamed from: w */
    public final ys3 f112531w;

    /* renamed from: x */
    public boolean f112532x;

    /* renamed from: y */
    public long f112533y;

    /* renamed from: z */
    public long f112534z;

    public vji(ys3 ys3Var) {
        this.f112531w = ys3Var;
    }

    /* renamed from: a */
    public void m104234a(long j) {
        this.f112533y = j;
        if (this.f112532x) {
            this.f112534z = this.f112531w.mo27480e();
        }
    }

    @Override // p000.k8a
    /* renamed from: b */
    public sbe mo7655b() {
        return this.f112530A;
    }

    @Override // p000.k8a
    /* renamed from: c */
    public void mo7656c(sbe sbeVar) {
        if (this.f112532x) {
            m104234a(mo7657d());
        }
        this.f112530A = sbeVar;
    }

    @Override // p000.k8a
    /* renamed from: d */
    public long mo7657d() {
        long j = this.f112533y;
        if (!this.f112532x) {
            return j;
        }
        long mo27480e = this.f112531w.mo27480e() - this.f112534z;
        sbe sbeVar = this.f112530A;
        return j + (sbeVar.f101145a == 1.0f ? qwk.m87142W0(mo27480e) : sbeVar.m95679b(mo27480e));
    }

    /* renamed from: e */
    public void m104235e() {
        if (this.f112532x) {
            return;
        }
        this.f112534z = this.f112531w.mo27480e();
        this.f112532x = true;
    }

    /* renamed from: f */
    public void m104236f() {
        if (this.f112532x) {
            m104234a(mo7657d());
            this.f112532x = false;
        }
    }
}
