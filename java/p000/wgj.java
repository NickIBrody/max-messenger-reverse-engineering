package p000;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class wgj implements Executor {
    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        runnable.run();
    }
}
