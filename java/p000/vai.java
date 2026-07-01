package p000;

/* loaded from: classes3.dex */
public final class vai extends iai {

    /* renamed from: w */
    public final cbj f111832w;

    public vai(cbj cbjVar) {
        this.f111832w = cbjVar;
    }

    @Override // p000.iai
    /* renamed from: A */
    public void mo16333A(xbi xbiVar) {
        try {
            th = (Throwable) uo6.m101986c(this.f111832w.get(), "Supplier returned a null Throwable.");
        } catch (Throwable th) {
            th = th;
            vo6.m104574b(th);
        }
        tf6.m98647k(th, xbiVar);
    }
}
