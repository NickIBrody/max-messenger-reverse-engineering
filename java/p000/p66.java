package p000;

/* loaded from: classes.dex */
public abstract class p66 extends o66 {

    /* renamed from: p66$a */
    public static final /* synthetic */ class C13255a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[n66.values().length];
            try {
                iArr[n66.DAYS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[n66.HOURS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[n66.MINUTES.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[n66.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[n66.MILLISECONDS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[n66.NANOSECONDS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[n66.MICROSECONDS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: d */
    public static final long m82874d(long j, n66 n66Var) {
        return m82876f(j, m82875e(n66Var));
    }

    /* renamed from: e */
    public static final long m82875e(n66 n66Var) {
        int i = C13255a.$EnumSwitchMapping$0[n66Var.ordinal()];
        if (i == 1) {
            return 86400000L;
        }
        if (i == 2) {
            return 3600000L;
        }
        if (i == 3) {
            return 60000L;
        }
        if (i == 4) {
            return 1000L;
        }
        if (i == 5) {
            return 1L;
        }
        throw new IllegalStateException(("Wrong unit for millisMultiplier: " + n66Var).toString());
    }

    /* renamed from: f */
    public static final long m82876f(long j, long j2) {
        if (j == 0) {
            return 0L;
        }
        if (j == 1) {
            return jwf.m45778j(j2, 4611686018427387903L);
        }
        if (j2 == 1) {
            return jwf.m45778j(j, 4611686018427387903L);
        }
        int numberOfLeadingZeros = (128 - Long.numberOfLeadingZeros(j)) - Long.numberOfLeadingZeros(j2);
        if (numberOfLeadingZeros < 63) {
            return j * j2;
        }
        if (numberOfLeadingZeros > 63) {
            return 4611686018427387903L;
        }
        return jwf.m45778j(j * j2, 4611686018427387903L);
    }

    /* renamed from: g */
    public static final String m82877g(n66 n66Var) {
        switch (C13255a.$EnumSwitchMapping$0[n66Var.ordinal()]) {
            case 1:
                return "d";
            case 2:
                return "h";
            case 3:
                return "m";
            case 4:
                return "s";
            case 5:
                return "ms";
            case 6:
                return "ns";
            case 7:
                return "us";
            default:
                throw new IllegalStateException(("Unknown unit: " + n66Var).toString());
        }
    }
}
