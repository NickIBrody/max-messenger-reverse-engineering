package p000;

import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class h02 {

    /* renamed from: a */
    public static final h02 f35363a = new h02();

    /* renamed from: b */
    public static final long f35364b;

    /* renamed from: c */
    public static final ov9 f35365c;

    static {
        long millis = TimeUnit.SECONDS.toMillis(5L);
        f35364b = millis;
        f35365c = new ov9(millis - 2000, millis + 4000);
    }

    /* renamed from: a */
    public final boolean m37003a(long j) {
        ov9 ov9Var = f35365c;
        return j <= ov9Var.m53215e() && ov9Var.m53214d() <= j;
    }
}
