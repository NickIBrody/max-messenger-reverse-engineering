package p000;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes2.dex */
public abstract class u52 {
    /* renamed from: a */
    public static Handler m100507a() {
        return Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
    }
}
