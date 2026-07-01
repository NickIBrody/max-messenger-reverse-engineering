package p000;

/* loaded from: classes.dex */
public abstract class a3c {

    /* renamed from: a */
    public static b3c f459a;

    /* renamed from: a */
    public static void m645a(b3c b3cVar) {
        synchronized (a3c.class) {
            try {
                if (f459a != null) {
                    throw new IllegalStateException("Cannot re-initialize NativeLoader.");
                }
                f459a = b3cVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public static void m646b(b3c b3cVar) {
        if (m647c()) {
            return;
        }
        m645a(b3cVar);
    }

    /* renamed from: c */
    public static boolean m647c() {
        boolean z;
        synchronized (a3c.class) {
            z = f459a != null;
        }
        return z;
    }

    /* renamed from: d */
    public static boolean m648d(String str) {
        return m649e(str, 0);
    }

    /* renamed from: e */
    public static boolean m649e(String str, int i) {
        b3c b3cVar;
        synchronized (a3c.class) {
            b3cVar = f459a;
            if (b3cVar == null) {
                throw new IllegalStateException("NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate()).");
            }
        }
        return b3cVar.mo15291a(str, i);
    }
}
