package com.google.common.collect;

import com.google.common.collect.AbstractC3690f;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p000.AbstractC0022a1;
import p000.ek9;
import p000.elk;
import p000.flk;
import p000.lte;
import p000.m19;
import p000.ujc;
import p000.uu3;

/* renamed from: com.google.common.collect.g */
/* loaded from: classes3.dex */
public abstract class AbstractC3691g extends AbstractC3690f implements List, RandomAccess {
    private static final long serialVersionUID = -889275714;

    /* renamed from: x */
    public static final flk f21476x = new b(C3705u.f21579A, 0);

    /* renamed from: com.google.common.collect.g$a */
    public static final class a extends AbstractC3690f.a {
        public a() {
            this(4);
        }

        @Override // com.google.common.collect.AbstractC3690f.b
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public a mo24547a(Object obj) {
            super.m24542e(obj);
            return this;
        }

        /* renamed from: j */
        public a m24576j(Object... objArr) {
            super.m24543f(objArr);
            return this;
        }

        /* renamed from: k */
        public a m24577k(Iterable iterable) {
            super.mo24541b(iterable);
            return this;
        }

        /* renamed from: l */
        public a m24578l(Iterator it) {
            super.m24548c(it);
            return this;
        }

        /* renamed from: m */
        public AbstractC3691g m24579m() {
            this.f21475c = true;
            return AbstractC3691g.m24558k(this.f21473a, this.f21474b);
        }

        /* renamed from: n */
        public AbstractC3691g m24580n(Comparator comparator) {
            this.f21475c = true;
            Arrays.sort(this.f21473a, 0, this.f21474b, comparator);
            return AbstractC3691g.m24558k(this.f21473a, this.f21474b);
        }

        public a(int i) {
            super(i);
        }
    }

    /* renamed from: com.google.common.collect.g$b */
    public static class b extends AbstractC0022a1 {

        /* renamed from: y */
        public final AbstractC3691g f21477y;

        public b(AbstractC3691g abstractC3691g, int i) {
            super(abstractC3691g.size(), i);
            this.f21477y = abstractC3691g;
        }

        @Override // p000.AbstractC0022a1
        /* renamed from: a */
        public Object mo137a(int i) {
            return this.f21477y.get(i);
        }
    }

    /* renamed from: com.google.common.collect.g$c */
    public static class c extends AbstractC3691g {

        /* renamed from: y */
        public final transient AbstractC3691g f21478y;

        public c(AbstractC3691g abstractC3691g) {
            this.f21478y = abstractC3691g;
        }

        @Override // com.google.common.collect.AbstractC3691g
        /* renamed from: H */
        public AbstractC3691g mo24570H() {
            return this.f21478y;
        }

        @Override // com.google.common.collect.AbstractC3691g, java.util.List
        /* renamed from: J, reason: merged with bridge method [inline-methods] */
        public AbstractC3691g subList(int i, int i2) {
            lte.m50437t(i, i2, size());
            return this.f21478y.subList(m24582M(i2), m24582M(i)).mo24570H();
        }

        /* renamed from: L */
        public final int m24581L(int i) {
            return (size() - 1) - i;
        }

        /* renamed from: M */
        public final int m24582M(int i) {
            return size() - i;
        }

        @Override // com.google.common.collect.AbstractC3691g, com.google.common.collect.AbstractC3690f, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f21478y.contains(obj);
        }

        @Override // java.util.List
        public Object get(int i) {
            lte.m50431n(i, size());
            return this.f21478y.get(m24581L(i));
        }

        @Override // com.google.common.collect.AbstractC3690f
        /* renamed from: h */
        public boolean mo19755h() {
            return this.f21478y.mo19755h();
        }

        @Override // com.google.common.collect.AbstractC3691g, java.util.List
        public int indexOf(Object obj) {
            int lastIndexOf = this.f21478y.lastIndexOf(obj);
            if (lastIndexOf >= 0) {
                return m24581L(lastIndexOf);
            }
            return -1;
        }

        @Override // com.google.common.collect.AbstractC3691g, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.google.common.collect.AbstractC3691g, java.util.List
        public int lastIndexOf(Object obj) {
            int indexOf = this.f21478y.indexOf(obj);
            if (indexOf >= 0) {
                return m24581L(indexOf);
            }
            return -1;
        }

        @Override // com.google.common.collect.AbstractC3691g, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f21478y.size();
        }

        @Override // com.google.common.collect.AbstractC3691g, com.google.common.collect.AbstractC3690f
        public Object writeReplace() {
            return super.writeReplace();
        }

        @Override // com.google.common.collect.AbstractC3691g, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
            return super.listIterator(i);
        }
    }

    /* renamed from: com.google.common.collect.g$d */
    public static class d implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: w */
        public final Object[] f21479w;

        public d(Object[] objArr) {
            this.f21479w = objArr;
        }

        public Object readResolve() {
            return AbstractC3691g.m24565s(this.f21479w);
        }
    }

    /* renamed from: com.google.common.collect.g$e */
    public class e extends AbstractC3691g {

        /* renamed from: y */
        public final transient int f21481y;

        /* renamed from: z */
        public final transient int f21482z;

        public e(int i, int i2) {
            this.f21481y = i;
            this.f21482z = i2;
        }

        @Override // com.google.common.collect.AbstractC3691g, java.util.List
        /* renamed from: J */
        public AbstractC3691g subList(int i, int i2) {
            lte.m50437t(i, i2, this.f21482z);
            AbstractC3691g abstractC3691g = AbstractC3691g.this;
            int i3 = this.f21481y;
            return abstractC3691g.subList(i + i3, i2 + i3);
        }

        @Override // com.google.common.collect.AbstractC3690f
        /* renamed from: e */
        public Object[] mo24538e() {
            return AbstractC3691g.this.mo24538e();
        }

        @Override // com.google.common.collect.AbstractC3690f
        /* renamed from: f */
        public int mo24539f() {
            return AbstractC3691g.this.mo24540g() + this.f21481y + this.f21482z;
        }

        @Override // com.google.common.collect.AbstractC3690f
        /* renamed from: g */
        public int mo24540g() {
            return AbstractC3691g.this.mo24540g() + this.f21481y;
        }

        @Override // java.util.List
        public Object get(int i) {
            lte.m50431n(i, this.f21482z);
            return AbstractC3691g.this.get(i + this.f21481y);
        }

        @Override // com.google.common.collect.AbstractC3690f
        /* renamed from: h */
        public boolean mo19755h() {
            return true;
        }

        @Override // com.google.common.collect.AbstractC3691g, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.google.common.collect.AbstractC3691g, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f21482z;
        }

        @Override // com.google.common.collect.AbstractC3691g, com.google.common.collect.AbstractC3690f
        public Object writeReplace() {
            return super.writeReplace();
        }

        @Override // com.google.common.collect.AbstractC3691g, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
            return super.listIterator(i);
        }
    }

    /* renamed from: A */
    public static AbstractC3691g m24549A(Object obj, Object obj2, Object obj3, Object obj4) {
        return m24561n(obj, obj2, obj3, obj4);
    }

    /* renamed from: B */
    public static AbstractC3691g m24550B(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return m24561n(obj, obj2, obj3, obj4, obj5);
    }

    /* renamed from: C */
    public static AbstractC3691g m24551C(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return m24561n(obj, obj2, obj3, obj4, obj5, obj6);
    }

    /* renamed from: D */
    public static AbstractC3691g m24552D(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return m24561n(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    /* renamed from: E */
    public static AbstractC3691g m24553E(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return m24561n(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
    }

    /* renamed from: F */
    public static AbstractC3691g m24554F(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        return m24561n(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9);
    }

    /* renamed from: G */
    public static AbstractC3691g m24555G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object... objArr) {
        lte.m50422e(objArr.length <= 2147483635, "the total number of elements must fit in an int");
        Object[] objArr2 = new Object[objArr.length + 12];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        objArr2[6] = obj7;
        objArr2[7] = obj8;
        objArr2[8] = obj9;
        objArr2[9] = obj10;
        objArr2[10] = obj11;
        objArr2[11] = obj12;
        System.arraycopy(objArr, 0, objArr2, 12, objArr.length);
        return m24561n(objArr2);
    }

    /* renamed from: I */
    public static AbstractC3691g m24556I(Comparator comparator, Iterable iterable) {
        lte.m50433p(comparator);
        Object[] m50956o = m19.m50956o(iterable);
        ujc.m101660b(m50956o);
        Arrays.sort(m50956o, comparator);
        return m24557j(m50956o);
    }

    /* renamed from: j */
    public static AbstractC3691g m24557j(Object[] objArr) {
        return m24558k(objArr, objArr.length);
    }

    /* renamed from: k */
    public static AbstractC3691g m24558k(Object[] objArr, int i) {
        return i == 0 ? m24566v() : new C3705u(objArr, i);
    }

    /* renamed from: l */
    public static a m24559l() {
        return new a();
    }

    /* renamed from: m */
    public static a m24560m(int i) {
        uu3.m102405b(i, "expectedSize");
        return new a(i);
    }

    /* renamed from: n */
    public static AbstractC3691g m24561n(Object... objArr) {
        return m24557j(ujc.m101660b(objArr));
    }

    /* renamed from: o */
    public static AbstractC3691g m24562o(Iterable iterable) {
        lte.m50433p(iterable);
        return iterable instanceof Collection ? m24563q((Collection) iterable) : m24564r(iterable.iterator());
    }

    /* renamed from: q */
    public static AbstractC3691g m24563q(Collection collection) {
        if (!(collection instanceof AbstractC3690f)) {
            return m24561n(collection.toArray());
        }
        AbstractC3691g mo19753c = ((AbstractC3690f) collection).mo19753c();
        return mo19753c.mo19755h() ? m24557j(mo19753c.toArray()) : mo19753c;
    }

    /* renamed from: r */
    public static AbstractC3691g m24564r(Iterator it) {
        if (!it.hasNext()) {
            return m24566v();
        }
        Object next = it.next();
        return !it.hasNext() ? m24567w(next) : new a().mo24547a(next).m24578l(it).m24579m();
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    /* renamed from: s */
    public static AbstractC3691g m24565s(Object[] objArr) {
        return objArr.length == 0 ? m24566v() : m24561n((Object[]) objArr.clone());
    }

    /* renamed from: v */
    public static AbstractC3691g m24566v() {
        return C3705u.f21579A;
    }

    /* renamed from: w */
    public static AbstractC3691g m24567w(Object obj) {
        return m24561n(obj);
    }

    /* renamed from: x */
    public static AbstractC3691g m24568x(Object obj, Object obj2) {
        return m24561n(obj, obj2);
    }

    /* renamed from: y */
    public static AbstractC3691g m24569y(Object obj, Object obj2, Object obj3) {
        return m24561n(obj, obj2, obj3);
    }

    /* renamed from: H */
    public AbstractC3691g mo24570H() {
        return size() <= 1 ? this : new c(this);
    }

    @Override // java.util.List
    /* renamed from: J */
    public AbstractC3691g subList(int i, int i2) {
        lte.m50437t(i, i2, size());
        int i3 = i2 - i;
        return i3 == size() ? this : i3 == 0 ? m24566v() : m24572K(i, i2);
    }

    /* renamed from: K */
    public AbstractC3691g m24572K(int i, int i2) {
        return new e(i, i2 - i);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractC3690f
    /* renamed from: c */
    public final AbstractC3691g mo19753c() {
        return this;
    }

    @Override // com.google.common.collect.AbstractC3690f, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // com.google.common.collect.AbstractC3690f
    /* renamed from: d */
    public int mo19754d(Object[] objArr, int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        return ek9.m30347c(this, obj);
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = ~(~((i * 31) + get(i2).hashCode()));
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public elk iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        return ek9.m30348d(this, obj);
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        return ek9.m30350f(this, obj);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public flk listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public flk listIterator(int i) {
        lte.m50435r(i, size());
        return isEmpty() ? f21476x : new b(this, i);
    }

    @Override // com.google.common.collect.AbstractC3690f
    public Object writeReplace() {
        return new d(toArray());
    }
}
