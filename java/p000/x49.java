package p000;

/* loaded from: classes2.dex */
public final class x49 implements dw6 {

    /* renamed from: w */
    public final dw6 f118132w;

    public x49(int i) {
        if ((i & 1) != 0) {
            this.f118132w = new fci(65496, 2, "image/jpeg");
        } else {
            this.f118132w = new a59();
        }
    }

    @Override // p000.dw6
    /* renamed from: O */
    public boolean mo787O(fw6 fw6Var) {
        return this.f118132w.mo787O(fw6Var);
    }

    @Override // p000.dw6
    /* renamed from: a */
    public void mo788a(long j, long j2) {
        this.f118132w.mo788a(j, j2);
    }

    @Override // p000.dw6
    /* renamed from: h */
    public void mo792h(gw6 gw6Var) {
        this.f118132w.mo792h(gw6Var);
    }

    @Override // p000.dw6
    public void release() {
        this.f118132w.release();
    }

    @Override // p000.dw6
    /* renamed from: v */
    public int mo796v(fw6 fw6Var, rre rreVar) {
        return this.f118132w.mo796v(fw6Var, rreVar);
    }
}
