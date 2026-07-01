package p000;

/* loaded from: classes2.dex */
public final class i78 implements dw6 {

    /* renamed from: w */
    public final dw6 f39432w;

    /* renamed from: x */
    public final boolean f39433x;

    public i78(int i) {
        boolean z = (i & 1) != 0;
        this.f39433x = z;
        if (z) {
            this.f39432w = new fci(-1, -1, "image/heif");
        } else {
            this.f39432w = new g78();
        }
    }

    @Override // p000.dw6
    /* renamed from: O */
    public boolean mo787O(fw6 fw6Var) {
        return this.f39433x ? j78.m43896a(fw6Var, false) : this.f39432w.mo787O(fw6Var);
    }

    @Override // p000.dw6
    /* renamed from: a */
    public void mo788a(long j, long j2) {
        this.f39432w.mo788a(j, j2);
    }

    @Override // p000.dw6
    /* renamed from: h */
    public void mo792h(gw6 gw6Var) {
        this.f39432w.mo792h(gw6Var);
    }

    @Override // p000.dw6
    public void release() {
        this.f39432w.release();
    }

    @Override // p000.dw6
    /* renamed from: v */
    public int mo796v(fw6 fw6Var, rre rreVar) {
        return this.f39432w.mo796v(fw6Var, rreVar);
    }
}
