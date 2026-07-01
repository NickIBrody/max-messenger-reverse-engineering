package p000;

import java.io.Serializable;
import java.util.Comparator;

/* loaded from: classes3.dex */
public final class k04 extends kkd implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: w */
    public final Comparator f45630w;

    public k04(Comparator comparator) {
        this.f45630w = (Comparator) lte.m50433p(comparator);
    }

    @Override // p000.kkd, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return this.f45630w.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k04) {
            return this.f45630w.equals(((k04) obj).f45630w);
        }
        return false;
    }

    public int hashCode() {
        return this.f45630w.hashCode();
    }

    public String toString() {
        return this.f45630w.toString();
    }
}
