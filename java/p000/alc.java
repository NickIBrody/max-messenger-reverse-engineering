package p000;

/* loaded from: classes3.dex */
public final class alc extends qkc {

    /* renamed from: w */
    public final cbj f2301w;

    public alc(cbj cbjVar) {
        this.f2301w = cbjVar;
    }

    @Override // p000.qkc
    /* renamed from: a0 */
    public void mo1995a0(hmc hmcVar) {
        try {
            th = (Throwable) uo6.m101986c(this.f2301w.get(), "Supplier returned a null Throwable.");
        } catch (Throwable th) {
            th = th;
            vo6.m104574b(th);
        }
        tf6.m98646j(th, hmcVar);
    }
}
