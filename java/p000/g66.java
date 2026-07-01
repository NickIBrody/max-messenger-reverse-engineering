package p000;

/* loaded from: classes.dex */
public abstract class g66 {

    /* renamed from: g66$a */
    /* loaded from: classes3.dex */
    public static final /* synthetic */ class C5117a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[n66.values().length];
            try {
                iArr[n66.MICROSECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[n66.NANOSECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[n66.MILLISECONDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[n66.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[n66.MINUTES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[n66.HOURS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[n66.DAYS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01d0, code lost:
    
        if (r22.charAt(r5) == 'S') goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01d3, code lost:
    
        r9 = r15 * m34815p((r10 * 1000000000) + r13, p000.n66.SECONDS);
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01c8, code lost:
    
        if (r5 == r22.length()) goto L194;
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0105 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x00cc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0290 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0083 A[ADDED_TO_REGION, EDGE_INSN: B:200:0x0083->B:28:0x0083 BREAK  A[LOOP:1: B:22:0x0070->B:26:0x007e], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013a  */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long m34796A(String str, int i, boolean z) {
        boolean z2;
        int i2;
        int i3;
        char c;
        long j;
        String str2;
        int i4;
        n66 m34819t;
        char charAt;
        char charAt2;
        long j2;
        int i5;
        char charAt3;
        long j3;
        long j4;
        String str3 = "";
        int i6 = i;
        if (i6 == str.length()) {
            if (z) {
                throw new IllegalArgumentException("");
            }
            return b66.f13235x.m15583c();
        }
        n66 n66Var = null;
        long j5 = 0;
        long j6 = 0;
        boolean z3 = false;
        while (i6 < str.length()) {
            char charAt4 = str.charAt(i6);
            if (charAt4 != 'T') {
                bv9 m17760b = bv9.f15390e.m17760b();
                z2 = m17760b.f15394b;
                if (z2) {
                    char charAt5 = str.charAt(i6);
                    if (charAt5 == '+') {
                        i2 = i6 + 1;
                        i3 = 1;
                        while (true) {
                            if (i2 < str.length()) {
                                break;
                            }
                            break;
                            i2++;
                        }
                        j = 0;
                        while (i2 < str.length()) {
                            int i7 = charAt2 - '0';
                            j2 = m17760b.f15395c;
                            if (j > j2) {
                            }
                            String str4 = str3;
                            i4 = i5;
                            while (i4 < str.length()) {
                                i4++;
                            }
                            if (i4 != str.length()) {
                            }
                            if (z) {
                            }
                        }
                        str2 = str3;
                        i4 = i2;
                        if (i4 != str.length()) {
                        }
                        if (z) {
                        }
                    } else if (charAt5 == '-') {
                        i2 = i6 + 1;
                        i3 = -1;
                        while (true) {
                            if (i2 < str.length() || str.charAt(i2) != '0') {
                                break;
                            }
                            i2++;
                        }
                        j = 0;
                        for (c = '0'; i2 < str.length() && c <= (charAt2 = str.charAt(i2)) && charAt2 < ':'; c = '0') {
                            int i72 = charAt2 - '0';
                            j2 = m17760b.f15395c;
                            if (j > j2) {
                                j3 = m17760b.f15395c;
                                if (j == j3) {
                                    i5 = i2;
                                    long j7 = i72;
                                    j4 = m17760b.f15396d;
                                    if (j7 > j4) {
                                    }
                                } else {
                                    i5 = i2;
                                }
                                j = (j << 3) + (j << 1) + i72;
                                i2 = i5 + 1;
                                str3 = str3;
                            } else {
                                i5 = i2;
                            }
                            String str42 = str3;
                            i4 = i5;
                            while (i4 < str.length() && '0' <= (charAt3 = str.charAt(i4)) && charAt3 < ':') {
                                i4++;
                            }
                            if (i4 != str.length()) {
                                if (i4 != i6 + ((charAt4 == '+' || charAt4 == '-') ? 1 : 0)) {
                                    j = m17760b.f15393a;
                                    str2 = str42;
                                    long j8 = j;
                                    if (str.charAt(i4) == '.') {
                                        int i8 = i4 + 1;
                                        qn7 qn7Var = qn7.f88142a;
                                        int min = Math.min(i4 + 7, str.length());
                                        int i9 = i8;
                                        int i10 = 0;
                                        while (i9 < min) {
                                            char charAt6 = str.charAt(i9);
                                            if ('0' > charAt6 || charAt6 >= ':') {
                                                break;
                                            }
                                            i10 = (i10 << 3) + (i10 << 1) + (charAt6 - '0');
                                            i9++;
                                        }
                                        for (int i11 = 0; i11 < 6 - (i9 - i8); i11++) {
                                            i10 = (i10 << 1) + (i10 << 3);
                                        }
                                        int min2 = Math.min(i9 + 9, str.length());
                                        int i12 = i9;
                                        int i13 = 0;
                                        while (i12 < min2) {
                                            char charAt7 = str.charAt(i12);
                                            int i14 = min2;
                                            if ('0' > charAt7 || charAt7 >= ':') {
                                                break;
                                            }
                                            i13 = (i13 << 3) + (i13 << 1) + (charAt7 - '0');
                                            i12++;
                                            min2 = i14;
                                        }
                                        int i15 = 9 - (i12 - i9);
                                        for (int i16 = 0; i16 < i15; i16++) {
                                            i13 = (i13 << 1) + (i13 << 3);
                                        }
                                        int i17 = i12;
                                        while (i17 < str.length() && '0' <= (charAt = str.charAt(i17)) && charAt < ':') {
                                            i17++;
                                        }
                                        if (z) {
                                            throw new IllegalArgumentException(str2);
                                        }
                                        return b66.f13235x.m15583c();
                                    }
                                    m34819t = m34819t(str, i4);
                                    if (m34819t != null) {
                                        String str5 = "Unknown duration unit short name: " + str.charAt(i4);
                                        if (z) {
                                            throw new IllegalArgumentException(str5);
                                        }
                                        return b66.f13235x.m15583c();
                                    }
                                    if (n66Var != null && n66Var.compareTo(m34819t) <= 0) {
                                        if (z) {
                                            throw new IllegalArgumentException("Unexpected order of duration components");
                                        }
                                        return b66.f13235x.m15583c();
                                    }
                                    if (m34819t == n66.DAYS) {
                                        if (z3) {
                                            if (z) {
                                                throw new IllegalArgumentException(str2);
                                            }
                                            return b66.f13235x.m15583c();
                                        }
                                        j5 = i3 * p66.m82874d(j8, m34819t);
                                    } else {
                                        if (!z3) {
                                            if (z) {
                                                throw new IllegalArgumentException(str2);
                                            }
                                            return b66.f13235x.m15583c();
                                        }
                                        long m34808i = m34808i(j5, i3 * p66.m82874d(j8, m34819t));
                                        if (m34808i == 9223372036854759646L) {
                                            if (z) {
                                                throw new IllegalArgumentException(str2);
                                            }
                                            return b66.f13235x.m15583c();
                                        }
                                        j5 = m34808i;
                                    }
                                    i6 = i4 + 1;
                                    str3 = str2;
                                    n66Var = m34819t;
                                }
                            }
                            if (z) {
                                return b66.f13235x.m15583c();
                            }
                            throw new IllegalArgumentException(str42);
                        }
                        str2 = str3;
                        i4 = i2;
                        if (i4 != str.length()) {
                            if (i4 == i6 + ((charAt4 == '+' || charAt4 == '-') ? 1 : 0)) {
                            }
                            long j82 = j;
                            if (str.charAt(i4) == '.') {
                            }
                            m34819t = m34819t(str, i4);
                            if (m34819t != null) {
                            }
                        }
                        if (z) {
                            throw new IllegalArgumentException(str2);
                        }
                        return b66.f13235x.m15583c();
                    }
                }
                i2 = i6;
                i3 = 1;
                while (true) {
                    if (i2 < str.length()) {
                    }
                    i2++;
                }
                j = 0;
                while (i2 < str.length()) {
                }
                str2 = str3;
                i4 = i2;
                if (i4 != str.length()) {
                }
                if (z) {
                }
            } else {
                if (z3 || (i6 = i6 + 1) == str.length()) {
                    if (z) {
                        throw new IllegalArgumentException(str3);
                    }
                    return b66.f13235x.m15583c();
                }
                z3 = true;
            }
        }
        return b66.m15547P(m34799D(j5, n66.MILLISECONDS), m34799D(j6, n66.NANOSECONDS));
    }

    /* renamed from: B */
    public static final long m34797B(double d, n66 n66Var) {
        double m57332a = o66.m57332a(d, n66Var, n66.NANOSECONDS);
        if (Double.isNaN(m57332a)) {
            throw new IllegalArgumentException("Duration value cannot be NaN.");
        }
        long m82817e = p4a.m82817e(m57332a);
        return (-4611686018426999999L > m82817e || m82817e >= 4611686018427000000L) ? m34812m(p4a.m82817e(o66.m57332a(d, n66Var, n66.MILLISECONDS))) : m34813n(m82817e);
    }

    /* renamed from: C */
    public static final long m34798C(int i, n66 n66Var) {
        return n66Var.compareTo(n66.SECONDS) <= 0 ? m34813n(o66.m57334c(i, n66Var, n66.NANOSECONDS)) : m34799D(i, n66Var);
    }

    /* renamed from: D */
    public static final long m34799D(long j, n66 n66Var) {
        n66 n66Var2 = n66.NANOSECONDS;
        long m57334c = o66.m57334c(4611686018426999999L, n66Var2, n66Var);
        if ((-m57334c) <= j && j <= m57334c) {
            return m34813n(o66.m57334c(j, n66Var, n66Var2));
        }
        n66 n66Var3 = n66.MILLISECONDS;
        return n66Var.compareTo(n66Var3) >= 0 ? m34811l(p4a.m82814b(j) * p66.m82874d(Math.abs(jwf.m45773e(j, -9223372036854775807L)), n66Var)) : m34811l(jwf.m45783o(o66.m57333b(j, n66Var, n66Var3), -4611686018427387903L, 4611686018427387903L));
    }

    /* renamed from: i */
    public static final long m34808i(long j, long j2) {
        if (j != 4611686018427387903L && j != -4611686018427387903L) {
            return (j2 == 4611686018427387903L || j2 == -4611686018427387903L) ? j2 : jwf.m45783o(j + j2, -4611686018427387903L, 4611686018427387903L);
        }
        if ((-4611686018427387903L >= j2 || j2 >= 4611686018427387903L) && (j2 ^ j) < 0) {
            return 9223372036854759646L;
        }
        return j;
    }

    /* renamed from: j */
    public static final n66 m34809j(String str, int i) {
        char charAt = str.charAt(i);
        char charAt2 = i < d6j.m26433l0(str) ? str.charAt(i + 1) : (char) 0;
        if (charAt == 'd') {
            return n66.DAYS;
        }
        if (charAt == 'h') {
            return n66.HOURS;
        }
        if (charAt == 's') {
            return n66.SECONDS;
        }
        if (charAt == 'u') {
            if (charAt2 == 's') {
                return n66.MICROSECONDS;
            }
            return null;
        }
        if (charAt == 'm') {
            return charAt2 == 's' ? n66.MILLISECONDS : n66.MINUTES;
        }
        if (charAt == 'n' && charAt2 == 's') {
            return n66.NANOSECONDS;
        }
        return null;
    }

    /* renamed from: k */
    public static final long m34810k(long j, int i) {
        return b66.f13235x.m15581a((j << 1) + i);
    }

    /* renamed from: l */
    public static final long m34811l(long j) {
        return b66.f13235x.m15581a((j << 1) + 1);
    }

    /* renamed from: m */
    public static final long m34812m(long j) {
        return (-4611686018426L > j || j >= 4611686018427L) ? m34811l(jwf.m45783o(j, -4611686018427387903L, 4611686018427387903L)) : m34813n(m34820u(j));
    }

    /* renamed from: n */
    public static final long m34813n(long j) {
        return b66.f13235x.m15581a(j << 1);
    }

    /* renamed from: o */
    public static final long m34814o(long j) {
        return (-4611686018426999999L > j || j >= 4611686018427000000L) ? m34811l(m34821v(j)) : m34813n(j);
    }

    /* renamed from: p */
    public static final long m34815p(long j, n66 n66Var) {
        return p4a.m82817e(j * m34817r(n66Var));
    }

    /* renamed from: q */
    public static final long m34816q(n66 n66Var) {
        int i = C5117a.$EnumSwitchMapping$0[n66Var.ordinal()];
        if (i == 5) {
            return 60000000000L;
        }
        if (i == 6) {
            return 3600000000000L;
        }
        if (i == 7) {
            return 86400000000000L;
        }
        throw new IllegalStateException(("Invalid unit: " + n66Var + " for fallback fraction multiplier").toString());
    }

    /* renamed from: r */
    public static final double m34817r(n66 n66Var) {
        switch (C5117a.$EnumSwitchMapping$0[n66Var.ordinal()]) {
            case 1:
                return 1.0E-12d;
            case 2:
                return 1.0E-15d;
            case 3:
                return 1.0E-9d;
            case 4:
                return 1.0E-6d;
            case 5:
                return 6.0E-5d;
            case 6:
                return 0.0036d;
            case 7:
                return 0.0864d;
            default:
                throw new IllegalStateException(("Unknown unit: " + n66Var).toString());
        }
    }

    /* renamed from: s */
    public static final int m34818s(n66 n66Var) {
        int i = C5117a.$EnumSwitchMapping$0[n66Var.ordinal()];
        return (i == 1 || i == 2 || i == 3) ? 2 : 1;
    }

    /* renamed from: t */
    public static final n66 m34819t(String str, int i) {
        char charAt = str.charAt(i);
        if (charAt == 'D') {
            return n66.DAYS;
        }
        if (charAt == 'H') {
            return n66.HOURS;
        }
        if (charAt == 'M') {
            return n66.MINUTES;
        }
        if (charAt != 'S') {
            return null;
        }
        return n66.SECONDS;
    }

    /* renamed from: u */
    public static final long m34820u(long j) {
        return j * 1000000;
    }

    /* renamed from: v */
    public static final long m34821v(long j) {
        return j / 1000000;
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0193, code lost:
    
        if (r10 != r1) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0196, code lost:
    
        r2 = (r14 * 1000000000) + r12;
        r4 = r13;
        r13 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d0, code lost:
    
        if (r13 >= r25.length()) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d2, code lost:
    
        r1 = r25.charAt(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d8, code lost:
    
        if ('0' > r1) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00da, code lost:
    
        if (r1 >= ':') goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00dc, code lost:
    
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00df, code lost:
    
        if (r28 != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e7, code lost:
    
        return p000.b66.f13235x.m15583c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ed, code lost:
    
        throw new java.lang.IllegalArgumentException("");
     */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long m34822w(String str, int i, boolean z, boolean z2) {
        boolean z3;
        int i2;
        boolean z4;
        boolean z5;
        boolean z6;
        int i3;
        long j;
        long j2;
        int i4;
        char charAt;
        long j3;
        long j4;
        long j5;
        char charAt2;
        int length = str.length();
        boolean z7 = !z;
        if (z && str.charAt(i) == '(' && str.charAt(length - 1) == ')') {
            i2 = i + 1;
            length--;
            if (i2 == length) {
                if (z2) {
                    throw new IllegalArgumentException("No components");
                }
                return b66.f13235x.m15583c();
            }
            z3 = true;
        } else {
            z3 = z7;
            i2 = i;
        }
        n66 n66Var = null;
        long j6 = 0;
        long j7 = 0;
        boolean z8 = true;
        loop0: while (i2 < length) {
            if (!z8 && z3) {
                while (i2 < str.length() && str.charAt(i2) == ' ') {
                    i2++;
                }
            }
            bv9 m17759a = bv9.f15390e.m17759a();
            z4 = m17759a.f15394b;
            int i5 = (z4 && ((charAt2 = str.charAt(i2)) == '+' || charAt2 == '-')) ? i2 + 1 : i2;
            while (i5 < str.length() && str.charAt(i5) == '0') {
                i5++;
            }
            long j8 = 0;
            while (true) {
                if (i5 >= str.length()) {
                    z5 = z3;
                    break;
                }
                char charAt3 = str.charAt(i5);
                z5 = z3;
                if ('0' > charAt3 || charAt3 >= ':') {
                    break;
                }
                int i6 = charAt3 - '0';
                j3 = m17759a.f15395c;
                if (j8 > j3) {
                    break loop0;
                }
                j4 = m17759a.f15395c;
                long j9 = j7;
                if (j8 == j4) {
                    long j10 = i6;
                    j5 = m17759a.f15396d;
                    if (j10 > j5) {
                        break loop0;
                    }
                }
                j8 = i6 + (j8 << 3) + (j8 << 1);
                i5++;
                z3 = z5;
                j7 = j9;
            }
            long j11 = j7;
            if (i5 == i2 || i5 == length) {
                if (z2) {
                    throw new IllegalArgumentException("");
                }
                return b66.f13235x.m15583c();
            }
            boolean z9 = str.charAt(i5) == '.';
            if (z9) {
                int i7 = i5 + 1;
                qn7 qn7Var = qn7.f88142a;
                int min = Math.min(i5 + 7, str.length());
                int i8 = i7;
                int i9 = 0;
                while (true) {
                    if (i8 >= min) {
                        z6 = z9;
                        break;
                    }
                    char charAt4 = str.charAt(i8);
                    z6 = z9;
                    if ('0' > charAt4 || charAt4 >= ':') {
                        break;
                    }
                    i9 = (i9 << 3) + (i9 << 1) + (charAt4 - '0');
                    i8++;
                    z9 = z6;
                }
                for (int i10 = 0; i10 < 6 - (i8 - i7); i10++) {
                    i9 = (i9 << 1) + (i9 << 3);
                }
                int min2 = Math.min(i8 + 9, str.length());
                int i11 = i8;
                int i12 = 0;
                while (true) {
                    if (i11 >= min2) {
                        i4 = i11;
                        break;
                    }
                    int i13 = min2;
                    char charAt5 = str.charAt(i11);
                    i4 = i11;
                    if ('0' > charAt5 || charAt5 >= ':') {
                        break;
                    }
                    i12 = (i12 << 3) + (i12 << 1) + (charAt5 - '0');
                    i11 = i4 + 1;
                    min2 = i13;
                }
                for (int i14 = 0; i14 < 9 - (i4 - i8); i14++) {
                    i12 = (i12 << 1) + (i12 << 3);
                }
                int i15 = i4;
                while (i15 < str.length() && '0' <= (charAt = str.charAt(i15)) && charAt < ':') {
                    i15++;
                }
                if (z2) {
                    throw new IllegalArgumentException("");
                }
                return b66.f13235x.m15583c();
            }
            z6 = z9;
            i3 = -1;
            j = 0;
            n66 m34809j = m34809j(str, i5);
            if (m34809j == null) {
                String str2 = "Unknown duration unit short name: " + str.charAt(i5);
                if (z2) {
                    throw new IllegalArgumentException(str2);
                }
                return b66.f13235x.m15583c();
            }
            if (n66Var != null && n66Var.compareTo(m34809j) <= 0) {
                if (z2) {
                    throw new IllegalArgumentException("Unexpected order of duration components");
                }
                return b66.f13235x.m15583c();
            }
            int i16 = C5117a.$EnumSwitchMapping$0[m34809j.ordinal()];
            if (i16 == 1) {
                j6 += j8 / 1000;
                if (j6 <= 4611686018426L) {
                    j2 = (j8 % 1000) * 1000;
                    j11 = j2;
                }
            } else if (i16 != 2) {
                j6 = m34808i(j6, p66.m82874d(j8, m34809j));
            } else {
                long j12 = 1000000;
                j6 += j8 / j12;
                j2 = j11 + (j8 % j12);
                j11 = j2;
            }
            int m34818s = m34818s(m34809j) + i5;
            if (!z6) {
                i2 = m34818s;
                n66Var = m34809j;
                z3 = z5;
                j7 = j11;
                z8 = false;
            } else {
                if (m34818s < length) {
                    if (z2) {
                        throw new IllegalArgumentException("Fractional component must be last");
                    }
                    return b66.f13235x.m15583c();
                }
                long m34815p = (m34809j.compareTo(n66.MINUTES) < 0 || m34818s - i3 <= 15) ? m34815p(j, m34809j) : m34825z(str, i3, m34818s - m34818s(m34809j), m34809j);
                n66Var = m34809j;
                z3 = z5;
                z8 = false;
                j7 = j11 + m34815p;
                i2 = m34818s;
            }
        }
        return b66.m15547P(m34799D(j6, n66.MILLISECONDS), m34799D(j7, n66.NANOSECONDS));
    }

    /* renamed from: x */
    public static final long m34823x(String str, boolean z, boolean z2) {
        int i;
        int i2;
        long m15582b;
        if (str.length() == 0) {
            if (z2) {
                throw new IllegalArgumentException("The string is empty");
            }
            return b66.f13235x.m15583c();
        }
        char charAt = str.charAt(0);
        if (charAt != '+') {
            i = charAt != '-' ? 0 : 1;
            i2 = i;
        } else {
            i = 0;
            i2 = 1;
        }
        boolean z3 = i2 > 0;
        if (str.length() <= i2) {
            if (z2) {
                throw new IllegalArgumentException("No components");
            }
            return b66.f13235x.m15583c();
        }
        if (str.charAt(i2) == 'P') {
            m15582b = m34796A(str, i2 + 1, z2);
        } else {
            if (z) {
                if (z2) {
                    throw new IllegalArgumentException("");
                }
                return b66.f13235x.m15583c();
            }
            m15582b = z5j.m115020M(str, i2, "Infinity", 0, Math.max(str.length() - i2, 8), true) ? b66.f13235x.m15582b() : m34822w(str, i2, z3, z2);
        }
        return (i == 0 || b66.m15572t(m15582b, b66.f13235x.m15583c())) ? m15582b : b66.m15559a0(m15582b);
    }

    /* renamed from: y */
    public static /* synthetic */ long m34824y(String str, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        return m34823x(str, z, z2);
    }

    /* renamed from: z */
    public static final long m34825z(String str, int i, int i2, n66 n66Var) {
        return p4a.m82817e(Double.parseDouble(str.substring(i, i2)) * m34816q(n66Var));
    }
}
