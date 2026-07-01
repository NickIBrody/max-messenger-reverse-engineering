package p000;

import android.os.Looper;

/* loaded from: classes.dex */
public abstract class in5 {

    /* renamed from: a */
    public static in5 f41288a;

    /* renamed from: in5$a */
    /* loaded from: classes2.dex */
    public interface InterfaceC6160a {
        void release();
    }

    /* renamed from: b */
    public static synchronized in5 m42268b() {
        in5 in5Var;
        synchronized (in5.class) {
            try {
                if (f41288a == null) {
                    f41288a = new jn5();
                }
                in5Var = f41288a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return in5Var;
    }

    /* renamed from: c */
    public static boolean m42269c() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    /* renamed from: a */
    public abstract void mo42270a(InterfaceC6160a interfaceC6160a);

    /* renamed from: d */
    public abstract void mo42271d(InterfaceC6160a interfaceC6160a);
}
