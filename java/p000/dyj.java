package p000;

/* loaded from: classes.dex */
public abstract class dyj {

    /* renamed from: dyj$a */
    public static final class C4217a extends Thread {

        /* renamed from: w */
        public final /* synthetic */ bt7 f25727w;

        public C4217a(bt7 bt7Var) {
            this.f25727w = bt7Var;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            this.f25727w.invoke();
        }
    }

    /* renamed from: a */
    public static final Thread m28803a(boolean z, boolean z2, ClassLoader classLoader, String str, int i, bt7 bt7Var) {
        C4217a c4217a = new C4217a(bt7Var);
        if (z2) {
            c4217a.setDaemon(true);
        }
        if (i > 0) {
            c4217a.setPriority(i);
        }
        if (str != null) {
            c4217a.setName(str);
        }
        if (classLoader != null) {
            c4217a.setContextClassLoader(classLoader);
        }
        if (z) {
            c4217a.start();
        }
        return c4217a;
    }

    /* renamed from: b */
    public static /* synthetic */ Thread m28804b(boolean z, boolean z2, ClassLoader classLoader, String str, int i, bt7 bt7Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = true;
        }
        if ((i2 & 2) != 0) {
            z2 = false;
        }
        if ((i2 & 4) != 0) {
            classLoader = null;
        }
        if ((i2 & 8) != 0) {
            str = null;
        }
        if ((i2 & 16) != 0) {
            i = -1;
        }
        int i3 = i;
        String str2 = str;
        return m28803a(z, z2, classLoader, str2, i3, bt7Var);
    }
}
