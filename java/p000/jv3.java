package p000;

import java.util.List;

/* loaded from: classes.dex */
public abstract class jv3 extends iv3 {
    /* renamed from: W */
    public static List m45685W(List list) {
        return new oig(list);
    }

    /* renamed from: X */
    public static List m45686X(List list) {
        return new nig(list);
    }

    /* renamed from: Y */
    public static final int m45687Y(List list, int i) {
        if (i >= 0 && i <= dv3.m28433s(list)) {
            return dv3.m28433s(list) - i;
        }
        throw new IndexOutOfBoundsException("Element index " + i + " must be in range [" + new tv8(0, dv3.m28433s(list)) + "].");
    }

    /* renamed from: Z */
    public static final int m45688Z(List list, int i) {
        return dv3.m28433s(list) - i;
    }

    /* renamed from: a0 */
    public static final int m45689a0(List list, int i) {
        if (i >= 0 && i <= list.size()) {
            return list.size() - i;
        }
        throw new IndexOutOfBoundsException("Position index " + i + " must be in range [" + new tv8(0, list.size()) + "].");
    }
}
