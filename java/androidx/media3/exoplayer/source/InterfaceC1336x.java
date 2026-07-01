package androidx.media3.exoplayer.source;

import java.util.Arrays;
import java.util.Random;

/* renamed from: androidx.media3.exoplayer.source.x */
/* loaded from: classes2.dex */
public interface InterfaceC1336x {

    /* renamed from: androidx.media3.exoplayer.source.x$a */
    public static class a implements InterfaceC1336x {

        /* renamed from: a */
        public final Random f7960a;

        /* renamed from: b */
        public final int[] f7961b;

        /* renamed from: c */
        public final int[] f7962c;

        public a(int i) {
            this(i, new Random());
        }

        /* renamed from: j */
        public static int[] m8996j(int i, Random random) {
            int[] iArr = new int[i];
            int i2 = 0;
            while (i2 < i) {
                int i3 = i2 + 1;
                int nextInt = random.nextInt(i3);
                iArr[i2] = iArr[nextInt];
                iArr[nextInt] = i2;
                i2 = i3;
            }
            return iArr;
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1336x
        /* renamed from: a */
        public int mo8987a(int i) {
            int i2 = this.f7962c[i] - 1;
            if (i2 >= 0) {
                return this.f7961b[i2];
            }
            return -1;
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1336x
        /* renamed from: b */
        public int mo8988b(int i) {
            int i2 = this.f7962c[i] + 1;
            int[] iArr = this.f7961b;
            if (i2 < iArr.length) {
                return iArr[i2];
            }
            return -1;
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1336x
        /* renamed from: c */
        public int mo8989c() {
            int[] iArr = this.f7961b;
            if (iArr.length > 0) {
                return iArr[iArr.length - 1];
            }
            return -1;
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1336x
        /* renamed from: d */
        public int mo8990d() {
            int[] iArr = this.f7961b;
            if (iArr.length > 0) {
                return iArr[0];
            }
            return -1;
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1336x
        /* renamed from: e */
        public InterfaceC1336x mo8991e(int i, int i2) {
            int i3 = i2 - i;
            int[] iArr = new int[this.f7961b.length - i3];
            int i4 = 0;
            int i5 = 0;
            while (true) {
                int[] iArr2 = this.f7961b;
                if (i4 >= iArr2.length) {
                    return new a(iArr, new Random(this.f7960a.nextLong()));
                }
                int i6 = iArr2[i4];
                if (i6 < i || i6 >= i2) {
                    int i7 = i4 - i5;
                    if (i6 >= i) {
                        i6 -= i3;
                    }
                    iArr[i7] = i6;
                } else {
                    i5++;
                }
                i4++;
            }
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1336x
        /* renamed from: f */
        public InterfaceC1336x mo8992f() {
            return new a(0, new Random(this.f7960a.nextLong()));
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1336x
        public int getLength() {
            return this.f7961b.length;
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1336x
        /* renamed from: h */
        public InterfaceC1336x mo8994h(int i, int i2) {
            int[] iArr = new int[i2];
            int[] iArr2 = new int[i2];
            int i3 = 0;
            int i4 = 0;
            while (i4 < i2) {
                iArr[i4] = this.f7960a.nextInt(this.f7961b.length + 1);
                int i5 = i4 + 1;
                int nextInt = this.f7960a.nextInt(i5);
                iArr2[i4] = iArr2[nextInt];
                iArr2[nextInt] = i4 + i;
                i4 = i5;
            }
            Arrays.sort(iArr);
            int[] iArr3 = new int[this.f7961b.length + i2];
            int i6 = 0;
            int i7 = 0;
            while (true) {
                int[] iArr4 = this.f7961b;
                if (i3 >= iArr4.length + i2) {
                    return new a(iArr3, new Random(this.f7960a.nextLong()));
                }
                if (i6 >= i2 || i7 != iArr[i6]) {
                    int i8 = i7 + 1;
                    int i9 = iArr4[i7];
                    iArr3[i3] = i9;
                    if (i9 >= i) {
                        iArr3[i3] = i9 + i2;
                    }
                    i7 = i8;
                } else {
                    iArr3[i3] = iArr2[i6];
                    i6++;
                }
                i3++;
            }
        }

        public a(int i, Random random) {
            this(m8996j(i, random), random);
        }

        public a(int[] iArr, Random random) {
            this.f7961b = iArr;
            this.f7960a = random;
            this.f7962c = new int[iArr.length];
            for (int i = 0; i < iArr.length; i++) {
                this.f7962c[iArr[i]] = i;
            }
        }
    }

    /* renamed from: a */
    int mo8987a(int i);

    /* renamed from: b */
    int mo8988b(int i);

    /* renamed from: c */
    int mo8989c();

    /* renamed from: d */
    int mo8990d();

    /* renamed from: e */
    InterfaceC1336x mo8991e(int i, int i2);

    /* renamed from: f */
    InterfaceC1336x mo8992f();

    /* renamed from: g */
    default InterfaceC1336x m8993g(int i, int i2) {
        return mo8992f().mo8994h(0, i);
    }

    int getLength();

    /* renamed from: h */
    InterfaceC1336x mo8994h(int i, int i2);

    /* renamed from: i */
    default InterfaceC1336x m8995i(int i, int i2, int i3) {
        return this;
    }
}
