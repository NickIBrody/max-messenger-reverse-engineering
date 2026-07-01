package p000;

import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class h24 extends y14 {

    /* renamed from: w */
    public final Callable f35546w;

    public h24(Callable callable) {
        this.f35546w = callable;
    }

    @Override // p000.y14
    /* renamed from: k */
    public void mo284k(k24 k24Var) {
        tx5 empty = tx5.empty();
        k24Var.mo27707b(empty);
        try {
            this.f35546w.call();
            if (empty.mo287c()) {
                return;
            }
            k24Var.onComplete();
        } catch (Throwable th) {
            vo6.m104574b(th);
            if (empty.mo287c()) {
                hsg.m39509s(th);
            } else {
                k24Var.onError(th);
            }
        }
    }
}
