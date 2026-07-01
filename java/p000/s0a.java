package p000;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes2.dex */
public abstract class s0a {

    /* renamed from: a */
    public static volatile Handler f100098a;

    /* renamed from: a */
    public static Handler m94868a() {
        if (f100098a != null) {
            return f100098a;
        }
        synchronized (s0a.class) {
            try {
                if (f100098a == null) {
                    f100098a = k48.m46245a(Looper.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f100098a;
    }
}
