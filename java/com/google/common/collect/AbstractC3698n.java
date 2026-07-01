package com.google.common.collect;

import com.google.common.collect.AbstractC3696l;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.NavigableSet;
import p000.fgi;
import p000.kkd;
import p000.lte;
import p000.ujc;

/* renamed from: com.google.common.collect.n */
/* loaded from: classes3.dex */
public abstract class AbstractC3698n extends AbstractC3696l implements NavigableSet, fgi {
    private static final long serialVersionUID = 912559;

    /* renamed from: y */
    public final transient Comparator f21540y;

    /* renamed from: z */
    public transient AbstractC3698n f21541z;

    /* renamed from: com.google.common.collect.n$a */
    public static final class a extends AbstractC3696l.a {

        /* renamed from: f */
        public final Comparator f21542f;

        public a(Comparator comparator) {
            this.f21542f = (Comparator) lte.m50433p(comparator);
        }

        @Override // com.google.common.collect.AbstractC3696l.a
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public a mo24547a(Object obj) {
            super.mo24547a(obj);
            return this;
        }

        @Override // com.google.common.collect.AbstractC3696l.a
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public a mo24652j(Object... objArr) {
            super.mo24652j(objArr);
            return this;
        }

        @Override // com.google.common.collect.AbstractC3696l.a
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public a mo24653k(Iterable iterable) {
            super.mo24653k(iterable);
            return this;
        }

        @Override // com.google.common.collect.AbstractC3696l.a
        /* renamed from: q, reason: merged with bridge method [inline-methods] */
        public AbstractC3698n mo24655m() {
            AbstractC3698n m24689A = AbstractC3698n.m24689A(this.f21542f, this.f21474b, this.f21473a);
            this.f21474b = m24689A.size();
            this.f21475c = true;
            return m24689A;
        }
    }

    /* renamed from: com.google.common.collect.n$b */
    public static class b implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: w */
        public final Comparator f21543w;

        /* renamed from: x */
        public final Object[] f21544x;

        public b(Comparator comparator, Object[] objArr) {
            this.f21543w = comparator;
            this.f21544x = objArr;
        }

        public Object readResolve() {
            return new a(this.f21543w).mo24652j(this.f21544x).mo24655m();
        }
    }

    public AbstractC3698n(Comparator comparator) {
        this.f21540y = comparator;
    }

    /* renamed from: A */
    public static AbstractC3698n m24689A(Comparator comparator, int i, Object... objArr) {
        if (i == 0) {
            return m24690D(comparator);
        }
        ujc.m101661c(objArr, i);
        Arrays.sort(objArr, 0, i, comparator);
        int i2 = 1;
        for (int i3 = 1; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (comparator.compare(obj, objArr[i2 - 1]) != 0) {
                objArr[i2] = obj;
                i2++;
            }
        }
        Arrays.fill(objArr, i2, i, (Object) null);
        if (i2 < objArr.length / 2) {
            objArr = Arrays.copyOf(objArr, i2);
        }
        return new C3709y(AbstractC3691g.m24558k(objArr, i2), comparator);
    }

    /* renamed from: D */
    public static C3709y m24690D(Comparator comparator) {
        return kkd.m47345d().equals(comparator) ? C3709y.f21610B : new C3709y(AbstractC3691g.m24566v(), comparator);
    }

    /* renamed from: O */
    public static int m24691O(Comparator comparator, Object obj, Object obj2) {
        return comparator.compare(obj, obj2);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    /* renamed from: B */
    public abstract AbstractC3698n mo24692B();

    @Override // java.util.NavigableSet
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public AbstractC3698n descendingSet() {
        AbstractC3698n abstractC3698n = this.f21541z;
        if (abstractC3698n != null) {
            return abstractC3698n;
        }
        AbstractC3698n mo24692B = mo24692B();
        this.f21541z = mo24692B;
        mo24692B.f21541z = this;
        return mo24692B;
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public AbstractC3698n headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public AbstractC3698n headSet(Object obj, boolean z) {
        return mo24696G(lte.m50433p(obj), z);
    }

    /* renamed from: G */
    public abstract AbstractC3698n mo24696G(Object obj, boolean z);

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public AbstractC3698n subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public AbstractC3698n subSet(Object obj, boolean z, Object obj2, boolean z2) {
        lte.m50433p(obj);
        lte.m50433p(obj2);
        lte.m50421d(this.f21540y.compare(obj, obj2) <= 0);
        return mo24699J(obj, z, obj2, z2);
    }

    /* renamed from: J */
    public abstract AbstractC3698n mo24699J(Object obj, boolean z, Object obj2, boolean z2);

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public AbstractC3698n tailSet(Object obj) {
        return tailSet(obj, true);
    }

    @Override // java.util.NavigableSet
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public AbstractC3698n tailSet(Object obj, boolean z) {
        return mo24702M(lte.m50433p(obj), z);
    }

    /* renamed from: M */
    public abstract AbstractC3698n mo24702M(Object obj, boolean z);

    /* renamed from: N */
    public int m24703N(Object obj, Object obj2) {
        return m24691O(this.f21540y, obj, obj2);
    }

    @Override // java.util.SortedSet, p000.fgi
    public Comparator comparator() {
        return this.f21540y;
    }

    @Override // java.util.SortedSet
    public abstract Object first();

    @Override // java.util.SortedSet
    public abstract Object last();

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractC3696l, com.google.common.collect.AbstractC3690f
    public Object writeReplace() {
        return new b(this.f21540y, toArray());
    }
}
