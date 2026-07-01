package p000;

import java.io.Closeable;

/* loaded from: classes.dex */
public abstract class kt3 {
    /* renamed from: a */
    public static final void m48068a(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                dp6.m27944a(th, th2);
            }
        }
    }
}
