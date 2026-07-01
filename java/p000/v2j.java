package p000;

import java.io.InputStream;

/* loaded from: classes2.dex */
public abstract class v2j {
    /* renamed from: a */
    public static long m103299a(InputStream inputStream, long j) {
        ite.m42955g(inputStream);
        ite.m42950b(Boolean.valueOf(j >= 0));
        long j2 = j;
        while (j2 > 0) {
            long skip = inputStream.skip(j2);
            if (skip <= 0) {
                if (inputStream.read() == -1) {
                    return j - j2;
                }
                skip = 1;
            }
            j2 -= skip;
        }
        return j;
    }
}
