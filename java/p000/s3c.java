package p000;

import java.util.Comparator;

/* loaded from: classes3.dex */
public final class s3c implements Comparator {

    /* renamed from: w */
    public static final s3c f100392w = new s3c();

    @Override // java.util.Comparator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable comparable, Comparable comparable2) {
        return comparable.compareTo(comparable2);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return lig.f50038w;
    }
}
