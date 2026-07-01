package p000;

import java.io.Serializable;

/* loaded from: classes3.dex */
public final class mig extends kkd implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: w */
    public final kkd f53407w;

    public mig(kkd kkdVar) {
        this.f53407w = (kkd) lte.m50433p(kkdVar);
    }

    @Override // p000.kkd, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return this.f53407w.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mig) {
            return this.f53407w.equals(((mig) obj).f53407w);
        }
        return false;
    }

    @Override // p000.kkd
    /* renamed from: g */
    public kkd mo47180g() {
        return this.f53407w;
    }

    public int hashCode() {
        return -this.f53407w.hashCode();
    }

    public String toString() {
        return this.f53407w + ".reverse()";
    }
}
