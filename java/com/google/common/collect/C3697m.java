package com.google.common.collect;

import com.google.common.collect.AbstractC3690f;
import com.google.common.collect.AbstractC3693i;
import com.google.common.collect.C3697m;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Objects;
import java.util.SortedMap;
import p000.elk;
import p000.kkd;
import p000.lte;
import p000.m19;
import p000.uu3;
import p000.ym8;

/* renamed from: com.google.common.collect.m */
/* loaded from: classes3.dex */
public final class C3697m extends AbstractC3693i implements NavigableMap {

    /* renamed from: D */
    public static final Comparator f21529D = kkd.m47345d();

    /* renamed from: E */
    public static final C3697m f21530E = new C3697m(AbstractC3698n.m24690D(kkd.m47345d()), AbstractC3691g.m24566v());
    private static final long serialVersionUID = 0;

    /* renamed from: A */
    public final transient C3709y f21531A;

    /* renamed from: B */
    public final transient AbstractC3691g f21532B;

    /* renamed from: C */
    public transient C3697m f21533C;

    /* renamed from: com.google.common.collect.m$a */
    public class a extends ym8 {

        /* renamed from: com.google.common.collect.m$a$a, reason: collision with other inner class name */
        public class C18197a extends AbstractC3691g {
            public C18197a() {
            }

            @Override // java.util.List
            /* renamed from: L, reason: merged with bridge method [inline-methods] */
            public Map.Entry get(int i) {
                return new AbstractMap.SimpleImmutableEntry(C3697m.this.f21531A.mo19753c().get(i), C3697m.this.f21532B.get(i));
            }

            @Override // com.google.common.collect.AbstractC3690f
            /* renamed from: h */
            public boolean mo19755h() {
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return C3697m.this.size();
            }

            @Override // com.google.common.collect.AbstractC3691g, com.google.common.collect.AbstractC3690f
            public Object writeReplace() {
                return super.writeReplace();
            }
        }

        public a() {
        }

        @Override // p000.ym8
        /* renamed from: A */
        public AbstractC3693i mo24678A() {
            return C3697m.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: i */
        public elk iterator() {
            return mo19753c().iterator();
        }

        @Override // com.google.common.collect.AbstractC3696l
        /* renamed from: q */
        public AbstractC3691g mo24649q() {
            return new C18197a();
        }

        @Override // p000.ym8, com.google.common.collect.AbstractC3696l, com.google.common.collect.AbstractC3690f
        public Object writeReplace() {
            return super.writeReplace();
        }
    }

    /* renamed from: com.google.common.collect.m$b */
    public static class b extends AbstractC3693i.a {

        /* renamed from: f */
        public transient Object[] f21536f;

        /* renamed from: g */
        public transient Object[] f21537g;

        /* renamed from: h */
        public final Comparator f21538h;

        public b(Comparator comparator) {
            this(comparator, 4);
        }

        /* renamed from: e */
        public final void m24680e(int i) {
            Object[] objArr = this.f21536f;
            if (i > objArr.length) {
                int m24546d = AbstractC3690f.b.m24546d(objArr.length, i);
                this.f21536f = Arrays.copyOf(this.f21536f, m24546d);
                this.f21537g = Arrays.copyOf(this.f21537g, m24546d);
            }
        }

        @Override // com.google.common.collect.AbstractC3693i.a
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public C3697m mo24522a() {
            return mo24524d();
        }

        @Override // com.google.common.collect.AbstractC3693i.a
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public final C3697m mo24523c() {
            throw new UnsupportedOperationException("ImmutableSortedMap.Builder does not yet implement buildKeepingLast()");
        }

        @Override // com.google.common.collect.AbstractC3693i.a
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public C3697m mo24524d() {
            int i = this.f21489c;
            if (i == 0) {
                return C3697m.m24660G(this.f21538h);
            }
            if (i == 1) {
                Comparator comparator = this.f21538h;
                Object obj = this.f21536f[0];
                Objects.requireNonNull(obj);
                Object obj2 = this.f21537g[0];
                Objects.requireNonNull(obj2);
                return C3697m.m24664P(comparator, obj, obj2);
            }
            Object[] copyOf = Arrays.copyOf(this.f21536f, i);
            Arrays.sort(copyOf, this.f21538h);
            Object[] objArr = new Object[this.f21489c];
            for (int i2 = 0; i2 < this.f21489c; i2++) {
                if (i2 > 0) {
                    int i3 = i2 - 1;
                    if (this.f21538h.compare(copyOf[i3], copyOf[i2]) == 0) {
                        throw new IllegalArgumentException("keys required to be distinct but compared as equal: " + copyOf[i3] + " and " + copyOf[i2]);
                    }
                }
                Object obj3 = this.f21536f[i2];
                Objects.requireNonNull(obj3);
                int binarySearch = Arrays.binarySearch(copyOf, obj3, this.f21538h);
                Object obj4 = this.f21537g[i2];
                Objects.requireNonNull(obj4);
                objArr[binarySearch] = obj4;
            }
            return new C3697m(new C3709y(AbstractC3691g.m24557j(copyOf), this.f21538h), AbstractC3691g.m24557j(objArr));
        }

        @Override // com.google.common.collect.AbstractC3693i.a
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public b mo24525g(Object obj, Object obj2) {
            m24680e(this.f21489c + 1);
            uu3.m102404a(obj, obj2);
            Object[] objArr = this.f21536f;
            int i = this.f21489c;
            objArr[i] = obj;
            this.f21537g[i] = obj2;
            this.f21489c = i + 1;
            return this;
        }

        @Override // com.google.common.collect.AbstractC3693i.a
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public b mo24526h(Map.Entry entry) {
            super.mo24526h(entry);
            return this;
        }

        @Override // com.google.common.collect.AbstractC3693i.a
        /* renamed from: q, reason: merged with bridge method [inline-methods] */
        public b mo24527i(Iterable iterable) {
            super.mo24527i(iterable);
            return this;
        }

        @Override // com.google.common.collect.AbstractC3693i.a
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public b mo24528j(Map map) {
            super.mo24528j(map);
            return this;
        }

        public b(Comparator comparator, int i) {
            this.f21538h = (Comparator) lte.m50433p(comparator);
            this.f21536f = new Object[i];
            this.f21537g = new Object[i];
        }
    }

    /* renamed from: com.google.common.collect.m$c */
    public static class c extends AbstractC3693i.b {
        private static final long serialVersionUID = 0;

        /* renamed from: y */
        public final Comparator f21539y;

        public c(C3697m c3697m) {
            super(c3697m);
            this.f21539y = c3697m.comparator();
        }

        @Override // com.google.common.collect.AbstractC3693i.b
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public b mo24536d(int i) {
            return new b(this.f21539y);
        }
    }

    public C3697m(C3709y c3709y, AbstractC3691g abstractC3691g) {
        this(c3709y, abstractC3691g, null);
    }

    /* renamed from: C */
    public static C3697m m24658C(Map map) {
        return m24659D(map, (kkd) f21529D);
    }

    /* renamed from: D */
    public static C3697m m24659D(Map map, Comparator comparator) {
        boolean z = false;
        if (map instanceof SortedMap) {
            Comparator comparator2 = ((SortedMap) map).comparator();
            if (comparator2 != null) {
                z = comparator.equals(comparator2);
            } else if (comparator == f21529D) {
                z = true;
            }
        }
        if (z && (map instanceof C3697m)) {
            C3697m c3697m = (C3697m) map;
            if (!c3697m.mo24602s()) {
                return c3697m;
            }
        }
        return m24661H(comparator, z, map.entrySet());
    }

    /* renamed from: G */
    public static C3697m m24660G(Comparator comparator) {
        return kkd.m47345d().equals(comparator) ? m24663O() : new C3697m(AbstractC3698n.m24690D(comparator), AbstractC3691g.m24566v());
    }

    /* renamed from: H */
    public static C3697m m24661H(Comparator comparator, boolean z, Iterable iterable) {
        Map.Entry[] entryArr = (Map.Entry[]) m19.m50957p(iterable, AbstractC3693i.f21483z);
        return m24662I(comparator, z, entryArr, entryArr.length);
    }

    /* renamed from: I */
    public static C3697m m24662I(final Comparator comparator, boolean z, Map.Entry[] entryArr, int i) {
        if (i == 0) {
            return m24660G(comparator);
        }
        if (i == 1) {
            Map.Entry entry = entryArr[0];
            Objects.requireNonNull(entry);
            Map.Entry entry2 = entry;
            return m24664P(comparator, entry2.getKey(), entry2.getValue());
        }
        Object[] objArr = new Object[i];
        Object[] objArr2 = new Object[i];
        if (z) {
            for (int i2 = 0; i2 < i; i2++) {
                Map.Entry entry3 = entryArr[i2];
                Objects.requireNonNull(entry3);
                Map.Entry entry4 = entry3;
                Object key = entry4.getKey();
                Object value = entry4.getValue();
                uu3.m102404a(key, value);
                objArr[i2] = key;
                objArr2[i2] = value;
            }
        } else {
            Arrays.sort(entryArr, 0, i, new Comparator() { // from class: gn8
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return C3697m.m24665y(comparator, (Map.Entry) obj, (Map.Entry) obj2);
                }
            });
            Map.Entry entry5 = entryArr[0];
            Objects.requireNonNull(entry5);
            Map.Entry entry6 = entry5;
            Object key2 = entry6.getKey();
            objArr[0] = key2;
            Object value2 = entry6.getValue();
            objArr2[0] = value2;
            uu3.m102404a(objArr[0], value2);
            int i3 = 1;
            while (i3 < i) {
                Map.Entry entry7 = entryArr[i3 - 1];
                Objects.requireNonNull(entry7);
                Map.Entry entry8 = entry7;
                Map.Entry entry9 = entryArr[i3];
                Objects.requireNonNull(entry9);
                Map.Entry entry10 = entry9;
                Object key3 = entry10.getKey();
                Object value3 = entry10.getValue();
                uu3.m102404a(key3, value3);
                objArr[i3] = key3;
                objArr2[i3] = value3;
                AbstractC3693i.m24591h(comparator.compare(key2, key3) != 0, "key", entry8, entry10);
                i3++;
                key2 = key3;
            }
        }
        return new C3697m(new C3709y(AbstractC3691g.m24557j(objArr), comparator), AbstractC3691g.m24557j(objArr2));
    }

    /* renamed from: O */
    public static C3697m m24663O() {
        return f21530E;
    }

    /* renamed from: P */
    public static C3697m m24664P(Comparator comparator, Object obj, Object obj2) {
        return new C3697m(new C3709y(AbstractC3691g.m24567w(obj), (Comparator) lte.m50433p(comparator)), AbstractC3691g.m24567w(obj2));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    /* renamed from: y */
    public static /* synthetic */ int m24665y(Comparator comparator, Map.Entry entry, Map.Entry entry2) {
        Objects.requireNonNull(entry);
        Objects.requireNonNull(entry2);
        return comparator.compare(entry.getKey(), entry2.getKey());
    }

    @Override // java.util.NavigableMap
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public AbstractC3698n descendingKeySet() {
        return this.f21531A.descendingSet();
    }

    @Override // java.util.NavigableMap
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public C3697m descendingMap() {
        C3697m c3697m = this.f21533C;
        return c3697m == null ? isEmpty() ? m24660G(kkd.m47344b(comparator()).mo47180g()) : new C3697m((C3709y) this.f21531A.descendingSet(), this.f21532B.mo24570H(), this) : c3697m;
    }

    /* renamed from: J */
    public final C3697m m24669J(int i, int i2) {
        return (i == 0 && i2 == size()) ? this : i == i2 ? m24660G(comparator()) : new C3697m(this.f21531A.m24790Q(i, i2), this.f21532B.subList(i, i2));
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public C3697m headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public C3697m headMap(Object obj, boolean z) {
        return m24669J(0, this.f21531A.m24791R(lte.m50433p(obj), z));
    }

    @Override // com.google.common.collect.AbstractC3693i
    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    public AbstractC3698n keySet() {
        return this.f21531A;
    }

    @Override // java.util.NavigableMap
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public AbstractC3698n navigableKeySet() {
        return this.f21531A;
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public C3697m subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public C3697m subMap(Object obj, boolean z, Object obj2, boolean z2) {
        lte.m50433p(obj);
        lte.m50433p(obj2);
        lte.m50429l(comparator().compare(obj, obj2) <= 0, "expected fromKey <= toKey but %s > %s", obj, obj2);
        return headMap(obj2, z2).tailMap(obj, z);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public C3697m tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.NavigableMap
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public C3697m tailMap(Object obj, boolean z) {
        return m24669J(this.f21531A.m24792S(lte.m50433p(obj), z), size());
    }

    @Override // java.util.NavigableMap
    public Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public Object ceilingKey(Object obj) {
        return AbstractC3699o.m24717j(ceilingEntry(obj));
    }

    @Override // java.util.SortedMap
    public Comparator comparator() {
        return keySet().comparator();
    }

    @Override // java.util.NavigableMap
    public Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().mo19753c().get(0);
    }

    @Override // java.util.SortedMap
    public Object firstKey() {
        return keySet().first();
    }

    @Override // java.util.NavigableMap
    public Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public Object floorKey(Object obj) {
        return AbstractC3699o.m24717j(floorEntry(obj));
    }

    @Override // com.google.common.collect.AbstractC3693i, java.util.Map
    public Object get(Object obj) {
        int indexOf = this.f21531A.indexOf(obj);
        if (indexOf == -1) {
            return null;
        }
        return this.f21532B.get(indexOf);
    }

    @Override // java.util.NavigableMap
    public Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public Object higherKey(Object obj) {
        return AbstractC3699o.m24717j(higherEntry(obj));
    }

    @Override // java.util.NavigableMap
    public Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().mo19753c().get(size() - 1);
    }

    @Override // java.util.SortedMap
    public Object lastKey() {
        return keySet().last();
    }

    @Override // java.util.NavigableMap
    public Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public Object lowerKey(Object obj) {
        return AbstractC3699o.m24717j(lowerEntry(obj));
    }

    @Override // com.google.common.collect.AbstractC3693i
    /* renamed from: n */
    public AbstractC3696l mo24598n() {
        return isEmpty() ? AbstractC3696l.m24642s() : new a();
    }

    @Override // com.google.common.collect.AbstractC3693i
    /* renamed from: o */
    public AbstractC3696l mo24599o() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.AbstractC3693i
    /* renamed from: p */
    public AbstractC3690f mo24519p() {
        throw new AssertionError("should never be called");
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractC3693i, java.util.Map
    /* renamed from: q */
    public AbstractC3696l entrySet() {
        return super.entrySet();
    }

    @Override // com.google.common.collect.AbstractC3693i
    /* renamed from: s */
    public boolean mo24602s() {
        return this.f21531A.mo19755h() || this.f21532B.mo19755h();
    }

    @Override // java.util.Map
    public int size() {
        return this.f21532B.size();
    }

    @Override // com.google.common.collect.AbstractC3693i
    public Object writeReplace() {
        return new c(this);
    }

    @Override // com.google.common.collect.AbstractC3693i, java.util.Map
    /* renamed from: x */
    public AbstractC3690f values() {
        return this.f21532B;
    }

    public C3697m(C3709y c3709y, AbstractC3691g abstractC3691g, C3697m c3697m) {
        this.f21531A = c3709y;
        this.f21532B = abstractC3691g;
        this.f21533C = c3697m;
    }
}
