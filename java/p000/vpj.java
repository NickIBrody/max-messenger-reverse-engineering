package p000;

import java.util.concurrent.TimeUnit;
import kotlinx.coroutines.internal.SystemPropsKt;
import kotlinx.coroutines.internal.SystemPropsKt__SystemProps_commonKt;

/* loaded from: classes.dex */
public abstract class vpj {

    /* renamed from: a */
    public static final String f113004a = SystemPropsKt.systemProp("kotlinx.coroutines.scheduler.default.name", "DefaultDispatcher");

    /* renamed from: b */
    public static final long f113005b;

    /* renamed from: c */
    public static final int f113006c;

    /* renamed from: d */
    public static final int f113007d;

    /* renamed from: e */
    public static final long f113008e;

    /* renamed from: f */
    public static ezg f113009f;

    static {
        long systemProp$default;
        int systemProp$default2;
        int systemProp$default3;
        long systemProp$default4;
        systemProp$default = SystemPropsKt__SystemProps_commonKt.systemProp$default("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 0L, 0L, 12, (Object) null);
        f113005b = systemProp$default;
        systemProp$default2 = SystemPropsKt__SystemProps_commonKt.systemProp$default("kotlinx.coroutines.scheduler.core.pool.size", jwf.m45772d(SystemPropsKt.getAVAILABLE_PROCESSORS(), 2), 1, 0, 8, (Object) null);
        f113006c = systemProp$default2;
        systemProp$default3 = SystemPropsKt__SystemProps_commonKt.systemProp$default("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4, (Object) null);
        f113007d = systemProp$default3;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        systemProp$default4 = SystemPropsKt__SystemProps_commonKt.systemProp$default("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 0L, 0L, 12, (Object) null);
        f113008e = timeUnit.toNanos(systemProp$default4);
        f113009f = q2c.f86502a;
    }

    /* renamed from: b */
    public static final knj m104691b(Runnable runnable, long j, boolean z) {
        return new doj(runnable, j, z);
    }

    /* renamed from: c */
    public static final String m104692c(boolean z) {
        return z ? "Blocking" : "Non-blocking";
    }
}
