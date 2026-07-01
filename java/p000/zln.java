package p000;

import android.os.Handler;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public enum zln implements Executor {
    INSTANCE;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Handler handler;
        handler = dz9.m28825a().f25763a;
        handler.post(runnable);
    }
}
