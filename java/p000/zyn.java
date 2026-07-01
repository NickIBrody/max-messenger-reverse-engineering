package p000;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class zyn implements l2o {

    /* renamed from: a */
    public final Executor f127497a;

    /* renamed from: b */
    public final Object f127498b = new Object();

    /* renamed from: c */
    public fpc f127499c;

    public zyn(Executor executor, fpc fpcVar) {
        this.f127497a = executor;
        this.f127499c = fpcVar;
    }

    @Override // p000.l2o
    /* renamed from: d */
    public final void mo37231d(nnj nnjVar) {
        if (nnjVar.mo29595l()) {
            synchronized (this.f127498b) {
                try {
                    if (this.f127499c == null) {
                        return;
                    }
                    this.f127497a.execute(new wwn(this, nnjVar));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
