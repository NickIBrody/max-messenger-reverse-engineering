package p000;

import java.util.Comparator;

/* loaded from: classes3.dex */
public final class lig implements Comparator {

    /* renamed from: w */
    public static final lig f50038w = new lig();

    @Override // java.util.Comparator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable comparable, Comparable comparable2) {
        return comparable2.compareTo(comparable);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return s3c.f100392w;
    }
}
