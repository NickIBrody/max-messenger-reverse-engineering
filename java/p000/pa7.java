package p000;

/* loaded from: classes2.dex */
public abstract class pa7 {

    /* renamed from: pa7$b */
    public static final class C13280b {

        /* renamed from: a */
        public final long[] f84415a;

        /* renamed from: b */
        public final int[] f84416b;

        /* renamed from: c */
        public final int f84417c;

        /* renamed from: d */
        public final long[] f84418d;

        /* renamed from: e */
        public final int[] f84419e;

        /* renamed from: f */
        public final long f84420f;

        /* renamed from: g */
        public final long f84421g;

        public C13280b(long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j, long j2) {
            this.f84415a = jArr;
            this.f84416b = iArr;
            this.f84417c = i;
            this.f84418d = jArr2;
            this.f84419e = iArr2;
            this.f84420f = j;
            this.f84421g = j2;
        }
    }

    /* renamed from: a */
    public static C13280b m83055a(int i, long[] jArr, int[] iArr, long j) {
        int[] iArr2 = iArr;
        int i2 = 8192 / i;
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr2) {
            i4 += qwk.m87188n(i5, i2);
        }
        long[] jArr2 = new long[i4];
        int[] iArr3 = new int[i4];
        long[] jArr3 = new long[i4];
        int[] iArr4 = new int[i4];
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (i3 < iArr2.length) {
            int i10 = iArr2[i3];
            long j2 = jArr[i3];
            while (i10 > 0) {
                int min = Math.min(i2, i10);
                jArr2[i8] = j2;
                int i11 = i * min;
                iArr3[i8] = i11;
                i7 += i11;
                i9 = Math.max(i9, i11);
                jArr3[i8] = i6 * j;
                iArr4[i8] = 1;
                j2 += iArr3[i8];
                i6 += min;
                i10 -= min;
                i8++;
                i2 = i2;
            }
            i3++;
            iArr2 = iArr;
        }
        return new C13280b(jArr2, iArr3, i9, jArr3, iArr4, j * i6, i7);
    }
}
