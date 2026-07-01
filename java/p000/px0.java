package p000;

/* loaded from: classes3.dex */
public abstract class px0 {
    /* renamed from: a */
    public static void m84506a() {
        if (hsg.m39501k()) {
            if ((Thread.currentThread() instanceof tac) || hsg.m39507q()) {
                throw new IllegalStateException("Attempt to block on a Scheduler " + Thread.currentThread().getName() + " that doesn't support blocking operators as they may lead to deadlock");
            }
        }
    }
}
