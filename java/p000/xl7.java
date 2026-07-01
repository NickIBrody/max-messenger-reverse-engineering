package p000;

import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public abstract class xl7 extends cn7 implements Future {
    public boolean cancel(boolean z) {
        return mo111299l().cancel(z);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return mo111299l().get();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return mo111299l().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return mo111299l().isDone();
    }

    /* renamed from: l */
    public abstract Future mo111299l();

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        return mo111299l().get(j, timeUnit);
    }
}
