package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes2.dex */
public abstract class b1a {

    /* renamed from: a */
    public static volatile ScheduledExecutorService f12603a;

    /* renamed from: a */
    public static ScheduledExecutorService m15075a() {
        if (f12603a != null) {
            return f12603a;
        }
        synchronized (b1a.class) {
            try {
                if (f12603a == null) {
                    f12603a = new v48(new Handler(Looper.getMainLooper()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f12603a;
    }
}
