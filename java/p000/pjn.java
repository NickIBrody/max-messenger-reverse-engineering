package p000;

/* loaded from: classes3.dex */
public final class pjn implements Runnable {

    /* renamed from: w */
    public final /* synthetic */ xln f85183w;

    public pjn(xln xlnVar) {
        this.f85183w = xlnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        hoc hocVar;
        hoc hocVar2;
        obj = this.f85183w.f120379b;
        synchronized (obj) {
            try {
                xln xlnVar = this.f85183w;
                hocVar = xlnVar.f120380c;
                if (hocVar != null) {
                    hocVar2 = xlnVar.f120380c;
                    hocVar2.mo15639b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
