package p000;

/* renamed from: d */
/* loaded from: classes3.dex */
public abstract class AbstractC3856d {
    /* renamed from: a */
    public static final int m25959a(int[] iArr, int i, int i2, int i3) {
        int i4 = i3 - 1;
        while (i2 <= i4) {
            int i5 = (i2 + i4) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i) {
                i2 = i5 + 1;
            } else {
                if (i6 <= i) {
                    return i5;
                }
                i4 = i5 - 1;
            }
        }
        return (-i2) - 1;
    }

    /* renamed from: b */
    public static final int m25960b(y8h y8hVar, int i) {
        int m25959a = m25959a(y8hVar.m113099A(), i + 1, 0, y8hVar.m113100B().length);
        return m25959a >= 0 ? m25959a : ~m25959a;
    }
}
