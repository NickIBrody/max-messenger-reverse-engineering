package p000;

import java.util.concurrent.locks.LockSupport;

/* loaded from: classes3.dex */
public abstract class dod {
    /* renamed from: a */
    public static void m27822a(Object obj, long j) {
        LockSupport.parkNanos(obj, Math.min(j, 2147483647999999999L));
    }
}
