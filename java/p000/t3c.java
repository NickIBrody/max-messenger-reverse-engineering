package p000;

import java.io.Serializable;

/* loaded from: classes3.dex */
public final class t3c extends kkd implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: w */
    public static final t3c f103858w = new t3c();

    private Object readResolve() {
        return f103858w;
    }

    @Override // p000.kkd
    /* renamed from: g */
    public kkd mo47180g() {
        return kig.f47200w;
    }

    @Override // p000.kkd, java.util.Comparator
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable comparable, Comparable comparable2) {
        lte.m50433p(comparable);
        lte.m50433p(comparable2);
        return comparable.compareTo(comparable2);
    }

    public String toString() {
        return "Ordering.natural()";
    }
}
