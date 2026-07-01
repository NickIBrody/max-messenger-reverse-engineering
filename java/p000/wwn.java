package p000;

/* loaded from: classes3.dex */
public final class wwn implements Runnable {

    /* renamed from: w */
    public final /* synthetic */ nnj f117204w;

    /* renamed from: x */
    public final /* synthetic */ zyn f117205x;

    public wwn(zyn zynVar, nnj nnjVar) {
        this.f117204w = nnjVar;
        this.f117205x = zynVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        fpc fpcVar;
        fpc fpcVar2;
        obj = this.f117205x.f127498b;
        synchronized (obj) {
            try {
                zyn zynVar = this.f117205x;
                fpcVar = zynVar.f127499c;
                if (fpcVar != null) {
                    fpcVar2 = zynVar.f127499c;
                    fpcVar2.mo15638a(this.f117204w.mo29592i());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
