package p000;

import android.content.Context;
import androidx.work.AbstractC2052c;
import androidx.work.WorkerParameters;

/* loaded from: classes.dex */
public abstract class u1m {

    /* renamed from: a */
    public static final String f107276a = wq9.m108278i("WorkerFactory");

    /* renamed from: u1m$a */
    /* loaded from: classes2.dex */
    public class C15754a extends u1m {
        @Override // p000.u1m
        /* renamed from: a */
        public AbstractC2052c mo54011a(Context context, String str, WorkerParameters workerParameters) {
            return null;
        }
    }

    /* renamed from: c */
    public static u1m m100282c() {
        return new C15754a();
    }

    /* renamed from: a */
    public abstract AbstractC2052c mo54011a(Context context, String str, WorkerParameters workerParameters);

    /* renamed from: b */
    public final AbstractC2052c m100283b(Context context, String str, WorkerParameters workerParameters) {
        Class cls;
        AbstractC2052c mo54011a = mo54011a(context, str, workerParameters);
        if (mo54011a == null) {
            try {
                cls = Class.forName(str).asSubclass(AbstractC2052c.class);
            } catch (Throwable th) {
                wq9.m108276e().mo94300d(f107276a, "Invalid class: " + str, th);
                cls = null;
            }
            if (cls != null) {
                try {
                    mo54011a = (AbstractC2052c) cls.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                } catch (Throwable th2) {
                    wq9.m108276e().mo94300d(f107276a, "Could not instantiate " + str, th2);
                }
            }
        }
        if (mo54011a == null || !mo54011a.m13809l()) {
            return mo54011a;
        }
        throw new IllegalStateException("WorkerFactory (" + getClass().getName() + ") returned an instance of a ListenableWorker (" + str + ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
    }
}
