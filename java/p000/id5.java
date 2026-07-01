package p000;

import android.util.SparseIntArray;

/* loaded from: classes.dex */
public final class id5 {

    /* renamed from: a */
    public static final id5 f39995a = new id5();

    /* renamed from: b */
    public static final SparseIntArray f39996b = new SparseIntArray(0);

    /* renamed from: a */
    public static final eqe m41247a() {
        return new eqe(0, f39995a.m41248b(), f39996b);
    }

    /* renamed from: b */
    public final int m41248b() {
        int min = (int) Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
        return min > 16777216 ? (min / 4) * 3 : min / 2;
    }
}
