package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.math.RoundingMode;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public abstract class ov8 {

    /* renamed from: a */
    public static final byte[] f83275a = {9, 9, 9, 8, 8, 8, 7, 7, 7, 6, 6, 6, 6, 5, 5, 5, 4, 4, 4, 3, 3, 3, 3, 2, 2, 2, 1, 1, 1, 0, 0, 0, 0};

    /* renamed from: b */
    public static final int[] f83276b = {1, 10, 100, 1000, 10000, BuildConfig.FILE_LENGTH_TO_UPLOAD, 1000000, 10000000, 100000000, 1000000000};

    /* renamed from: c */
    public static final int[] f83277c = {3, 31, 316, 3162, 31622, 316227, 3162277, 31622776, 316227766, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED};

    /* renamed from: d */
    public static final int[] f83278d = {1, 1, 2, 6, 24, 120, 720, 5040, 40320, 362880, 3628800, 39916800, 479001600};

    /* renamed from: e */
    public static int[] f83279e = {ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, 65536, 2345, 477, 193, 110, 75, 58, 49, 43, 39, 37, 35, 34, 34, 33};

    /* renamed from: ov8$a */
    public static /* synthetic */ class C13150a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f83280a;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f83280a = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f83280a[RoundingMode.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f83280a[RoundingMode.FLOOR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f83280a[RoundingMode.UP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f83280a[RoundingMode.CEILING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f83280a[RoundingMode.HALF_DOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f83280a[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f83280a[RoundingMode.HALF_EVEN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* renamed from: a */
    public static int m81997a(int i, int i2) {
        long j = i + i2;
        int i3 = (int) j;
        q4a.m84966b(j == ((long) i3), "checkedAdd", i, i2);
        return i3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: b */
    public static int m81998b(int i, int i2, RoundingMode roundingMode) {
        lte.m50433p(roundingMode);
        if (i2 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i3 = i / i2;
        int i4 = i - (i2 * i3);
        if (i4 == 0) {
            return i3;
        }
        int i5 = ((i ^ i2) >> 31) | 1;
        switch (C13150a.f83280a[roundingMode.ordinal()]) {
            case 1:
                q4a.m84971g(i4 == 0);
                return i3;
            case 2:
                return i3;
            case 3:
                if (i5 >= 0) {
                    return i3;
                }
                return i3 + i5;
            case 4:
                return i3 + i5;
            case 5:
                if (i5 <= 0) {
                    return i3;
                }
                return i3 + i5;
            case 6:
            case 7:
            case 8:
                int abs = Math.abs(i4);
                int abs2 = abs - (Math.abs(i2) - abs);
                if (abs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP) {
                        if (!((roundingMode == RoundingMode.HALF_EVEN) & ((i3 & 1) != 0))) {
                            return i3;
                        }
                    }
                } else if (abs2 <= 0) {
                    return i3;
                }
                return i3 + i5;
            default:
                throw new AssertionError();
        }
    }

    /* renamed from: c */
    public static boolean m81999c(int i) {
        return (i > 0) & ((i & (i + (-1))) == 0);
    }

    /* renamed from: d */
    public static int m82000d(int i, int i2) {
        return (~(~(i - i2))) >>> 31;
    }

    /* renamed from: e */
    public static int m82001e(int i, RoundingMode roundingMode) {
        q4a.m84970f("x", i);
        switch (C13150a.f83280a[roundingMode.ordinal()]) {
            case 1:
                q4a.m84971g(m81999c(i));
                break;
            case 2:
            case 3:
                break;
            case 4:
            case 5:
                return 32 - Integer.numberOfLeadingZeros(i - 1);
            case 6:
            case 7:
            case 8:
                int numberOfLeadingZeros = Integer.numberOfLeadingZeros(i);
                return (31 - numberOfLeadingZeros) + m82000d((-1257966797) >>> numberOfLeadingZeros, i);
            default:
                throw new AssertionError();
        }
        return 31 - Integer.numberOfLeadingZeros(i);
    }

    /* renamed from: f */
    public static int m82002f(int i, int i2) {
        if (i2 > 0) {
            int i3 = i % i2;
            return i3 >= 0 ? i3 : i3 + i2;
        }
        throw new ArithmeticException("Modulus " + i2 + " must be > 0");
    }

    /* renamed from: g */
    public static int m82003g(int i, int i2) {
        return my8.m53578n(i * i2);
    }
}
