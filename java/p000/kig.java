package p000;

import java.io.Serializable;

/* loaded from: classes3.dex */
public final class kig extends kkd implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: w */
    public static final kig f47200w = new kig();

    private Object readResolve() {
        return f47200w;
    }

    @Override // p000.kkd
    /* renamed from: g */
    public kkd mo47180g() {
        return kkd.m47345d();
    }

    @Override // p000.kkd, java.util.Comparator
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable comparable, Comparable comparable2) {
        lte.m50433p(comparable);
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public String toString() {
        return "Ordering.natural().reverse()";
    }
}
