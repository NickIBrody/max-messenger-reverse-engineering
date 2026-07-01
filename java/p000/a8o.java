package p000;

import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.tasks.zza;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class a8o implements Executor {

    /* renamed from: w */
    public final Handler f1188w = new zza(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f1188w.post(runnable);
    }
}
