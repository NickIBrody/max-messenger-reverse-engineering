package p000;

import java.util.List;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes5.dex */
public final class byd {

    /* renamed from: a */
    public final int[] f15579a;

    public byd(long j) {
        this.f15579a = new int[512];
        List m28440z = dv3.m28440z(mv3.m53182l1(new tv8(0, 255)), cwf.m25693a(j));
        for (int i = 0; i < 256; i++) {
            this.f15579a[i] = ((Number) m28440z.get(i)).intValue();
            this.f15579a[i + 256] = ((Number) m28440z.get(i)).intValue();
        }
    }

    /* renamed from: a */
    public final float m17969a(float f) {
        return f * f * f * ((f * ((6 * f) - 15)) + 10);
    }

    /* renamed from: b */
    public final float m17970b(float f, float f2) {
        int floor = ((int) Math.floor(r0)) & 255;
        int floor2 = ((int) Math.floor(r3)) & 255;
        float floor3 = f - ((float) Math.floor(f));
        float floor4 = f2 - ((float) Math.floor(f2));
        float m17969a = m17969a(floor3);
        float m17969a2 = m17969a(floor4);
        int[] iArr = this.f15579a;
        int i = iArr[floor];
        int i2 = iArr[i + floor2];
        int i3 = iArr[i + floor2 + 1];
        int i4 = iArr[floor + 1];
        int i5 = iArr[i4 + floor2];
        int i6 = iArr[i4 + floor2 + 1];
        float m17971c = m17971c(i2, floor3, floor4);
        float f3 = floor3 - 1.0f;
        float m98035b = t4a.m98035b(m17971c, m17971c(i5, f3, floor4), m17969a);
        float f4 = floor4 - 1.0f;
        return (t4a.m98035b(m98035b, t4a.m98035b(m17971c(i3, floor3, f4), m17971c(i6, f3, f4), m17969a), m17969a2) + 1.0f) / 2.0f;
    }

    /* renamed from: c */
    public final float m17971c(int i, float f, float f2) {
        int i2 = i & 3;
        if (i2 == 0) {
            return f + f2;
        }
        if (i2 == 1) {
            return (-f) + f2;
        }
        if (i2 == 2) {
            return f - f2;
        }
        if (i2 != 3) {
            return 0.0f;
        }
        return (-f) - f2;
    }

    public /* synthetic */ byd(long j, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? (long) (Math.random() * BuildConfig.MAX_TIME_TO_UPLOAD) : j);
    }
}
