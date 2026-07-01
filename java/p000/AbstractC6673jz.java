package p000;

/* renamed from: jz */
/* loaded from: classes4.dex */
public abstract class AbstractC6673jz {
    /* renamed from: a */
    public static final long m45946a(int i, int i2, int i3, int i4) {
        if (i == 0 || i2 == 0) {
            return jv8.m45695b(0, 0);
        }
        if (i <= i3 && i2 <= i4) {
            return jv8.m45695b(i, i2);
        }
        float f = i;
        float f2 = i2;
        float min = Math.min(Math.min(i3 / f, i4 / f2), 1.0f);
        return jv8.m45695b(p4a.m82816d(f * min), p4a.m82816d(f2 * min));
    }
}
