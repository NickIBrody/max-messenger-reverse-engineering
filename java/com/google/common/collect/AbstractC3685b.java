package com.google.common.collect;

import com.google.common.collect.AbstractC3687c;
import com.google.common.collect.AbstractC3699o;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import p000.fjc;
import p000.lte;
import p000.o19;

/* renamed from: com.google.common.collect.b */
/* loaded from: classes3.dex */
public abstract class AbstractC3685b extends AbstractC3687c implements Serializable {
    private static final long serialVersionUID = 2447537837011683357L;

    /* renamed from: A */
    public transient Map f21419A;

    /* renamed from: B */
    public transient int f21420B;

    /* renamed from: com.google.common.collect.b$a */
    public class a extends d {
        public a() {
            super();
        }

        @Override // com.google.common.collect.AbstractC3685b.d
        /* renamed from: a */
        public Object mo24463a(Object obj, Object obj2) {
            return obj2;
        }
    }

    /* renamed from: com.google.common.collect.b$b */
    public class b extends d {
        public b() {
            super();
        }

        @Override // com.google.common.collect.AbstractC3685b.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry mo24463a(Object obj, Object obj2) {
            return AbstractC3699o.m24715h(obj, obj2);
        }
    }

    /* renamed from: com.google.common.collect.b$c */
    public class c extends AbstractC3699o.n {

        /* renamed from: y */
        public final transient Map f21423y;

        /* renamed from: com.google.common.collect.b$c$a */
        public class a extends AbstractC3699o.h {
            public a() {
            }

            @Override // com.google.common.collect.AbstractC3699o.h
            /* renamed from: a */
            public Map mo24469a() {
                return c.this;
            }

            @Override // com.google.common.collect.AbstractC3699o.h, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                return AbstractC3688d.m24513c(c.this.f21423y.entrySet(), obj);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return c.this.new b();
            }

            @Override // com.google.common.collect.AbstractC3699o.h, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                if (!contains(obj)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Objects.requireNonNull(entry);
                AbstractC3685b.this.m24462z(entry.getKey());
                return true;
            }
        }

        /* renamed from: com.google.common.collect.b$c$b */
        public class b implements Iterator {

            /* renamed from: w */
            public final Iterator f21426w;

            /* renamed from: x */
            public Collection f21427x;

            public b() {
                this.f21426w = c.this.f21423y.entrySet().iterator();
            }

            @Override // java.util.Iterator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map.Entry next() {
                Map.Entry entry = (Map.Entry) this.f21426w.next();
                this.f21427x = (Collection) entry.getValue();
                return c.this.m24468m(entry);
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f21426w.hasNext();
            }

            @Override // java.util.Iterator
            public void remove() {
                lte.m50439v(this.f21427x != null, "no calls to next() since the last call to remove()");
                this.f21426w.remove();
                AbstractC3685b.m24447r(AbstractC3685b.this, this.f21427x.size());
                this.f21427x.clear();
                this.f21427x = null;
            }
        }

        public c(Map map) {
            this.f21423y = map;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            if (this.f21423y == AbstractC3685b.this.f21419A) {
                AbstractC3685b.this.clear();
            } else {
                o19.m56720c(new b());
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return AbstractC3699o.m24721n(this.f21423y, obj);
        }

        @Override // com.google.common.collect.AbstractC3699o.n
        /* renamed from: d */
        public Set mo24465d() {
            return new a();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean equals(Object obj) {
            return this == obj || this.f21423y.equals(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int hashCode() {
            return this.f21423y.hashCode();
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public Collection get(Object obj) {
            Collection collection = (Collection) AbstractC3699o.m24722o(this.f21423y, obj);
            if (collection == null) {
                return null;
            }
            return AbstractC3685b.this.mo24441C(obj, collection);
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* renamed from: keySet */
        public Set mo24472o() {
            return AbstractC3685b.this.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public Collection remove(Object obj) {
            Collection collection = (Collection) this.f21423y.remove(obj);
            if (collection == null) {
                return null;
            }
            Collection mo14828u = AbstractC3685b.this.mo14828u();
            mo14828u.addAll(collection);
            AbstractC3685b.m24447r(AbstractC3685b.this, collection.size());
            collection.clear();
            return mo14828u;
        }

        /* renamed from: m */
        public Map.Entry m24468m(Map.Entry entry) {
            Object key = entry.getKey();
            return AbstractC3699o.m24715h(key, AbstractC3685b.this.mo24441C(key, (Collection) entry.getValue()));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f21423y.size();
        }

        @Override // java.util.AbstractMap
        public String toString() {
            return this.f21423y.toString();
        }
    }

    /* renamed from: com.google.common.collect.b$d */
    public abstract class d implements Iterator {

        /* renamed from: w */
        public final Iterator f21430w;

        /* renamed from: x */
        public Object f21431x = null;

        /* renamed from: y */
        public Collection f21432y = null;

        /* renamed from: z */
        public Iterator f21433z = o19.m56726i();

        public d() {
            this.f21430w = AbstractC3685b.this.f21419A.entrySet().iterator();
        }

        /* renamed from: a */
        public abstract Object mo24463a(Object obj, Object obj2);

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f21430w.hasNext() || this.f21433z.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.f21433z.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f21430w.next();
                this.f21431x = entry.getKey();
                Collection collection = (Collection) entry.getValue();
                this.f21432y = collection;
                this.f21433z = collection.iterator();
            }
            return mo24463a(fjc.m33134a(this.f21431x), this.f21433z.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f21433z.remove();
            Collection collection = this.f21432y;
            Objects.requireNonNull(collection);
            if (collection.isEmpty()) {
                this.f21430w.remove();
            }
            AbstractC3685b.m24445p(AbstractC3685b.this);
        }
    }

    /* renamed from: com.google.common.collect.b$e */
    public class e extends AbstractC3699o.k {

        /* renamed from: com.google.common.collect.b$e$a */
        public class a implements Iterator {

            /* renamed from: w */
            public Map.Entry f21435w;

            /* renamed from: x */
            public final /* synthetic */ Iterator f21436x;

            /* renamed from: y */
            public final /* synthetic */ e f21437y;

            public a(e eVar, Iterator it) {
                this.f21436x = it;
                this.f21437y = eVar;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f21436x.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                Map.Entry entry = (Map.Entry) this.f21436x.next();
                this.f21435w = entry;
                return entry.getKey();
            }

            @Override // java.util.Iterator
            public void remove() {
                lte.m50439v(this.f21435w != null, "no calls to next() since the last call to remove()");
                Collection collection = (Collection) this.f21435w.getValue();
                this.f21436x.remove();
                AbstractC3685b.m24447r(AbstractC3685b.this, collection.size());
                collection.clear();
                this.f21435w = null;
            }
        }

        public e(Map map) {
            super(map);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            o19.m56720c(iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection collection) {
            return m24739a().keySet().containsAll(collection);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return this == obj || m24739a().keySet().equals(obj);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public int hashCode() {
            return m24739a().keySet().hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a(this, m24739a().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int i;
            Collection collection = (Collection) m24739a().remove(obj);
            if (collection != null) {
                i = collection.size();
                collection.clear();
                AbstractC3685b.m24447r(AbstractC3685b.this, i);
            } else {
                i = 0;
            }
            return i > 0;
        }
    }

    /* renamed from: com.google.common.collect.b$f */
    public final class f extends i implements NavigableMap {
        public f(NavigableMap navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableMap
        public Map.Entry ceilingEntry(Object obj) {
            Map.Entry ceilingEntry = mo24473p().ceilingEntry(obj);
            if (ceilingEntry == null) {
                return null;
            }
            return m24468m(ceilingEntry);
        }

        @Override // java.util.NavigableMap
        public Object ceilingKey(Object obj) {
            return mo24473p().ceilingKey(obj);
        }

        @Override // java.util.NavigableMap
        public NavigableSet descendingKeySet() {
            return descendingMap().navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public NavigableMap descendingMap() {
            return AbstractC3685b.this.new f(mo24473p().descendingMap());
        }

        @Override // java.util.NavigableMap
        public Map.Entry firstEntry() {
            Map.Entry firstEntry = mo24473p().firstEntry();
            if (firstEntry == null) {
                return null;
            }
            return m24468m(firstEntry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry floorEntry(Object obj) {
            Map.Entry floorEntry = mo24473p().floorEntry(obj);
            if (floorEntry == null) {
                return null;
            }
            return m24468m(floorEntry);
        }

        @Override // java.util.NavigableMap
        public Object floorKey(Object obj) {
            return mo24473p().floorKey(obj);
        }

        @Override // java.util.NavigableMap
        public Map.Entry higherEntry(Object obj) {
            Map.Entry higherEntry = mo24473p().higherEntry(obj);
            if (higherEntry == null) {
                return null;
            }
            return m24468m(higherEntry);
        }

        @Override // java.util.NavigableMap
        public Object higherKey(Object obj) {
            return mo24473p().higherKey(obj);
        }

        @Override // java.util.NavigableMap
        public Map.Entry lastEntry() {
            Map.Entry lastEntry = mo24473p().lastEntry();
            if (lastEntry == null) {
                return null;
            }
            return m24468m(lastEntry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry lowerEntry(Object obj) {
            Map.Entry lowerEntry = mo24473p().lowerEntry(obj);
            if (lowerEntry == null) {
                return null;
            }
            return m24468m(lowerEntry);
        }

        @Override // java.util.NavigableMap
        public Object lowerKey(Object obj) {
            return mo24473p().lowerKey(obj);
        }

        @Override // java.util.NavigableMap
        public NavigableSet navigableKeySet() {
            return keySet();
        }

        @Override // java.util.NavigableMap
        public Map.Entry pollFirstEntry() {
            return m24477t(entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        public Map.Entry pollLastEntry() {
            return m24477t(descendingMap().entrySet().iterator());
        }

        @Override // com.google.common.collect.AbstractC3685b.i
        /* renamed from: q, reason: merged with bridge method [inline-methods] */
        public NavigableSet mo24471n() {
            return AbstractC3685b.this.new g(mo24473p());
        }

        @Override // com.google.common.collect.AbstractC3685b.i, java.util.SortedMap, java.util.NavigableMap
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public NavigableMap headMap(Object obj) {
            return headMap(obj, false);
        }

        @Override // com.google.common.collect.AbstractC3685b.i
        /* renamed from: s, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public NavigableSet mo24472o() {
            return (NavigableSet) super.mo24472o();
        }

        /* renamed from: t */
        public Map.Entry m24477t(Iterator it) {
            if (!it.hasNext()) {
                return null;
            }
            Map.Entry entry = (Map.Entry) it.next();
            Collection mo14828u = AbstractC3685b.this.mo14828u();
            mo14828u.addAll((Collection) entry.getValue());
            it.remove();
            return AbstractC3699o.m24715h(entry.getKey(), AbstractC3685b.this.mo24440B(mo14828u));
        }

        @Override // com.google.common.collect.AbstractC3685b.i
        /* renamed from: u, reason: merged with bridge method [inline-methods] */
        public NavigableMap mo24473p() {
            return (NavigableMap) super.mo24473p();
        }

        @Override // com.google.common.collect.AbstractC3685b.i, java.util.SortedMap, java.util.NavigableMap
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public NavigableMap subMap(Object obj, Object obj2) {
            return subMap(obj, true, obj2, false);
        }

        @Override // com.google.common.collect.AbstractC3685b.i, java.util.SortedMap, java.util.NavigableMap
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public NavigableMap tailMap(Object obj) {
            return tailMap(obj, true);
        }

        @Override // java.util.NavigableMap
        public NavigableMap headMap(Object obj, boolean z) {
            return AbstractC3685b.this.new f(mo24473p().headMap(obj, z));
        }

        @Override // java.util.NavigableMap
        public NavigableMap subMap(Object obj, boolean z, Object obj2, boolean z2) {
            return AbstractC3685b.this.new f(mo24473p().subMap(obj, z, obj2, z2));
        }

        @Override // java.util.NavigableMap
        public NavigableMap tailMap(Object obj, boolean z) {
            return AbstractC3685b.this.new f(mo24473p().tailMap(obj, z));
        }
    }

    /* renamed from: com.google.common.collect.b$g */
    public final class g extends j implements NavigableSet {
        public g(NavigableMap navigableMap) {
            super(navigableMap);
        }

        @Override // com.google.common.collect.AbstractC3685b.j, java.util.SortedSet, java.util.NavigableSet
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public NavigableSet headSet(Object obj) {
            return headSet(obj, false);
        }

        @Override // java.util.NavigableSet
        public Object ceiling(Object obj) {
            return mo24481b().ceilingKey(obj);
        }

        @Override // com.google.common.collect.AbstractC3685b.j
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public NavigableMap mo24481b() {
            return (NavigableMap) super.mo24481b();
        }

        @Override // java.util.NavigableSet
        public Iterator descendingIterator() {
            return descendingSet().iterator();
        }

        @Override // java.util.NavigableSet
        public NavigableSet descendingSet() {
            return AbstractC3685b.this.new g(mo24481b().descendingMap());
        }

        @Override // com.google.common.collect.AbstractC3685b.j, java.util.SortedSet, java.util.NavigableSet
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public NavigableSet subSet(Object obj, Object obj2) {
            return subSet(obj, true, obj2, false);
        }

        @Override // com.google.common.collect.AbstractC3685b.j, java.util.SortedSet, java.util.NavigableSet
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public NavigableSet tailSet(Object obj) {
            return tailSet(obj, true);
        }

        @Override // java.util.NavigableSet
        public Object floor(Object obj) {
            return mo24481b().floorKey(obj);
        }

        @Override // java.util.NavigableSet
        public Object higher(Object obj) {
            return mo24481b().higherKey(obj);
        }

        @Override // java.util.NavigableSet
        public Object lower(Object obj) {
            return mo24481b().lowerKey(obj);
        }

        @Override // java.util.NavigableSet
        public Object pollFirst() {
            return o19.m56734q(iterator());
        }

        @Override // java.util.NavigableSet
        public Object pollLast() {
            return o19.m56734q(descendingIterator());
        }

        @Override // java.util.NavigableSet
        public NavigableSet headSet(Object obj, boolean z) {
            return AbstractC3685b.this.new g(mo24481b().headMap(obj, z));
        }

        @Override // java.util.NavigableSet
        public NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
            return AbstractC3685b.this.new g(mo24481b().subMap(obj, z, obj2, z2));
        }

        @Override // java.util.NavigableSet
        public NavigableSet tailSet(Object obj, boolean z) {
            return AbstractC3685b.this.new g(mo24481b().tailMap(obj, z));
        }
    }

    /* renamed from: com.google.common.collect.b$h */
    public class h extends l implements RandomAccess {
        public h(Object obj, List list, k kVar) {
            super(obj, list, kVar);
        }
    }

    /* renamed from: com.google.common.collect.b$i */
    public class i extends c implements SortedMap {

        /* renamed from: A */
        public SortedSet f21441A;

        public i(SortedMap sortedMap) {
            super(sortedMap);
        }

        @Override // java.util.SortedMap
        public Comparator comparator() {
            return mo24473p().comparator();
        }

        @Override // java.util.SortedMap
        public Object firstKey() {
            return mo24473p().firstKey();
        }

        public SortedMap headMap(Object obj) {
            return AbstractC3685b.this.new i(mo24473p().headMap(obj));
        }

        @Override // java.util.SortedMap
        public Object lastKey() {
            return mo24473p().lastKey();
        }

        /* renamed from: n */
        public SortedSet mo24471n() {
            return AbstractC3685b.this.new j(mo24473p());
        }

        @Override // com.google.common.collect.AbstractC3685b.c, java.util.AbstractMap, java.util.Map
        /* renamed from: o */
        public SortedSet mo24472o() {
            SortedSet sortedSet = this.f21441A;
            if (sortedSet != null) {
                return sortedSet;
            }
            SortedSet mo24471n = mo24471n();
            this.f21441A = mo24471n;
            return mo24471n;
        }

        /* renamed from: p */
        public SortedMap mo24473p() {
            return (SortedMap) this.f21423y;
        }

        public SortedMap subMap(Object obj, Object obj2) {
            return AbstractC3685b.this.new i(mo24473p().subMap(obj, obj2));
        }

        public SortedMap tailMap(Object obj) {
            return AbstractC3685b.this.new i(mo24473p().tailMap(obj));
        }
    }

    /* renamed from: com.google.common.collect.b$j */
    public class j extends e implements SortedSet {
        public j(SortedMap sortedMap) {
            super(sortedMap);
        }

        /* renamed from: b */
        public SortedMap mo24481b() {
            return (SortedMap) super.m24739a();
        }

        @Override // java.util.SortedSet
        public Comparator comparator() {
            return mo24481b().comparator();
        }

        @Override // java.util.SortedSet
        public Object first() {
            return mo24481b().firstKey();
        }

        public SortedSet headSet(Object obj) {
            return AbstractC3685b.this.new j(mo24481b().headMap(obj));
        }

        @Override // java.util.SortedSet
        public Object last() {
            return mo24481b().lastKey();
        }

        public SortedSet subSet(Object obj, Object obj2) {
            return AbstractC3685b.this.new j(mo24481b().subMap(obj, obj2));
        }

        public SortedSet tailSet(Object obj) {
            return AbstractC3685b.this.new j(mo24481b().tailMap(obj));
        }
    }

    public AbstractC3685b(Map map) {
        lte.m50421d(map.isEmpty());
        this.f21419A = map;
    }

    /* renamed from: o */
    public static /* synthetic */ int m24444o(AbstractC3685b abstractC3685b) {
        int i2 = abstractC3685b.f21420B;
        abstractC3685b.f21420B = i2 + 1;
        return i2;
    }

    /* renamed from: p */
    public static /* synthetic */ int m24445p(AbstractC3685b abstractC3685b) {
        int i2 = abstractC3685b.f21420B;
        abstractC3685b.f21420B = i2 - 1;
        return i2;
    }

    /* renamed from: q */
    public static /* synthetic */ int m24446q(AbstractC3685b abstractC3685b, int i2) {
        int i3 = abstractC3685b.f21420B + i2;
        abstractC3685b.f21420B = i3;
        return i3;
    }

    /* renamed from: r */
    public static /* synthetic */ int m24447r(AbstractC3685b abstractC3685b, int i2) {
        int i3 = abstractC3685b.f21420B - i2;
        abstractC3685b.f21420B = i3;
        return i3;
    }

    /* renamed from: y */
    public static Iterator m24449y(Collection collection) {
        return collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    /* renamed from: A */
    public final void m24450A(Map map) {
        this.f21419A = map;
        this.f21420B = 0;
        for (Collection collection : map.values()) {
            lte.m50421d(!collection.isEmpty());
            this.f21420B += collection.size();
        }
    }

    /* renamed from: B */
    public abstract Collection mo24440B(Collection collection);

    /* renamed from: C */
    public abstract Collection mo24441C(Object obj, Collection collection);

    /* renamed from: D */
    public final List m24451D(Object obj, List list, k kVar) {
        return list instanceof RandomAccess ? new h(obj, list, kVar) : new l(obj, list, kVar);
    }

    @Override // com.google.common.collect.AbstractC3687c, p000.pzb
    /* renamed from: c */
    public Collection mo14824c() {
        return super.mo14824c();
    }

    @Override // p000.pzb
    public void clear() {
        Iterator it = this.f21419A.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        this.f21419A.clear();
        this.f21420B = 0;
    }

    @Override // com.google.common.collect.AbstractC3687c
    /* renamed from: f */
    public Map mo24452f() {
        return new c(this.f21419A);
    }

    @Override // com.google.common.collect.AbstractC3687c
    /* renamed from: g */
    public Collection mo24453g() {
        return new AbstractC3687c.a();
    }

    @Override // p000.pzb
    public Collection get(Object obj) {
        Collection collection = (Collection) this.f21419A.get(obj);
        if (collection == null) {
            collection = m24459v(obj);
        }
        return mo24441C(obj, collection);
    }

    @Override // com.google.common.collect.AbstractC3687c
    /* renamed from: h */
    public Set mo24454h() {
        return new e(this.f21419A);
    }

    @Override // com.google.common.collect.AbstractC3687c
    /* renamed from: i */
    public Collection mo24455i() {
        return new AbstractC3687c.b();
    }

    @Override // com.google.common.collect.AbstractC3687c
    /* renamed from: j */
    public Iterator mo24456j() {
        return new b();
    }

    @Override // com.google.common.collect.AbstractC3687c
    /* renamed from: l */
    public Iterator mo24457l() {
        return new a();
    }

    @Override // p000.pzb
    public boolean put(Object obj, Object obj2) {
        Collection collection = (Collection) this.f21419A.get(obj);
        if (collection != null) {
            if (!collection.add(obj2)) {
                return false;
            }
            this.f21420B++;
            return true;
        }
        Collection m24459v = m24459v(obj);
        if (!m24459v.add(obj2)) {
            throw new AssertionError("New Collection violated the Collection spec");
        }
        this.f21420B++;
        this.f21419A.put(obj, m24459v);
        return true;
    }

    @Override // p000.pzb
    public int size() {
        return this.f21420B;
    }

    /* renamed from: t */
    public Map m24458t() {
        return this.f21419A;
    }

    /* renamed from: u */
    public abstract Collection mo14828u();

    /* renamed from: v */
    public Collection m24459v(Object obj) {
        return mo14828u();
    }

    @Override // com.google.common.collect.AbstractC3687c, p000.pzb
    public Collection values() {
        return super.values();
    }

    /* renamed from: w */
    public final Map m24460w() {
        Map map = this.f21419A;
        return map instanceof NavigableMap ? new f((NavigableMap) this.f21419A) : map instanceof SortedMap ? new i((SortedMap) this.f21419A) : new c(this.f21419A);
    }

    /* renamed from: x */
    public final Set m24461x() {
        Map map = this.f21419A;
        return map instanceof NavigableMap ? new g((NavigableMap) this.f21419A) : map instanceof SortedMap ? new j((SortedMap) this.f21419A) : new e(this.f21419A);
    }

    /* renamed from: z */
    public final void m24462z(Object obj) {
        Collection collection = (Collection) AbstractC3699o.m24723p(this.f21419A, obj);
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            this.f21420B -= size;
        }
    }

    /* renamed from: com.google.common.collect.b$k */
    public class k extends AbstractCollection {

        /* renamed from: w */
        public final Object f21445w;

        /* renamed from: x */
        public Collection f21446x;

        /* renamed from: y */
        public final k f21447y;

        /* renamed from: z */
        public final Collection f21448z;

        public k(Object obj, Collection collection, k kVar) {
            this.f21445w = obj;
            this.f21446x = collection;
            this.f21447y = kVar;
            this.f21448z = kVar == null ? null : kVar.m24488c();
        }

        /* renamed from: a */
        public void m24486a() {
            k kVar = this.f21447y;
            if (kVar != null) {
                kVar.m24486a();
            } else {
                AbstractC3685b.this.f21419A.put(this.f21445w, this.f21446x);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(Object obj) {
            m24490e();
            boolean isEmpty = this.f21446x.isEmpty();
            boolean add = this.f21446x.add(obj);
            if (add) {
                AbstractC3685b.m24444o(AbstractC3685b.this);
                if (isEmpty) {
                    m24486a();
                }
            }
            return add;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean addAll = this.f21446x.addAll(collection);
            if (addAll) {
                AbstractC3685b.m24446q(AbstractC3685b.this, this.f21446x.size() - size);
                if (size == 0) {
                    m24486a();
                }
            }
            return addAll;
        }

        /* renamed from: b */
        public k m24487b() {
            return this.f21447y;
        }

        /* renamed from: c */
        public Collection m24488c() {
            return this.f21446x;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            int size = size();
            if (size == 0) {
                return;
            }
            this.f21446x.clear();
            AbstractC3685b.m24447r(AbstractC3685b.this, size);
            m24491f();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            m24490e();
            return this.f21446x.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection collection) {
            m24490e();
            return this.f21446x.containsAll(collection);
        }

        /* renamed from: d */
        public Object m24489d() {
            return this.f21445w;
        }

        /* renamed from: e */
        public void m24490e() {
            Collection collection;
            k kVar = this.f21447y;
            if (kVar != null) {
                kVar.m24490e();
                if (this.f21447y.m24488c() != this.f21448z) {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (!this.f21446x.isEmpty() || (collection = (Collection) AbstractC3685b.this.f21419A.get(this.f21445w)) == null) {
                    return;
                }
                this.f21446x = collection;
            }
        }

        @Override // java.util.Collection
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            m24490e();
            return this.f21446x.equals(obj);
        }

        /* renamed from: f */
        public void m24491f() {
            k kVar = this.f21447y;
            if (kVar != null) {
                kVar.m24491f();
            } else if (this.f21446x.isEmpty()) {
                AbstractC3685b.this.f21419A.remove(this.f21445w);
            }
        }

        @Override // java.util.Collection
        public int hashCode() {
            m24490e();
            return this.f21446x.hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            m24490e();
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            m24490e();
            boolean remove = this.f21446x.remove(obj);
            if (remove) {
                AbstractC3685b.m24445p(AbstractC3685b.this);
                m24491f();
            }
            return remove;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean removeAll = this.f21446x.removeAll(collection);
            if (removeAll) {
                AbstractC3685b.m24446q(AbstractC3685b.this, this.f21446x.size() - size);
                m24491f();
            }
            return removeAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            lte.m50433p(collection);
            int size = size();
            boolean retainAll = this.f21446x.retainAll(collection);
            if (retainAll) {
                AbstractC3685b.m24446q(AbstractC3685b.this, this.f21446x.size() - size);
                m24491f();
            }
            return retainAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            m24490e();
            return this.f21446x.size();
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            m24490e();
            return this.f21446x.toString();
        }

        /* renamed from: com.google.common.collect.b$k$a */
        public class a implements Iterator {

            /* renamed from: w */
            public final Iterator f21449w;

            /* renamed from: x */
            public final Collection f21450x;

            public a() {
                Collection collection = k.this.f21446x;
                this.f21450x = collection;
                this.f21449w = AbstractC3685b.m24449y(collection);
            }

            /* renamed from: a */
            public Iterator m24492a() {
                m24493b();
                return this.f21449w;
            }

            /* renamed from: b */
            public void m24493b() {
                k.this.m24490e();
                if (k.this.f21446x != this.f21450x) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                m24493b();
                return this.f21449w.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                m24493b();
                return this.f21449w.next();
            }

            @Override // java.util.Iterator
            public void remove() {
                this.f21449w.remove();
                AbstractC3685b.m24445p(AbstractC3685b.this);
                k.this.m24491f();
            }

            public a(Iterator it) {
                this.f21450x = k.this.f21446x;
                this.f21449w = it;
            }
        }
    }

    /* renamed from: com.google.common.collect.b$l */
    public class l extends k implements List {

        /* renamed from: com.google.common.collect.b$l$a */
        public class a extends k.a implements ListIterator {
            public a() {
                super();
            }

            @Override // java.util.ListIterator
            public void add(Object obj) {
                boolean isEmpty = l.this.isEmpty();
                m24495c().add(obj);
                AbstractC3685b.m24444o(AbstractC3685b.this);
                if (isEmpty) {
                    l.this.m24486a();
                }
            }

            /* renamed from: c */
            public final ListIterator m24495c() {
                return (ListIterator) m24492a();
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return m24495c().hasPrevious();
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return m24495c().nextIndex();
            }

            @Override // java.util.ListIterator
            public Object previous() {
                return m24495c().previous();
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return m24495c().previousIndex();
            }

            @Override // java.util.ListIterator
            public void set(Object obj) {
                m24495c().set(obj);
            }

            public a(int i) {
                super(l.this.m24494g().listIterator(i));
            }
        }

        public l(Object obj, List list, k kVar) {
            super(obj, list, kVar);
        }

        @Override // java.util.List
        public void add(int i, Object obj) {
            m24490e();
            boolean isEmpty = m24488c().isEmpty();
            m24494g().add(i, obj);
            AbstractC3685b.m24444o(AbstractC3685b.this);
            if (isEmpty) {
                m24486a();
            }
        }

        @Override // java.util.List
        public boolean addAll(int i, Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean addAll = m24494g().addAll(i, collection);
            if (addAll) {
                AbstractC3685b.m24446q(AbstractC3685b.this, m24488c().size() - size);
                if (size == 0) {
                    m24486a();
                }
            }
            return addAll;
        }

        /* renamed from: g */
        public List m24494g() {
            return (List) m24488c();
        }

        @Override // java.util.List
        public Object get(int i) {
            m24490e();
            return m24494g().get(i);
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            m24490e();
            return m24494g().indexOf(obj);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            m24490e();
            return m24494g().lastIndexOf(obj);
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            m24490e();
            return new a();
        }

        @Override // java.util.List
        public Object remove(int i) {
            m24490e();
            Object remove = m24494g().remove(i);
            AbstractC3685b.m24445p(AbstractC3685b.this);
            m24491f();
            return remove;
        }

        @Override // java.util.List
        public Object set(int i, Object obj) {
            m24490e();
            return m24494g().set(i, obj);
        }

        @Override // java.util.List
        public List subList(int i, int i2) {
            m24490e();
            return AbstractC3685b.this.m24451D(m24489d(), m24494g().subList(i, i2), m24487b() == null ? this : m24487b());
        }

        @Override // java.util.List
        public ListIterator listIterator(int i) {
            m24490e();
            return new a(i);
        }
    }
}
