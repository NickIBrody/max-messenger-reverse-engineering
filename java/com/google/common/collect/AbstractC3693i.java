package com.google.common.collect;

import com.google.common.collect.AbstractC3690f;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.SortedMap;
import p000.elk;
import p000.kkd;
import p000.uu3;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: com.google.common.collect.i */
/* loaded from: classes3.dex */
public abstract class AbstractC3693i implements Map, Serializable {
    private static final long serialVersionUID = 912559;

    /* renamed from: z */
    public static final Map.Entry[] f21483z = new Map.Entry[0];

    /* renamed from: w */
    public transient AbstractC3696l f21484w;

    /* renamed from: x */
    public transient AbstractC3696l f21485x;

    /* renamed from: y */
    public transient AbstractC3690f f21486y;

    /* renamed from: com.google.common.collect.i$a */
    public static class a {

        /* renamed from: a */
        public Comparator f21487a;

        /* renamed from: b */
        public Object[] f21488b;

        /* renamed from: c */
        public int f21489c;

        /* renamed from: d */
        public boolean f21490d;

        /* renamed from: e */
        public C18196a f21491e;

        /* renamed from: com.google.common.collect.i$a$a, reason: collision with other inner class name */
        public static final class C18196a {

            /* renamed from: a */
            public final Object f21492a;

            /* renamed from: b */
            public final Object f21493b;

            /* renamed from: c */
            public final Object f21494c;

            public C18196a(Object obj, Object obj2, Object obj3) {
                this.f21492a = obj;
                this.f21493b = obj2;
                this.f21494c = obj3;
            }

            /* renamed from: a */
            public IllegalArgumentException m24608a() {
                return new IllegalArgumentException("Multiple entries with same key: " + this.f21492a + "=" + this.f21493b + " and " + this.f21492a + "=" + this.f21494c);
            }
        }

        public a() {
            this(4);
        }

        /* renamed from: e */
        private void m24604e(int i) {
            int i2 = i * 2;
            Object[] objArr = this.f21488b;
            if (i2 > objArr.length) {
                this.f21488b = Arrays.copyOf(objArr, AbstractC3690f.b.m24546d(objArr.length, i2));
                this.f21490d = false;
            }
        }

        /* renamed from: k */
        public static void m24605k(Object[] objArr, int i, Comparator comparator) {
            Map.Entry[] entryArr = new Map.Entry[i];
            for (int i2 = 0; i2 < i; i2++) {
                int i3 = i2 * 2;
                Object obj = objArr[i3];
                Objects.requireNonNull(obj);
                Object obj2 = objArr[i3 + 1];
                Objects.requireNonNull(obj2);
                entryArr[i2] = new AbstractMap.SimpleImmutableEntry(obj, obj2);
            }
            Arrays.sort(entryArr, 0, i, kkd.m47344b(comparator).m47349f(AbstractC3699o.m24728u()));
            for (int i4 = 0; i4 < i; i4++) {
                int i5 = i4 * 2;
                objArr[i5] = entryArr[i4].getKey();
                objArr[i5 + 1] = entryArr[i4].getValue();
            }
        }

        /* renamed from: a */
        public AbstractC3693i mo24522a() {
            return mo24524d();
        }

        /* renamed from: b */
        public final AbstractC3693i m24606b(boolean z) {
            Object[] objArr;
            C18196a c18196a;
            C18196a c18196a2;
            if (z && (c18196a2 = this.f21491e) != null) {
                throw c18196a2.m24608a();
            }
            int i = this.f21489c;
            if (this.f21487a == null) {
                objArr = this.f21488b;
            } else {
                if (this.f21490d) {
                    this.f21488b = Arrays.copyOf(this.f21488b, i * 2);
                }
                objArr = this.f21488b;
                if (!z) {
                    objArr = m24607f(objArr, this.f21489c);
                    if (objArr.length < this.f21488b.length) {
                        i = objArr.length >>> 1;
                    }
                }
                m24605k(objArr, i, this.f21487a);
            }
            this.f21490d = true;
            C3706v m24784z = C3706v.m24784z(i, objArr, this);
            if (!z || (c18196a = this.f21491e) == null) {
                return m24784z;
            }
            throw c18196a.m24608a();
        }

        /* renamed from: c */
        public AbstractC3693i mo24523c() {
            return m24606b(false);
        }

        /* renamed from: d */
        public AbstractC3693i mo24524d() {
            return m24606b(true);
        }

        /* renamed from: f */
        public final Object[] m24607f(Object[] objArr, int i) {
            HashSet hashSet = new HashSet();
            BitSet bitSet = new BitSet();
            for (int i2 = i - 1; i2 >= 0; i2--) {
                Object obj = objArr[i2 * 2];
                Objects.requireNonNull(obj);
                if (!hashSet.add(obj)) {
                    bitSet.set(i2);
                }
            }
            if (bitSet.isEmpty()) {
                return objArr;
            }
            Object[] objArr2 = new Object[(i - bitSet.cardinality()) * 2];
            int i3 = 0;
            int i4 = 0;
            while (i3 < i * 2) {
                if (bitSet.get(i3 >>> 1)) {
                    i3 += 2;
                } else {
                    int i5 = i4 + 1;
                    int i6 = i3 + 1;
                    Object obj2 = objArr[i3];
                    Objects.requireNonNull(obj2);
                    objArr2[i4] = obj2;
                    i4 += 2;
                    i3 += 2;
                    Object obj3 = objArr[i6];
                    Objects.requireNonNull(obj3);
                    objArr2[i5] = obj3;
                }
            }
            return objArr2;
        }

        /* renamed from: g */
        public a mo24525g(Object obj, Object obj2) {
            m24604e(this.f21489c + 1);
            uu3.m102404a(obj, obj2);
            Object[] objArr = this.f21488b;
            int i = this.f21489c;
            objArr[i * 2] = obj;
            objArr[(i * 2) + 1] = obj2;
            this.f21489c = i + 1;
            return this;
        }

        /* renamed from: h */
        public a mo24526h(Map.Entry entry) {
            return mo24525g(entry.getKey(), entry.getValue());
        }

        /* renamed from: i */
        public a mo24527i(Iterable iterable) {
            if (iterable instanceof Collection) {
                m24604e(this.f21489c + ((Collection) iterable).size());
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                mo24526h((Map.Entry) it.next());
            }
            return this;
        }

        /* renamed from: j */
        public a mo24528j(Map map) {
            return mo24527i(map.entrySet());
        }

        public a(int i) {
            this.f21488b = new Object[i * 2];
            this.f21489c = 0;
            this.f21490d = false;
        }
    }

    /* renamed from: com.google.common.collect.i$b */
    public static class b implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: w */
        public final Object f21495w;

        /* renamed from: x */
        public final Object f21496x;

        public b(AbstractC3693i abstractC3693i) {
            Object[] objArr = new Object[abstractC3693i.size()];
            Object[] objArr2 = new Object[abstractC3693i.size()];
            elk it = abstractC3693i.entrySet().iterator();
            int i = 0;
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                objArr[i] = entry.getKey();
                objArr2[i] = entry.getValue();
                i++;
            }
            this.f21495w = objArr;
            this.f21496x = objArr2;
        }

        /* renamed from: c */
        public final Object m24609c() {
            Object[] objArr = (Object[]) this.f21495w;
            Object[] objArr2 = (Object[]) this.f21496x;
            a mo24536d = mo24536d(objArr.length);
            for (int i = 0; i < objArr.length; i++) {
                mo24536d.mo24525g(objArr[i], objArr2[i]);
            }
            return mo24536d.mo24524d();
        }

        /* renamed from: d */
        public a mo24536d(int i) {
            return new a(i);
        }

        public final Object readResolve() {
            Object obj = this.f21495w;
            if (!(obj instanceof AbstractC3696l)) {
                return m24609c();
            }
            AbstractC3696l abstractC3696l = (AbstractC3696l) obj;
            AbstractC3690f abstractC3690f = (AbstractC3690f) this.f21496x;
            a mo24536d = mo24536d(abstractC3696l.size());
            elk it = abstractC3696l.iterator();
            elk it2 = abstractC3690f.iterator();
            while (it.hasNext()) {
                mo24536d.mo24525g(it.next(), it2.next());
            }
            return mo24536d.mo24524d();
        }
    }

    /* renamed from: d */
    public static a m24590d() {
        return new a();
    }

    /* renamed from: h */
    public static void m24591h(boolean z, String str, Object obj, Object obj2) {
        if (!z) {
            throw m24592k(str, obj, obj2);
        }
    }

    /* renamed from: k */
    public static IllegalArgumentException m24592k(String str, Object obj, Object obj2) {
        return new IllegalArgumentException("Multiple entries with same " + str + Extension.COLON_SPACE + obj + " and " + obj2);
    }

    /* renamed from: l */
    public static AbstractC3693i m24593l(Iterable iterable) {
        a aVar = new a(iterable instanceof Collection ? ((Collection) iterable).size() : 4);
        aVar.mo24527i(iterable);
        return aVar.mo24522a();
    }

    /* renamed from: m */
    public static AbstractC3693i m24594m(Map map) {
        if ((map instanceof AbstractC3693i) && !(map instanceof SortedMap)) {
            AbstractC3693i abstractC3693i = (AbstractC3693i) map;
            if (!abstractC3693i.mo24602s()) {
                return abstractC3693i;
            }
        }
        return m24593l(map.entrySet());
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    /* renamed from: u */
    public static AbstractC3693i m24595u() {
        return C3706v.f21582D;
    }

    /* renamed from: v */
    public static AbstractC3693i m24596v(Object obj, Object obj2) {
        uu3.m102404a(obj, obj2);
        return C3706v.m24783y(1, new Object[]{obj, obj2});
    }

    /* renamed from: w */
    public static AbstractC3693i m24597w(Object obj, Object obj2, Object obj3, Object obj4) {
        uu3.m102404a(obj, obj2);
        uu3.m102404a(obj3, obj4);
        return C3706v.m24783y(2, new Object[]{obj, obj2, obj3, obj4});
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return AbstractC3699o.m24714g(this, obj);
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public int hashCode() {
        return AbstractC3686b0.m24500e(entrySet());
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    /* renamed from: n */
    public abstract AbstractC3696l mo24598n();

    /* renamed from: o */
    public abstract AbstractC3696l mo24599o();

    /* renamed from: p */
    public abstract AbstractC3690f mo24519p();

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public AbstractC3696l entrySet() {
        AbstractC3696l abstractC3696l = this.f21484w;
        if (abstractC3696l != null) {
            return abstractC3696l;
        }
        AbstractC3696l mo24598n = mo24598n();
        this.f21484w = mo24598n;
        return mo24598n;
    }

    /* renamed from: r */
    public boolean m24601r() {
        return false;
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: s */
    public abstract boolean mo24602s();

    @Override // java.util.Map
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public AbstractC3696l keySet() {
        AbstractC3696l abstractC3696l = this.f21485x;
        if (abstractC3696l != null) {
            return abstractC3696l;
        }
        AbstractC3696l mo24599o = mo24599o();
        this.f21485x = mo24599o;
        return mo24599o;
    }

    public String toString() {
        return AbstractC3699o.m24724q(this);
    }

    public Object writeReplace() {
        return new b(this);
    }

    @Override // java.util.Map
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public AbstractC3690f values() {
        AbstractC3690f abstractC3690f = this.f21486y;
        if (abstractC3690f != null) {
            return abstractC3690f;
        }
        AbstractC3690f mo24519p = mo24519p();
        this.f21486y = mo24519p;
        return mo24519p;
    }
}
