package p000;

/* loaded from: classes4.dex */
public abstract class gfl {
    /* renamed from: a */
    public static final int[] m35473a(int i, int i2, int i3, int i4, int[] iArr) {
        if (iArr.length <= 1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        float f = i4;
        float f2 = i3;
        int i5 = (int) (i * (f / f2));
        if (1 > i2 || i2 >= i5) {
            i2 = i5;
        } else {
            i = (int) (i2 * (f2 / f));
        }
        iArr[0] = i;
        iArr[1] = i2;
        return iArr;
    }
}
