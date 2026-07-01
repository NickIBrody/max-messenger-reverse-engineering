package p000;

/* loaded from: classes3.dex */
public abstract class svm {
    /* renamed from: a */
    public static final int m97093a(int i, int i2, int i3) {
        int i4 = i - (i % 16);
        int i5 = i4 / i2;
        if (i5 == 9) {
            return i4;
        }
        int i6 = i2 * 9;
        int i7 = i6 % 16;
        if (i7 == 0) {
            return i6;
        }
        int i8 = i6 - i7;
        int i9 = 9 - i5;
        int i10 = i3 - i8;
        return (i9 <= 0 || i10 <= 0) ? i8 : (Math.min(i9, i10 / 16) * 16) + i8;
    }
}
