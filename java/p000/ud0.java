package p000;

import android.media.AudioTimestamp;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public abstract class ud0 {
    /* renamed from: a */
    public static int m101206a(int i) {
        return i == 1 ? 16 : 12;
    }

    /* renamed from: b */
    public static int m101207b(int i) {
        return i == 1 ? 16 : 12;
    }

    /* renamed from: c */
    public static long m101208c(int i, long j, AudioTimestamp audioTimestamp) {
        pte.m84336b(((long) i) > 0, "sampleRate must be greater than 0.");
        pte.m84336b(j >= 0, "framePosition must be no less than 0.");
        long m101209d = audioTimestamp.nanoTime + m101209d(j - audioTimestamp.framePosition, i);
        if (m101209d < 0) {
            return 0L;
        }
        return m101209d;
    }

    /* renamed from: d */
    public static long m101209d(long j, int i) {
        long j2 = i;
        pte.m84336b(j2 > 0, "sampleRate must be greater than 0.");
        return (TimeUnit.SECONDS.toNanos(1L) * j) / j2;
    }

    /* renamed from: e */
    public static long m101210e(long j, int i) {
        long j2 = i;
        pte.m84336b(j2 > 0, "bytesPerFrame must be greater than 0.");
        return j * j2;
    }

    /* renamed from: f */
    public static int m101211f(int i, int i2) {
        pte.m84336b(i2 > 0, "Invalid channel count: " + i2);
        if (i == 2) {
            return i2 * 2;
        }
        if (i == 3) {
            return i2;
        }
        if (i != 4) {
            if (i == 21) {
                return i2 * 3;
            }
            if (i != 22) {
                throw new IllegalArgumentException("Invalid audio encoding: " + i);
            }
        }
        return i2 * 4;
    }

    /* renamed from: g */
    public static long m101212g(long j, int i) {
        long j2 = i;
        pte.m84336b(j2 > 0, "bytesPerFrame must be greater than 0.");
        return j / j2;
    }
}
