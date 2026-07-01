package p000;

/* renamed from: cp */
/* loaded from: classes6.dex */
public abstract class AbstractC3743cp {
    /* renamed from: a */
    public static final int m24980a(String str) {
        int m26445r0 = d6j.m26445r0(str, "\nDALVIK THREADS", 0, false, 6, null);
        if (m26445r0 < 0) {
            return -1;
        }
        int m26445r02 = d6j.m26445r0(str, "\n\"main\"", m26445r0, false, 4, null);
        if (m26445r02 >= 0) {
            return d6j.m26445r0(str, "\n\n\"", m26445r02 + 1, false, 4, null) + 2;
        }
        int m26445r03 = d6j.m26445r0(str, "\n", m26445r0 + 1, false, 4, null);
        if (m26445r03 < 0) {
            return -1;
        }
        return m26445r03 + 1;
    }
}
