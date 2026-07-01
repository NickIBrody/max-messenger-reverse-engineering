package p000;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class sun implements l2o {

    /* renamed from: a */
    public final Executor f103043a;

    /* renamed from: b */
    public final Object f103044b = new Object();

    /* renamed from: c */
    public qoc f103045c;

    public sun(Executor executor, qoc qocVar) {
        this.f103043a = executor;
        this.f103045c = qocVar;
    }

    @Override // p000.l2o
    /* renamed from: d */
    public final void mo37231d(nnj nnjVar) {
        if (nnjVar.mo29595l() || nnjVar.mo29593j()) {
            return;
        }
        synchronized (this.f103044b) {
            try {
                if (this.f103045c == null) {
                    return;
                }
                this.f103043a.execute(new msn(this, nnjVar));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
