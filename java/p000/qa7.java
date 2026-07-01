package p000;

/* loaded from: classes3.dex */
public abstract class qa7 {

    /* renamed from: qa7$b */
    public static final class C13593b {

        /* renamed from: a */
        public final long[] f86977a;

        /* renamed from: b */
        public final int[] f86978b;

        /* renamed from: c */
        public final int f86979c;

        /* renamed from: d */
        public final long[] f86980d;

        /* renamed from: e */
        public final int[] f86981e;

        /* renamed from: f */
        public final long f86982f;

        public C13593b(long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j) {
            this.f86977a = jArr;
            this.f86978b = iArr;
            this.f86979c = i;
            this.f86980d = jArr2;
            this.f86981e = iArr2;
            this.f86982f = j;
        }
    }

    /* renamed from: a */
    public static C13593b m85293a(int i, long[] jArr, int[] iArr, long j) {
        int i2 = 8192 / i;
        int i3 = 0;
        for (int i4 : iArr) {
            i3 += rwk.m94613l(i4, i2);
        }
        long[] jArr2 = new long[i3];
        int[] iArr2 = new int[i3];
        long[] jArr3 = new long[i3];
        int[] iArr3 = new int[i3];
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < iArr.length; i8++) {
            int i9 = iArr[i8];
            long j2 = jArr[i8];
            while (i9 > 0) {
                int min = Math.min(i2, i9);
                jArr2[i6] = j2;
                int i10 = i * min;
                iArr2[i6] = i10;
                i7 = Math.max(i7, i10);
                jArr3[i6] = i5 * j;
                iArr3[i6] = 1;
                j2 += iArr2[i6];
                i5 += min;
                i9 -= min;
                i6++;
            }
        }
        return new C13593b(jArr2, iArr2, i7, jArr3, iArr3, j * i5);
    }
}
