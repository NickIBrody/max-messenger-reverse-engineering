package p000;

/* loaded from: classes3.dex */
public final class msn implements Runnable {

    /* renamed from: w */
    public final /* synthetic */ nnj f54707w;

    /* renamed from: x */
    public final /* synthetic */ sun f54708x;

    public msn(sun sunVar, nnj nnjVar) {
        this.f54707w = nnjVar;
        this.f54708x = sunVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        qoc qocVar;
        qoc qocVar2;
        obj = this.f54708x.f103044b;
        synchronized (obj) {
            try {
                sun sunVar = this.f54708x;
                qocVar = sunVar.f103045c;
                if (qocVar != null) {
                    qocVar2 = sunVar.f103045c;
                    qocVar2.mo15640c((Exception) kte.m48096m(this.f54707w.mo29591h()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
