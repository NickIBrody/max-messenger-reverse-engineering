package p000;

import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class ay5 implements Future {

    /* renamed from: w */
    public final tx5 f12398w;

    public ay5(tx5 tx5Var) {
        this.f12398w = tx5Var;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        this.f12398w.dispose();
        return false;
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return null;
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        return null;
    }
}
