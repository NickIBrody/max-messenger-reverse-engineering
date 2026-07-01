package p000;

import android.util.SparseIntArray;

/* loaded from: classes.dex */
public final class ih5 {

    /* renamed from: a */
    public static final ih5 f40532a = new ih5();

    /* renamed from: a */
    public static final eqe m41687a() {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sparseIntArray.put(1024, 5);
        sparseIntArray.put(2048, 5);
        sparseIntArray.put(4096, 5);
        sparseIntArray.put(8192, 5);
        sparseIntArray.put(16384, 5);
        sparseIntArray.put(32768, 5);
        sparseIntArray.put(65536, 5);
        sparseIntArray.put(131072, 5);
        sparseIntArray.put(262144, 2);
        sparseIntArray.put(524288, 2);
        sparseIntArray.put(1048576, 2);
        ih5 ih5Var = f40532a;
        return new eqe(ih5Var.m41689c(), ih5Var.m41688b(), sparseIntArray);
    }

    /* renamed from: b */
    public final int m41688b() {
        int min = (int) Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
        return min < 16777216 ? min / 2 : (min / 4) * 3;
    }

    /* renamed from: c */
    public final int m41689c() {
        int min = (int) Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
        if (min < 16777216) {
            return 3145728;
        }
        return min < 33554432 ? 6291456 : 12582912;
    }
}
