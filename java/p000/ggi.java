package p000;

import java.util.Comparator;
import java.util.SortedSet;

/* loaded from: classes3.dex */
public abstract class ggi {
    /* renamed from: a */
    public static Comparator m35491a(SortedSet sortedSet) {
        Comparator comparator = sortedSet.comparator();
        return comparator == null ? kkd.m47345d() : comparator;
    }

    /* renamed from: b */
    public static boolean m35492b(Comparator comparator, Iterable iterable) {
        Comparator comparator2;
        lte.m50433p(comparator);
        lte.m50433p(iterable);
        if (iterable instanceof SortedSet) {
            comparator2 = m35491a((SortedSet) iterable);
        } else {
            if (!(iterable instanceof fgi)) {
                return false;
            }
            comparator2 = ((fgi) iterable).comparator();
        }
        return comparator.equals(comparator2);
    }
}
