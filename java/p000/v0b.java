package p000;

/* loaded from: classes3.dex */
public final class v0b {

    /* renamed from: a */
    public static final v0b f110996a = new v0b();

    /* renamed from: a */
    public static final int m103157a(int i, int i2, int i3) {
        return Math.min(Math.max(0, i3 - i), i2);
    }

    /* renamed from: b */
    public static final void m103158b(int i, int i2, int i3, int i4, int i5) {
        ite.m42952d(i4 >= 0, "count (%d) ! >= 0", Integer.valueOf(i4));
        ite.m42952d(i >= 0, "offset (%d) ! >= 0", Integer.valueOf(i));
        ite.m42952d(i3 >= 0, "otherOffset (%d) ! >= 0", Integer.valueOf(i3));
        ite.m42952d(i + i4 <= i5, "offset (%d) + count (%d) ! <= %d", Integer.valueOf(i), Integer.valueOf(i4), Integer.valueOf(i5));
        ite.m42952d(i3 + i4 <= i2, "otherOffset (%d) + count (%d) ! <= %d", Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i2));
    }
}
