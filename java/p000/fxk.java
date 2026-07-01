package p000;

import java.util.Arrays;
import java.util.Locale;
import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes5.dex */
public final class fxk {

    /* renamed from: a */
    public static final fxk f32108a = new fxk();

    /* renamed from: fxk$a */
    public static final /* synthetic */ class C5010a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[oq7.values().length];
            try {
                iArr[oq7._144p.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[oq7._240p.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[oq7._360p.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[oq7._480p.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[oq7._720p.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[oq7._1080p.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[oq7._1440p.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[oq7._2160p.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[oq7._4320p.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public final String m34154a(long j, long j2) {
        return m34155b(j) + "-" + m34155b(j2);
    }

    /* renamed from: b */
    public final String m34155b(long j) {
        long j2 = 1000;
        long j3 = j / j2;
        long abs = Math.abs(j - (j2 * j3));
        String str = (j3 != 0 || j >= 0) ? "" : "-";
        if (abs == 0) {
            return String.valueOf(j3);
        }
        long j4 = 100;
        long j5 = abs % j4;
        if (((int) (j5 + ((((j5 ^ j4) & ((-j5) | j5)) >> 63) & j4))) == 0) {
            w4j w4jVar = w4j.f114593a;
            return String.format(Locale.US, "%s%d.%d", Arrays.copyOf(new Object[]{str, Long.valueOf(j3), Long.valueOf(abs / j4)}, 3));
        }
        long j6 = 10;
        long j7 = abs % j6;
        if (((int) (j7 + ((((j7 ^ j6) & ((-j7) | j7)) >> 63) & j6))) == 0) {
            w4j w4jVar2 = w4j.f114593a;
            return String.format(Locale.US, "%s%d.%02d", Arrays.copyOf(new Object[]{str, Long.valueOf(j3), Long.valueOf(abs / j6)}, 3));
        }
        w4j w4jVar3 = w4j.f114593a;
        return String.format(Locale.US, "%s%d.%03d", Arrays.copyOf(new Object[]{str, Long.valueOf(j3), Long.valueOf(abs)}, 3));
    }

    /* renamed from: c */
    public final zff m34156c(oq7 oq7Var) {
        switch (C5010a.$EnumSwitchMapping$0[oq7Var.ordinal()]) {
            case 1:
                return zff._144p;
            case 2:
                return zff._240p;
            case 3:
                return zff._360p;
            case 4:
                return zff._480p;
            case 5:
                return zff._720p;
            case 6:
                return zff._1080p;
            case 7:
                return zff._1440p;
            case 8:
                return zff._2160p;
            case 9:
                return zff._4320p;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
