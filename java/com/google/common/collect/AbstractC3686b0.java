package com.google.common.collect;

import com.google.common.collect.AbstractC3688d;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;
import p000.AbstractC2631c1;
import p000.elk;
import p000.lte;
import p000.o19;
import p000.rte;
import p000.vte;

/* renamed from: com.google.common.collect.b0 */
/* loaded from: classes3.dex */
public abstract class AbstractC3686b0 {

    /* renamed from: com.google.common.collect.b0$a */
    public class a extends f {

        /* renamed from: w */
        public final /* synthetic */ Set f21454w;

        /* renamed from: x */
        public final /* synthetic */ Set f21455x;

        /* renamed from: com.google.common.collect.b0$a$a, reason: collision with other inner class name */
        public class C18195a extends AbstractC2631c1 {

            /* renamed from: y */
            public final Iterator f21456y;

            public C18195a() {
                this.f21456y = a.this.f21454w.iterator();
            }

            @Override // p000.AbstractC2631c1
            /* renamed from: a */
            public Object mo18157a() {
                while (this.f21456y.hasNext()) {
                    Object next = this.f21456y.next();
                    if (a.this.f21455x.contains(next)) {
                        return next;
                    }
                }
                return m18158b();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Set set, Set set2) {
            super(null);
            this.f21454w = set;
            this.f21455x = set2;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public elk iterator() {
            return new C18195a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f21454w.contains(obj) && this.f21455x.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection collection) {
            return this.f21454w.containsAll(collection) && this.f21455x.containsAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return Collections.disjoint(this.f21455x, this.f21454w);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            Iterator it = this.f21454w.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (this.f21455x.contains(it.next())) {
                    i++;
                }
            }
            return i;
        }
    }

    /* renamed from: com.google.common.collect.b0$b */
    public class b extends f {

        /* renamed from: w */
        public final /* synthetic */ Set f21458w;

        /* renamed from: x */
        public final /* synthetic */ Set f21459x;

        /* renamed from: com.google.common.collect.b0$b$a */
        public class a extends AbstractC2631c1 {

            /* renamed from: y */
            public final Iterator f21460y;

            public a() {
                this.f21460y = b.this.f21458w.iterator();
            }

            @Override // p000.AbstractC2631c1
            /* renamed from: a */
            public Object mo18157a() {
                while (this.f21460y.hasNext()) {
                    Object next = this.f21460y.next();
                    if (!b.this.f21459x.contains(next)) {
                        return next;
                    }
                }
                return m18158b();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Set set, Set set2) {
            super(null);
            this.f21458w = set;
            this.f21459x = set2;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public elk iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f21458w.contains(obj) && !this.f21459x.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return this.f21459x.containsAll(this.f21458w);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            Iterator it = this.f21458w.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (!this.f21459x.contains(it.next())) {
                    i++;
                }
            }
            return i;
        }
    }

    /* renamed from: com.google.common.collect.b0$c */
    public static class c extends AbstractC3688d.a implements Set {
        public c(Set set, rte rteVar) {
            super(set, rteVar);
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return AbstractC3686b0.m24497b(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            return AbstractC3686b0.m24500e(this);
        }
    }

    /* renamed from: com.google.common.collect.b0$d */
    public static class d extends c implements SortedSet {
        public d(SortedSet sortedSet, rte rteVar) {
            super(sortedSet, rteVar);
        }

        @Override // java.util.SortedSet
        public Comparator comparator() {
            return ((SortedSet) this.f21468w).comparator();
        }

        @Override // java.util.SortedSet
        public Object first() {
            return o19.m56728k(this.f21468w.iterator(), this.f21469x);
        }

        @Override // java.util.SortedSet
        public SortedSet headSet(Object obj) {
            return new d(((SortedSet) this.f21468w).headSet(obj), this.f21469x);
        }

        @Override // java.util.SortedSet
        public Object last() {
            SortedSet sortedSet = (SortedSet) this.f21468w;
            while (true) {
                Object last = sortedSet.last();
                if (this.f21469x.apply(last)) {
                    return last;
                }
                sortedSet = sortedSet.headSet(last);
            }
        }

        @Override // java.util.SortedSet
        public SortedSet subSet(Object obj, Object obj2) {
            return new d(((SortedSet) this.f21468w).subSet(obj, obj2), this.f21469x);
        }

        @Override // java.util.SortedSet
        public SortedSet tailSet(Object obj) {
            return new d(((SortedSet) this.f21468w).tailSet(obj), this.f21469x);
        }
    }

    /* renamed from: com.google.common.collect.b0$e */
    public static abstract class e extends AbstractSet {
        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection collection) {
            return AbstractC3686b0.m24505j(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection collection) {
            return super.retainAll((Collection) lte.m50433p(collection));
        }
    }

    /* renamed from: com.google.common.collect.b0$f */
    public static abstract class f extends AbstractSet {
        public /* synthetic */ f(AbstractC3684a0 abstractC3684a0) {
            this();
        }

        /* renamed from: a */
        public AbstractC3696l m24509a() {
            return AbstractC3696l.m24640n(this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean removeAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean retainAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        public f() {
        }
    }

    /* renamed from: a */
    public static f m24496a(Set set, Set set2) {
        lte.m50434q(set, "set1");
        lte.m50434q(set2, "set2");
        return new b(set, set2);
    }

    /* renamed from: b */
    public static boolean m24497b(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    /* renamed from: c */
    public static Set m24498c(Set set, rte rteVar) {
        if (set instanceof SortedSet) {
            return m24499d((SortedSet) set, rteVar);
        }
        if (!(set instanceof c)) {
            return new c((Set) lte.m50433p(set), (rte) lte.m50433p(rteVar));
        }
        c cVar = (c) set;
        return new c((Set) cVar.f21468w, vte.m104862c(cVar.f21469x, rteVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public static SortedSet m24499d(SortedSet sortedSet, rte rteVar) {
        if (!(sortedSet instanceof c)) {
            return new d((SortedSet) lte.m50433p(sortedSet), (rte) lte.m50433p(rteVar));
        }
        c cVar = (c) sortedSet;
        return new d((SortedSet) cVar.f21468w, vte.m104862c(cVar.f21469x, rteVar));
    }

    /* renamed from: e */
    public static int m24500e(Set set) {
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i = ~(~(i + (next != null ? next.hashCode() : 0)));
        }
        return i;
    }

    /* renamed from: f */
    public static f m24501f(Set set, Set set2) {
        lte.m50434q(set, "set1");
        lte.m50434q(set2, "set2");
        return new a(set, set2);
    }

    /* renamed from: g */
    public static HashSet m24502g() {
        return new HashSet();
    }

    /* renamed from: h */
    public static HashSet m24503h(int i) {
        return new HashSet(AbstractC3699o.m24712e(i));
    }

    /* renamed from: i */
    public static Set m24504i() {
        return Collections.newSetFromMap(AbstractC3699o.m24720m());
    }

    /* renamed from: j */
    public static boolean m24505j(Set set, Collection collection) {
        lte.m50433p(collection);
        if (collection instanceof InterfaceC3701q) {
            collection = ((InterfaceC3701q) collection).mo24751p();
        }
        return (!(collection instanceof Set) || collection.size() <= set.size()) ? m24506k(set, collection.iterator()) : o19.m56735r(set.iterator(), collection);
    }

    /* renamed from: k */
    public static boolean m24506k(Set set, Iterator it) {
        boolean z = false;
        while (it.hasNext()) {
            z |= set.remove(it.next());
        }
        return z;
    }
}
