package p000;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* loaded from: classes2.dex */
public final class r48 implements Executor {

    /* renamed from: w */
    public final Handler f90797w;

    public r48(Handler handler) {
        this.f90797w = handler;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (this.f90797w.post(runnable)) {
            return;
        }
        throw new RejectedExecutionException(this.f90797w + " is shutting down");
    }
}
