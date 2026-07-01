package p000;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Set;

/* loaded from: classes3.dex */
public abstract class pen extends AbstractMap {

    /* renamed from: w */
    public transient Set f84797w;

    /* renamed from: x */
    public transient Collection f84798x;

    /* renamed from: d */
    public abstract Set mo83404d();

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.f84797w;
        if (set != null) {
            return set;
        }
        Set mo83404d = mo83404d();
        this.f84797w = mo83404d;
        return mo83404d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.f84798x;
        if (collection != null) {
            return collection;
        }
        nen nenVar = new nen(this);
        this.f84798x = nenVar;
        return nenVar;
    }
}
