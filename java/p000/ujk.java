package p000;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes.dex */
public class ujk extends s48 {

    /* renamed from: x */
    public static ujk f109112x;

    public ujk() {
        super(new Handler(Looper.getMainLooper()));
    }

    /* renamed from: q0 */
    public static ujk m101689q0() {
        if (f109112x == null) {
            f109112x = new ujk();
        }
        return f109112x;
    }

    @Override // p000.s48, java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (m95139c()) {
            runnable.run();
        } else {
            super.execute(runnable);
        }
    }
}
