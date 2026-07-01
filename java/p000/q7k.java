package p000;

import android.os.SystemClock;
import com.google.android.exoplayer2.upstream.InterfaceC3182e;

/* loaded from: classes3.dex */
public abstract class q7k {
    /* renamed from: a */
    public static InterfaceC3182e.a m85125a(jt6 jt6Var) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int length = jt6Var.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            if (jt6Var.mo45599i(i2, elapsedRealtime)) {
                i++;
            }
        }
        return new InterfaceC3182e.a(1, 0, length, i);
    }
}
