package p000;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes2.dex */
public abstract class sm2 {
    /* renamed from: a */
    public static Executor m96297a() {
        return f90.m32556b();
    }

    /* renamed from: b */
    public static Executor m96298b() {
        return hv5.m39689b();
    }

    /* renamed from: c */
    public static Executor m96299c() {
        return b88.m15695b();
    }

    /* renamed from: d */
    public static Executor m96300d() {
        return w09.m105626b();
    }

    /* renamed from: e */
    public static ScheduledExecutorService m96301e() {
        return b1a.m15075a();
    }

    /* renamed from: f */
    public static ScheduledExecutorService m96302f(Handler handler) {
        return new v48(handler);
    }

    /* renamed from: g */
    public static Executor m96303g(Executor executor) {
        return new oeh(executor);
    }
}
