package com.google.common.collect;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;
import p000.elk;
import p000.ggi;
import p000.kkd;
import p000.lte;

/* renamed from: com.google.common.collect.y */
/* loaded from: classes3.dex */
public final class C3709y extends AbstractC3698n {

    /* renamed from: B */
    public static final C3709y f21610B = new C3709y(AbstractC3691g.m24566v(), kkd.m47345d());

    /* renamed from: A */
    public final transient AbstractC3691g f21611A;

    public C3709y(AbstractC3691g abstractC3691g, Comparator comparator) {
        super(comparator);
        this.f21611A = abstractC3691g;
    }

    @Override // com.google.common.collect.AbstractC3698n
    /* renamed from: B */
    public AbstractC3698n mo24692B() {
        Comparator reverseOrder = Collections.reverseOrder(this.f21540y);
        return isEmpty() ? AbstractC3698n.m24690D(reverseOrder) : new C3709y(this.f21611A.mo24570H(), reverseOrder);
    }

    @Override // com.google.common.collect.AbstractC3698n
    /* renamed from: G */
    public AbstractC3698n mo24696G(Object obj, boolean z) {
        return m24790Q(0, m24791R(obj, z));
    }

    @Override // com.google.common.collect.AbstractC3698n
    /* renamed from: J */
    public AbstractC3698n mo24699J(Object obj, boolean z, Object obj2, boolean z2) {
        return mo24702M(obj, z).mo24696G(obj2, z2);
    }

    @Override // com.google.common.collect.AbstractC3698n
    /* renamed from: M */
    public AbstractC3698n mo24702M(Object obj, boolean z) {
        return m24790Q(m24792S(obj, z), size());
    }

    @Override // java.util.NavigableSet
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    public elk descendingIterator() {
        return this.f21611A.mo24570H().iterator();
    }

    /* renamed from: Q */
    public C3709y m24790Q(int i, int i2) {
        return (i == 0 && i2 == size()) ? this : i < i2 ? new C3709y(this.f21611A.subList(i, i2), this.f21540y) : AbstractC3698n.m24690D(this.f21540y);
    }

    /* renamed from: R */
    public int m24791R(Object obj, boolean z) {
        int binarySearch = Collections.binarySearch(this.f21611A, lte.m50433p(obj), comparator());
        return binarySearch >= 0 ? z ? binarySearch + 1 : binarySearch : ~binarySearch;
    }

    /* renamed from: S */
    public int m24792S(Object obj, boolean z) {
        int binarySearch = Collections.binarySearch(this.f21611A, lte.m50433p(obj), comparator());
        return binarySearch >= 0 ? z ? binarySearch : binarySearch + 1 : ~binarySearch;
    }

    /* renamed from: T */
    public final int m24793T(Object obj) {
        return Collections.binarySearch(this.f21611A, obj, m24794U());
    }

    /* renamed from: U */
    public Comparator m24794U() {
        return this.f21540y;
    }

    @Override // com.google.common.collect.AbstractC3696l, com.google.common.collect.AbstractC3690f
    /* renamed from: c */
    public AbstractC3691g mo19753c() {
        return this.f21611A;
    }

    @Override // java.util.NavigableSet
    public Object ceiling(Object obj) {
        int m24792S = m24792S(obj, true);
        if (m24792S == size()) {
            return null;
        }
        return this.f21611A.get(m24792S);
    }

    @Override // com.google.common.collect.AbstractC3690f, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (m24793T(obj) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        if (collection instanceof InterfaceC3701q) {
            collection = ((InterfaceC3701q) collection).mo24751p();
        }
        if (!ggi.m35492b(comparator(), collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        elk it = iterator();
        Iterator it2 = collection.iterator();
        if (!it.hasNext()) {
            return false;
        }
        Object next = it2.next();
        Object next2 = it.next();
        while (true) {
            try {
                int m24703N = m24703N(next2, next);
                if (m24703N < 0) {
                    if (!it.hasNext()) {
                        return false;
                    }
                    next2 = it.next();
                } else if (m24703N == 0) {
                    if (!it2.hasNext()) {
                        return true;
                    }
                    next = it2.next();
                } else if (m24703N > 0) {
                    break;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractC3690f
    /* renamed from: d */
    public int mo19754d(Object[] objArr, int i) {
        return this.f21611A.mo19754d(objArr, i);
    }

    @Override // com.google.common.collect.AbstractC3690f
    /* renamed from: e */
    public Object[] mo24538e() {
        return this.f21611A.mo24538e();
    }

    @Override // com.google.common.collect.AbstractC3696l, java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        if (!ggi.m35492b(this.f21540y, set)) {
            return containsAll(set);
        }
        Iterator it = set.iterator();
        try {
            elk it2 = iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                Object next2 = it.next();
                if (next2 == null || m24703N(next, next2) != 0) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NoSuchElementException unused) {
            return false;
        }
    }

    @Override // com.google.common.collect.AbstractC3690f
    /* renamed from: f */
    public int mo24539f() {
        return this.f21611A.mo24539f();
    }

    @Override // com.google.common.collect.AbstractC3698n, java.util.SortedSet
    public Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.f21611A.get(0);
    }

    @Override // java.util.NavigableSet
    public Object floor(Object obj) {
        int m24791R = m24791R(obj, true) - 1;
        if (m24791R == -1) {
            return null;
        }
        return this.f21611A.get(m24791R);
    }

    @Override // com.google.common.collect.AbstractC3690f
    /* renamed from: g */
    public int mo24540g() {
        return this.f21611A.mo24540g();
    }

    @Override // com.google.common.collect.AbstractC3690f
    /* renamed from: h */
    public boolean mo19755h() {
        return this.f21611A.mo19755h();
    }

    @Override // java.util.NavigableSet
    public Object higher(Object obj) {
        int m24792S = m24792S(obj, false);
        if (m24792S == size()) {
            return null;
        }
        return this.f21611A.get(m24792S);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* renamed from: i */
    public elk iterator() {
        return this.f21611A.iterator();
    }

    public int indexOf(Object obj) {
        int binarySearch;
        if (obj == null) {
            return -1;
        }
        try {
            binarySearch = Collections.binarySearch(this.f21611A, obj, m24794U());
        } catch (ClassCastException unused) {
        }
        if (binarySearch >= 0) {
            return binarySearch;
        }
        return -1;
    }

    @Override // com.google.common.collect.AbstractC3698n, java.util.SortedSet
    public Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.f21611A.get(size() - 1);
    }

    @Override // java.util.NavigableSet
    public Object lower(Object obj) {
        int m24791R = m24791R(obj, false) - 1;
        if (m24791R == -1) {
            return null;
        }
        return this.f21611A.get(m24791R);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f21611A.size();
    }

    @Override // com.google.common.collect.AbstractC3698n, com.google.common.collect.AbstractC3696l, com.google.common.collect.AbstractC3690f
    public Object writeReplace() {
        return super.writeReplace();
    }
}
