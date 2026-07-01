package p000;

/* loaded from: classes.dex */
public final class cp3 extends e39 implements bp3 {

    /* renamed from: x */
    public final dp3 f21702x;

    public cp3(dp3 dp3Var) {
        this.f21702x = dp3Var;
    }

    @Override // p000.bp3
    /* renamed from: a */
    public boolean mo17316a(Throwable th) {
        return m29042c().childCancelled(th);
    }

    @Override // p000.e39
    /* renamed from: d */
    public boolean mo14048d() {
        return true;
    }

    @Override // p000.e39
    /* renamed from: e */
    public void mo14049e(Throwable th) {
        this.f21702x.parentCancelled(m29042c());
    }

    @Override // p000.bp3
    public x29 getParent() {
        return m29042c();
    }
}
