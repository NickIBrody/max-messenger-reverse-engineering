package p000;

/* loaded from: classes2.dex */
public final class tyk {

    /* renamed from: d */
    public static final long[] f106956d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* renamed from: a */
    public final byte[] f106957a = new byte[8];

    /* renamed from: b */
    public int f106958b;

    /* renamed from: c */
    public int f106959c;

    /* renamed from: a */
    public static long m100034a(byte[] bArr, int i, boolean z) {
        long j = bArr[0] & 255;
        if (z) {
            j &= ~f106956d[i - 1];
        }
        for (int i2 = 1; i2 < i; i2++) {
            j = (j << 8) | (bArr[i2] & 255);
        }
        return j;
    }

    /* renamed from: c */
    public static int m100035c(int i) {
        int i2 = 0;
        while (true) {
            long[] jArr = f106956d;
            if (i2 >= jArr.length) {
                return -1;
            }
            if ((jArr[i2] & i) != 0) {
                return i2 + 1;
            }
            i2++;
        }
    }

    /* renamed from: b */
    public int m100036b() {
        return this.f106959c;
    }

    /* renamed from: d */
    public long m100037d(fw6 fw6Var, boolean z, boolean z2, int i) {
        if (this.f106958b == 0) {
            if (!fw6Var.mo34060d(this.f106957a, 0, 1, z)) {
                return -1L;
            }
            int m100035c = m100035c(this.f106957a[0] & 255);
            this.f106959c = m100035c;
            if (m100035c == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.f106958b = 1;
        }
        int i2 = this.f106959c;
        if (i2 > i) {
            this.f106958b = 0;
            return -2L;
        }
        if (i2 != 1) {
            fw6Var.readFully(this.f106957a, 1, i2 - 1);
        }
        this.f106958b = 0;
        return m100034a(this.f106957a, this.f106959c, z2);
    }

    /* renamed from: e */
    public void m100038e() {
        this.f106958b = 0;
        this.f106959c = 0;
    }
}
