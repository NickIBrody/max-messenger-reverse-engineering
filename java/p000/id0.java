package p000;

import android.os.Handler;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public final /* synthetic */ class id0 implements Executor {

    /* renamed from: w */
    public final /* synthetic */ Handler f39988w;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f39988w.post(runnable);
    }
}
