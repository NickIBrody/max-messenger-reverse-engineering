package p000;

import p000.ulc;

/* loaded from: classes3.dex */
public final class mlc extends qkc implements zvg {

    /* renamed from: w */
    public final Object f53541w;

    public mlc(Object obj) {
        this.f53541w = obj;
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        ulc.RunnableC15950a runnableC15950a = new ulc.RunnableC15950a(hmcVar, this.f53541w);
        hmcVar.mo2096b(runnableC15950a);
        runnableC15950a.run();
    }

    @Override // p000.zvg, p000.cbj
    public Object get() {
        return this.f53541w;
    }
}
