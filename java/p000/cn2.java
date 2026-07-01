package p000;

import java.util.concurrent.Future;

/* loaded from: classes3.dex */
public final class cn2 implements dn2 {

    /* renamed from: w */
    public final Future f18420w;

    public cn2(Future future) {
        this.f18420w = future;
    }

    @Override // p000.dn2
    /* renamed from: d */
    public void mo20404d(Throwable th) {
        this.f18420w.cancel(false);
    }

    public String toString() {
        return "CancelFutureOnCancel[" + this.f18420w + ']';
    }
}
