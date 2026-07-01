package p000;

/* loaded from: classes3.dex */
public final class don implements Runnable {

    /* renamed from: w */
    public final /* synthetic */ nnj f24775w;

    /* renamed from: x */
    public final /* synthetic */ iqn f24776x;

    public don(iqn iqnVar, nnj nnjVar) {
        this.f24775w = nnjVar;
        this.f24776x = iqnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        ioc iocVar;
        ioc iocVar2;
        obj = this.f24776x.f41739b;
        synchronized (obj) {
            try {
                iqn iqnVar = this.f24776x;
                iocVar = iqnVar.f41740c;
                if (iocVar != null) {
                    iocVar2 = iqnVar.f41740c;
                    iocVar2.mo40346a(this.f24775w);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
