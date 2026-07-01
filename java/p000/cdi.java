package p000;

import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3696l;

/* loaded from: classes3.dex */
public final class cdi extends AbstractC3696l {

    /* renamed from: y */
    public final transient Object f17731y;

    public cdi(Object obj) {
        this.f17731y = lte.m50433p(obj);
    }

    @Override // com.google.common.collect.AbstractC3696l, com.google.common.collect.AbstractC3690f
    /* renamed from: c */
    public AbstractC3691g mo19753c() {
        return AbstractC3691g.m24567w(this.f17731y);
    }

    @Override // com.google.common.collect.AbstractC3690f, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f17731y.equals(obj);
    }

    @Override // com.google.common.collect.AbstractC3690f
    /* renamed from: d */
    public int mo19754d(Object[] objArr, int i) {
        objArr[i] = this.f17731y;
        return i + 1;
    }

    @Override // com.google.common.collect.AbstractC3690f
    /* renamed from: h */
    public boolean mo19755h() {
        return false;
    }

    @Override // com.google.common.collect.AbstractC3696l, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f17731y.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: i */
    public elk iterator() {
        return o19.m56737t(this.f17731y);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return '[' + this.f17731y.toString() + ']';
    }

    @Override // com.google.common.collect.AbstractC3696l, com.google.common.collect.AbstractC3690f
    public Object writeReplace() {
        return super.writeReplace();
    }
}
