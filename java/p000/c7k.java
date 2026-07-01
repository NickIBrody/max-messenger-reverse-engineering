package p000;

/* loaded from: classes2.dex */
public final class c7k {

    /* renamed from: a */
    public final j6k f16507a;

    /* renamed from: b */
    public final int f16508b;

    /* renamed from: c */
    public final long[] f16509c;

    /* renamed from: d */
    public final int[] f16510d;

    /* renamed from: e */
    public final int f16511e;

    /* renamed from: f */
    public final long[] f16512f;

    /* renamed from: g */
    public final int[] f16513g;

    /* renamed from: h */
    public final int[] f16514h;

    /* renamed from: i */
    public final long f16515i;

    /* renamed from: j */
    public final boolean f16516j;

    public c7k(j6k j6kVar, long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, int[] iArr3, boolean z, long j, int i2) {
        lte.m50421d(iArr.length == jArr2.length);
        lte.m50421d(jArr.length == jArr2.length);
        lte.m50421d(iArr2.length == jArr2.length);
        this.f16507a = j6kVar;
        this.f16509c = jArr;
        this.f16510d = iArr;
        this.f16511e = i;
        this.f16512f = jArr2;
        this.f16513g = iArr2;
        this.f16514h = iArr3;
        this.f16516j = z;
        this.f16515i = j;
        this.f16508b = i2;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    /* renamed from: a */
    public int m18611a(long j) {
        int i = 0;
        if (this.f16516j) {
            return qwk.m87179k(this.f16512f, j, true, false);
        }
        int length = this.f16514h.length - 1;
        int i2 = -1;
        while (i <= length) {
            int i3 = ((length - i) / 2) + i;
            if (this.f16512f[this.f16514h[i3]] <= j) {
                i = i3 + 1;
                i2 = i3;
            } else {
                length = i3 - 1;
            }
        }
        if (i2 == -1) {
            return -1;
        }
        long j2 = this.f16512f[this.f16514h[i2]];
        if (j2 == j) {
            while (i2 > 0 && this.f16512f[this.f16514h[i2 - 1]] == j2) {
                i2--;
            }
        }
        return this.f16514h[i2];
    }

    /* renamed from: b */
    public int m18612b(long j) {
        int i = 0;
        if (this.f16516j) {
            return qwk.m87167g(this.f16512f, j, true, false);
        }
        int length = this.f16514h.length - 1;
        int i2 = -1;
        while (i <= length) {
            int i3 = ((length - i) / 2) + i;
            if (this.f16512f[this.f16514h[i3]] >= j) {
                length = i3 - 1;
                i2 = i3;
            } else {
                i = i3 + 1;
            }
        }
        if (i2 == -1) {
            return -1;
        }
        long j2 = this.f16512f[this.f16514h[i2]];
        if (j2 == j) {
            while (true) {
                int[] iArr = this.f16514h;
                if (i2 >= iArr.length - 1) {
                    break;
                }
                int i4 = i2 + 1;
                if (this.f16512f[iArr[i4]] != j2) {
                    break;
                }
                i2 = i4;
            }
        }
        return this.f16514h[i2];
    }
}
