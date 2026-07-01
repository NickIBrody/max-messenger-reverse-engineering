package p000;

/* loaded from: classes.dex */
public final class zx5 implements dn2 {

    /* renamed from: w */
    public final xx5 f127382w;

    public zx5(xx5 xx5Var) {
        this.f127382w = xx5Var;
    }

    @Override // p000.dn2
    /* renamed from: d */
    public void mo20404d(Throwable th) {
        this.f127382w.dispose();
    }

    public String toString() {
        return "DisposeOnCancel[" + this.f127382w + ']';
    }
}
