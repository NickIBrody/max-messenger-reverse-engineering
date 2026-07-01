package p000;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class iqn implements l2o {

    /* renamed from: a */
    public final Executor f41738a;

    /* renamed from: b */
    public final Object f41739b = new Object();

    /* renamed from: c */
    public ioc f41740c;

    public iqn(Executor executor, ioc iocVar) {
        this.f41738a = executor;
        this.f41740c = iocVar;
    }

    @Override // p000.l2o
    /* renamed from: d */
    public final void mo37231d(nnj nnjVar) {
        synchronized (this.f41739b) {
            try {
                if (this.f41740c == null) {
                    return;
                }
                this.f41738a.execute(new don(this, nnjVar));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
