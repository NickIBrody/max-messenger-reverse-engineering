package p000;

import java.util.concurrent.Future;

/* loaded from: classes3.dex */
public final class wx5 implements xx5 {

    /* renamed from: w */
    public final Future f117229w;

    public wx5(Future future) {
        this.f117229w = future;
    }

    @Override // p000.xx5
    public void dispose() {
        this.f117229w.cancel(false);
    }

    public String toString() {
        return "DisposableFutureHandle[" + this.f117229w + ']';
    }
}
