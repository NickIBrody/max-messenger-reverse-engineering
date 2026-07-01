package p000;

/* loaded from: classes.dex */
public abstract class kf0 {
    /* renamed from: a */
    public static final void m46866a(AutoCloseable autoCloseable, Throwable th) {
        if (autoCloseable != null) {
            if (th == null) {
                gtk.m36392a(autoCloseable);
                return;
            }
            try {
                gtk.m36392a(autoCloseable);
            } catch (Throwable th2) {
                dp6.m27944a(th, th2);
            }
        }
    }
}
