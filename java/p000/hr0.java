package p000;

/* loaded from: classes6.dex */
public interface hr0 {
    /* renamed from: a */
    default o3l m39293a(int i, int i2, int i3) {
        int i4;
        if (i <= 0 || i2 <= 0 || i < i2 || i3 <= 0) {
            return null;
        }
        int i5 = 320;
        if (i < 320) {
            i4 = (p4a.m82816d(320 * (i2 / i)) / 16) * 16;
        } else {
            i5 = (i / 16) * 16;
            i4 = (i2 / 16) * 16;
        }
        int i6 = i4;
        int i7 = i5;
        return new o3l(i7, i6, i6, i7, i3);
    }
}
