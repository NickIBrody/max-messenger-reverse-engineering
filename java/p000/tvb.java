package p000;

import ru.CryptoPro.JCP.Key.MasterKeySpec;

/* loaded from: classes3.dex */
public abstract class tvb {

    /* renamed from: a */
    public static final String[] f106657a = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* renamed from: b */
    public static final int[] f106658b = {44100, 48000, 32000};

    /* renamed from: c */
    public static final int[] f106659c = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* renamed from: d */
    public static final int[] f106660d = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* renamed from: e */
    public static final int[] f106661e = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* renamed from: f */
    public static final int[] f106662f = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* renamed from: g */
    public static final int[] f106663g = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    /* renamed from: tvb$a */
    public static final class C15689a {

        /* renamed from: a */
        public int f106664a;

        /* renamed from: b */
        public String f106665b;

        /* renamed from: c */
        public int f106666c;

        /* renamed from: d */
        public int f106667d;

        /* renamed from: e */
        public int f106668e;

        /* renamed from: f */
        public int f106669f;

        /* renamed from: g */
        public int f106670g;

        /* renamed from: a */
        public boolean m99831a(int i) {
            int i2;
            int i3;
            int i4;
            int i5;
            if (!tvb.m99830l(i) || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
                return false;
            }
            this.f106664a = i2;
            this.f106665b = tvb.f106657a[3 - i3];
            int i6 = tvb.f106658b[i5];
            this.f106667d = i6;
            if (i2 == 2) {
                this.f106667d = i6 / 2;
            } else if (i2 == 0) {
                this.f106667d = i6 / 4;
            }
            int i7 = (i >>> 9) & 1;
            this.f106670g = tvb.m99829k(i2, i3);
            if (i3 == 3) {
                int i8 = i2 == 3 ? tvb.f106659c[i4 - 1] : tvb.f106660d[i4 - 1];
                this.f106669f = i8;
                this.f106666c = (((i8 * 12) / this.f106667d) + i7) * 4;
            } else {
                int i9 = MasterKeySpec.MASTERHASH_LEN;
                if (i2 == 3) {
                    int i10 = i3 == 2 ? tvb.f106661e[i4 - 1] : tvb.f106662f[i4 - 1];
                    this.f106669f = i10;
                    this.f106666c = ((i10 * MasterKeySpec.MASTERHASH_LEN) / this.f106667d) + i7;
                } else {
                    int i11 = tvb.f106663g[i4 - 1];
                    this.f106669f = i11;
                    if (i3 == 1) {
                        i9 = 72;
                    }
                    this.f106666c = ((i9 * i11) / this.f106667d) + i7;
                }
            }
            this.f106668e = ((i >> 6) & 3) == 3 ? 1 : 2;
            return true;
        }
    }

    /* renamed from: j */
    public static int m99828j(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        if (!m99830l(i) || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return -1;
        }
        int i6 = f106658b[i5];
        if (i2 == 2) {
            i6 /= 2;
        } else if (i2 == 0) {
            i6 /= 4;
        }
        int i7 = (i >>> 9) & 1;
        if (i3 == 3) {
            return ((((i2 == 3 ? f106659c[i4 - 1] : f106660d[i4 - 1]) * 12) / i6) + i7) * 4;
        }
        int i8 = i2 == 3 ? i3 == 2 ? f106661e[i4 - 1] : f106662f[i4 - 1] : f106663g[i4 - 1];
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
    public static int m99829k(int i, int i2) {
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
    public static boolean m99830l(int i) {
        return (i & (-2097152)) == -2097152;
    }
}
