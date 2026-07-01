package com.google.common.collect;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import p000.ek9;
import p000.lte;
import p000.m19;
import p000.o19;
import p000.rte;
import p000.tt7;
import p000.uu3;

/* renamed from: com.google.common.collect.d */
/* loaded from: classes3.dex */
public abstract class AbstractC3688d {

    /* renamed from: com.google.common.collect.d$a */
    public static class a extends AbstractCollection {

        /* renamed from: w */
        public final Collection f21468w;

        /* renamed from: x */
        public final rte f21469x;

        public a(Collection collection, rte rteVar) {
            this.f21468w = collection;
            this.f21469x = rteVar;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(Object obj) {
            lte.m50421d(this.f21469x.apply(obj));
            return this.f21468w.add(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                lte.m50421d(this.f21469x.apply(it.next()));
            }
            return this.f21468w.addAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            m19.m50952k(this.f21468w, this.f21469x);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (AbstractC3688d.m24513c(this.f21468w, obj)) {
                return this.f21469x.apply(obj);
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection collection) {
            return AbstractC3688d.m24511a(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return !m19.m50942a(this.f21468w, this.f21469x);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return o19.m56727j(this.f21468w.iterator(), this.f21469x);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            return contains(obj) && this.f21468w.remove(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            Iterator it = this.f21468w.iterator();
            boolean z = false;
            while (it.hasNext()) {
                Object next = it.next();
                if (this.f21469x.apply(next) && collection.contains(next)) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            Iterator it = this.f21468w.iterator();
            boolean z = false;
            while (it.hasNext()) {
                Object next = it.next();
                if (this.f21469x.apply(next) && !collection.contains(next)) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            Iterator it = this.f21468w.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (this.f21469x.apply(it.next())) {
                    i++;
                }
            }
            return i;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray() {
            return ek9.m30354j(iterator()).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return ek9.m30354j(iterator()).toArray(objArr);
        }
    }

    /* renamed from: com.google.common.collect.d$b */
    public static class b extends AbstractCollection {

        /* renamed from: w */
        public final Collection f21470w;

        /* renamed from: x */
        public final tt7 f21471x;

        public b(Collection collection, tt7 tt7Var) {
            this.f21470w = (Collection) lte.m50433p(collection);
            this.f21471x = (tt7) lte.m50433p(tt7Var);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            this.f21470w.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return this.f21470w.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return o19.m56740w(this.f21470w.iterator(), this.f21471x);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f21470w.size();
        }
    }

    /* renamed from: a */
    public static boolean m24511a(Collection collection, Collection collection2) {
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: b */
    public static StringBuilder m24512b(int i) {
        uu3.m102405b(i, "size");
        return new StringBuilder((int) Math.min(i * 8, 1073741824L));
    }

    /* renamed from: c */
    public static boolean m24513c(Collection collection, Object obj) {
        lte.m50433p(collection);
        try {
            return collection.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    /* renamed from: d */
    public static Collection m24514d(Collection collection, tt7 tt7Var) {
        return new b(collection, tt7Var);
    }
}
