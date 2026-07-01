package p000;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class xln implements l2o {

    /* renamed from: a */
    public final Executor f120378a;

    /* renamed from: b */
    public final Object f120379b = new Object();

    /* renamed from: c */
    public hoc f120380c;

    public xln(Executor executor, hoc hocVar) {
        this.f120378a = executor;
        this.f120380c = hocVar;
    }

    @Override // p000.l2o
    /* renamed from: d */
    public final void mo37231d(nnj nnjVar) {
        if (nnjVar.mo29593j()) {
            synchronized (this.f120379b) {
                try {
                    if (this.f120380c == null) {
                        return;
                    }
                    this.f120378a.execute(new pjn(this));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
