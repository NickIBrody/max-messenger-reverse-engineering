package p000;

import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public abstract class vhi {
    /* renamed from: a */
    public static long m104136a(uhi uhiVar, long j) {
        long j2 = 0;
        double d = 0.0d;
        while (j2 < j) {
            long mo101561b = uhiVar.mo101561b(j2);
            if (mo101561b == -9223372036854775807L) {
                mo101561b = BuildConfig.MAX_TIME_TO_UPLOAD;
            }
            lte.m50438u(mo101561b > j2);
            d += (Math.min(mo101561b, j) - j2) / uhiVar.mo101560a(j2);
            j2 = mo101561b;
        }
        return (long) Math.floor(d);
    }

    /* renamed from: b */
    public static long m104137b(uhi uhiVar, long j, int i) {
        lte.m50421d(j >= 0);
        lte.m50421d(i > 0);
        long mo101561b = uhiVar.mo101561b(qwk.m87190n1(j, i));
        if (mo101561b == -9223372036854775807L) {
            return -1L;
        }
        return qwk.m87109I(mo101561b, i);
    }

    /* renamed from: c */
    public static float m104138c(uhi uhiVar, long j, int i) {
        lte.m50421d(j >= 0);
        lte.m50421d(i > 0);
        return uhiVar.mo101560a(qwk.m87190n1(j, i));
    }
}
