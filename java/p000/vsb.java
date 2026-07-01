package p000;

import android.util.Pair;
import com.google.android.exoplayer2.metadata.id3.MlltFrame;

/* loaded from: classes3.dex */
public final class vsb implements l8h {

    /* renamed from: a */
    public final long[] f113149a;

    /* renamed from: b */
    public final long[] f113150b;

    /* renamed from: c */
    public final long f113151c;

    public vsb(long[] jArr, long[] jArr2, long j) {
        this.f113149a = jArr;
        this.f113150b = jArr2;
        this.f113151c = j == -9223372036854775807L ? rwk.m94588X(jArr2[jArr2.length - 1]) : j;
    }

    /* renamed from: c */
    public static vsb m104807c(long j, MlltFrame mlltFrame, long j2) {
        int length = mlltFrame.bytesDeviations.length;
        int i = length + 1;
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        jArr[0] = j;
        long j3 = 0;
        jArr2[0] = 0;
        for (int i2 = 1; i2 <= length; i2++) {
            int i3 = i2 - 1;
            j += mlltFrame.bytesBetweenReference + mlltFrame.bytesDeviations[i3];
            j3 += mlltFrame.millisecondsBetweenReference + mlltFrame.millisecondsDeviations[i3];
            jArr[i2] = j;
            jArr2[i2] = j3;
        }
        return new vsb(jArr, jArr2, j2);
    }

    /* renamed from: f */
    public static Pair m104808f(long j, long[] jArr, long[] jArr2) {
        int m94607i = rwk.m94607i(jArr, j, true, true);
        long j2 = jArr[m94607i];
        long j3 = jArr2[m94607i];
        int i = m94607i + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) ((jArr[i] == j2 ? 0.0d : (j - j2) / (r6 - j2)) * (jArr2[i] - j3))) + j3));
    }

    @Override // p000.l8h
    /* renamed from: a */
    public long mo37298a(long j) {
        return rwk.m94588X(((Long) m104808f(j, this.f113149a, this.f113150b).second).longValue());
    }

    @Override // p000.l8h
    /* renamed from: b */
    public long mo37299b() {
        return -1L;
    }

    @Override // p000.e8h
    /* renamed from: d */
    public boolean mo29297d() {
        return true;
    }

    @Override // p000.e8h
    /* renamed from: e */
    public long mo29298e() {
        return this.f113151c;
    }
}
