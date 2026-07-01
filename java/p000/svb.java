package p000;

import ru.CryptoPro.JCP.Key.MasterKeySpec;

/* loaded from: classes2.dex */
public abstract class svb {

    /* renamed from: a */
    public static final String[] f103091a = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* renamed from: b */
    public static final int[] f103092b = {44100, 48000, 32000};

    /* renamed from: c */
    public static final int[] f103093c = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* renamed from: d */
    public static final int[] f103094d = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* renamed from: e */
    public static final int[] f103095e = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* renamed from: f */
    public static final int[] f103096f = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* renamed from: g */
    public static final int[] f103097g = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    /* renamed from: svb$a */
    public static final class C15296a {

        /* renamed from: a */
        public int f103098a;

        /* renamed from: b */
        public String f103099b;

        /* renamed from: c */
        public int f103100c;

        /* renamed from: d */
        public int f103101d;

        /* renamed from: e */
        public int f103102e;

        /* renamed from: f */
        public int f103103f;

        /* renamed from: g */
        public int f103104g;

        public C15296a() {
        }

        /* renamed from: a */
        public boolean m97018a(int i) {
            int i2;
            int i3;
            int i4;
            int i5;
            if (!svb.m97016l(i) || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
                return false;
            }
            this.f103098a = i2;
            this.f103099b = svb.f103091a[3 - i3];
            int i6 = svb.f103092b[i5];
            this.f103101d = i6;
            if (i2 == 2) {
                this.f103101d = i6 / 2;
            } else if (i2 == 0) {
                this.f103101d = i6 / 4;
            }
            int i7 = (i >>> 9) & 1;
            this.f103104g = svb.m97015k(i2, i3);
            if (i3 == 3) {
                int i8 = i2 == 3 ? svb.f103093c[i4 - 1] : svb.f103094d[i4 - 1];
                this.f103103f = i8;
                this.f103100c = (((i8 * 12) / this.f103101d) + i7) * 4;
            } else {
                int i9 = MasterKeySpec.MASTERHASH_LEN;
                if (i2 == 3) {
                    int i10 = i3 == 2 ? svb.f103095e[i4 - 1] : svb.f103096f[i4 - 1];
                    this.f103103f = i10;
                    this.f103100c = ((i10 * MasterKeySpec.MASTERHASH_LEN) / this.f103101d) + i7;
                } else {
                    int i11 = svb.f103097g[i4 - 1];
                    this.f103103f = i11;
                    if (i3 == 1) {
                        i9 = 72;
                    }
                    this.f103100c = ((i9 * i11) / this.f103101d) + i7;
                }
            }
            this.f103102e = ((i >> 6) & 3) == 3 ? 1 : 2;
            return true;
        }

        public C15296a(C15296a c15296a) {
            this.f103098a = c15296a.f103098a;
            this.f103099b = c15296a.f103099b;
            this.f103100c = c15296a.f103100c;
            this.f103101d = c15296a.f103101d;
            this.f103102e = c15296a.f103102e;
            this.f103103f = c15296a.f103103f;
            this.f103104g = c15296a.f103104g;
        }
    }

    /* renamed from: j */
    public static int m97014j(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        if (!m97016l(i) || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return -1;
        }
        int i6 = f103092b[i5];
        if (i2 == 2) {
            i6 /= 2;
        } else if (i2 == 0) {
            i6 /= 4;
        }
        int i7 = (i >>> 9) & 1;
        if (i3 == 3) {
            return ((((i2 == 3 ? f103093c[i4 - 1] : f103094d[i4 - 1]) * 12) / i6) + i7) * 4;
        }
        int i8 = i2 == 3 ? i3 == 2 ? f103095e[i4 - 1] : f103096f[i4 - 1] : f103097g[i4 - 1];
        int i9 = MasterKeySpec.MASTERHASH_LEN;
        if (i2 == 3) {
            return ((i8 * MasterKeySpec.MASTERHASH_LEN) / i6) + i7;
        }
        if (i3 == 1) {
            i9 = 72;
        }
        return ((i9 * i8) / i6) + i7;
    }

    /* renamed from: k */
    public static int m97015k(int i, int i2) {
        if (i2 == 1) {
            return i == 3 ? 1152 : 576;
        }
        if (i2 == 2) {
            return 1152;
        }
        if (i2 == 3) {
            return 384;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: l */
    public static boolean m97016l(int i) {
        return (i & (-2097152)) == -2097152;
    }

    /* renamed from: m */
    public static int m97017m(int i) {
        int i2;
        int i3;
        if (!m97016l(i) || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0) {
            return -1;
        }
        int i4 = (i >>> 12) & 15;
        int i5 = (i >>> 10) & 3;
        if (i4 == 0 || i4 == 15 || i5 == 3) {
            return -1;
        }
        return m97015k(i2, i3);
    }
}
