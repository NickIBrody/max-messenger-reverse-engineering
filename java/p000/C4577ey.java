package p000;

import java.lang.reflect.Array;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: ey */
/* loaded from: classes.dex */
public class C4577ey extends m8i implements Map {

    /* renamed from: A */
    public c f29124A;

    /* renamed from: B */
    public e f29125B;

    /* renamed from: z */
    public a f29126z;

    /* renamed from: ey$a */
    public final class a extends AbstractSet {
        public a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return C4577ey.this.new d();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C4577ey.this.size();
        }
    }

    /* renamed from: ey$b */
    public final class b extends tp8 {
        public b() {
            super(C4577ey.this.size());
        }

        @Override // p000.tp8
        /* renamed from: a */
        public Object mo31347a(int i) {
            return C4577ey.this.m51520n(i);
        }

        @Override // p000.tp8
        /* renamed from: b */
        public void mo31348b(int i) {
            C4577ey.this.m51522p(i);
        }
    }

    /* renamed from: ey$d */
    public final class d implements Iterator, Map.Entry {

        /* renamed from: w */
        public int f29130w;

        /* renamed from: x */
        public int f29131x = -1;

        /* renamed from: y */
        public boolean f29132y;

        public d() {
            this.f29130w = C4577ey.this.size() - 1;
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            this.f29131x++;
            this.f29132y = true;
            return this;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!this.f29132y) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return wn4.m108054c(entry.getKey(), C4577ey.this.m51520n(this.f29131x)) && wn4.m108054c(entry.getValue(), C4577ey.this.m51524r(this.f29131x));
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            if (this.f29132y) {
                return C4577ey.this.m51520n(this.f29131x);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            if (this.f29132y) {
                return C4577ey.this.m51524r(this.f29131x);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f29131x < this.f29130w;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            if (!this.f29132y) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            Object m51520n = C4577ey.this.m51520n(this.f29131x);
            Object m51524r = C4577ey.this.m51524r(this.f29131x);
            return (m51520n == null ? 0 : m51520n.hashCode()) ^ (m51524r != null ? m51524r.hashCode() : 0);
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f29132y) {
                throw new IllegalStateException();
            }
            C4577ey.this.m51522p(this.f29131x);
            this.f29131x--;
            this.f29130w--;
            this.f29132y = false;
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            if (this.f29132y) {
                return C4577ey.this.m51523q(this.f29131x, obj);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        public String toString() {
            return getKey() + "=" + getValue();
        }
    }

    /* renamed from: ey$f */
    /* loaded from: classes2.dex */
    public final class f extends tp8 {
        public f() {
            super(C4577ey.this.size());
        }

        @Override // p000.tp8
        /* renamed from: a */
        public Object mo31347a(int i) {
            return C4577ey.this.m51524r(i);
        }

        @Override // p000.tp8
        /* renamed from: b */
        public void mo31348b(int i) {
            C4577ey.this.m51522p(i);
        }
    }

    public C4577ey() {
    }

    /* renamed from: t */
    public static boolean m31343t(Set set, Object obj) {
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

    @Override // p000.m8i, java.util.Map
    public boolean containsKey(Object obj) {
        return super.containsKey(obj);
    }

    @Override // p000.m8i, java.util.Map
    public boolean containsValue(Object obj) {
        return super.containsValue(obj);
    }

    @Override // java.util.Map
    public Set entrySet() {
        a aVar = this.f29126z;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a();
        this.f29126z = aVar2;
        return aVar2;
    }

    @Override // p000.m8i, java.util.Map
    public Object get(Object obj) {
        return super.get(obj);
    }

    @Override // java.util.Map
    public Set keySet() {
        c cVar = this.f29124A;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        this.f29124A = cVar2;
        return cVar2;
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        m51516h(size() + map.size());
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // p000.m8i, java.util.Map
    public Object remove(Object obj) {
        return super.remove(obj);
    }

    /* renamed from: s */
    public boolean m31344s(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: u */
    public boolean m31345u(Collection collection) {
        int size = size();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        return size != size();
    }

    /* renamed from: v */
    public boolean m31346v(Collection collection) {
        int size = size();
        for (int size2 = size() - 1; size2 >= 0; size2--) {
            if (!collection.contains(m51520n(size2))) {
                m51522p(size2);
            }
        }
        return size != size();
    }

    @Override // java.util.Map
    public Collection values() {
        e eVar = this.f29125B;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e();
        this.f29125B = eVar2;
        return eVar2;
    }

    public C4577ey(int i) {
        super(i);
    }

    /* renamed from: ey$c */
    public final class c implements Set {
        public c() {
        }

        @Override // java.util.Set, java.util.Collection
        public boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public void clear() {
            C4577ey.this.clear();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            return C4577ey.this.containsKey(obj);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean containsAll(Collection collection) {
            return C4577ey.this.m31344s(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean equals(Object obj) {
            return C4577ey.m31343t(this, obj);
        }

        @Override // java.util.Set, java.util.Collection
        public int hashCode() {
            int i = 0;
            for (int size = C4577ey.this.size() - 1; size >= 0; size--) {
                Object m51520n = C4577ey.this.m51520n(size);
                i += m51520n == null ? 0 : m51520n.hashCode();
            }
            return i;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean isEmpty() {
            return C4577ey.this.isEmpty();
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return C4577ey.this.new b();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean remove(Object obj) {
            int m51518l = C4577ey.this.m51518l(obj);
            if (m51518l < 0) {
                return false;
            }
            C4577ey.this.m51522p(m51518l);
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean removeAll(Collection collection) {
            return C4577ey.this.m31345u(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean retainAll(Collection collection) {
            return C4577ey.this.m31346v(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public int size() {
            return C4577ey.this.size();
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray() {
            int size = C4577ey.this.size();
            Object[] objArr = new Object[size];
            for (int i = 0; i < size; i++) {
                objArr[i] = C4577ey.this.m51520n(i);
            }
            return objArr;
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            int size = size();
            if (objArr.length < size) {
                objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
            }
            for (int i = 0; i < size; i++) {
                objArr[i] = C4577ey.this.m51520n(i);
            }
            if (objArr.length > size) {
                objArr[size] = null;
            }
            return objArr;
        }
    }

    /* renamed from: ey$e */
    /* loaded from: classes2.dex */
    public final class e implements Collection {
        public e() {
        }

        @Override // java.util.Collection
        public boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public void clear() {
            C4577ey.this.clear();
        }

        @Override // java.util.Collection
        public boolean contains(Object obj) {
            return C4577ey.this.m51515d(obj) >= 0;
        }

        @Override // java.util.Collection
        public boolean containsAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection
        public boolean isEmpty() {
            return C4577ey.this.isEmpty();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return C4577ey.this.new f();
        }

        @Override // java.util.Collection
        public boolean remove(Object obj) {
            int m51515d = C4577ey.this.m51515d(obj);
            if (m51515d < 0) {
                return false;
            }
            C4577ey.this.m51522p(m51515d);
            return true;
        }

        @Override // java.util.Collection
        public boolean removeAll(Collection collection) {
            int size = C4577ey.this.size();
            int i = 0;
            boolean z = false;
            while (i < size) {
                if (collection.contains(C4577ey.this.m51524r(i))) {
                    C4577ey.this.m51522p(i);
                    i--;
                    size--;
                    z = true;
                }
                i++;
            }
            return z;
        }

        @Override // java.util.Collection
        public boolean retainAll(Collection collection) {
            int size = C4577ey.this.size();
            int i = 0;
            boolean z = false;
            while (i < size) {
                if (!collection.contains(C4577ey.this.m51524r(i))) {
                    C4577ey.this.m51522p(i);
                    i--;
                    size--;
                    z = true;
                }
                i++;
            }
            return z;
        }

        @Override // java.util.Collection
        public int size() {
            return C4577ey.this.size();
        }

        @Override // java.util.Collection
        public Object[] toArray() {
            int size = C4577ey.this.size();
            Object[] objArr = new Object[size];
            for (int i = 0; i < size; i++) {
                objArr[i] = C4577ey.this.m51524r(i);
            }
            return objArr;
        }

        @Override // java.util.Collection
        public Object[] toArray(Object[] objArr) {
            int size = size();
            if (objArr.length < size) {
                objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
            }
            for (int i = 0; i < size; i++) {
                objArr[i] = C4577ey.this.m51524r(i);
            }
            if (objArr.length > size) {
                objArr[size] = null;
            }
            return objArr;
        }
    }

    public C4577ey(m8i m8iVar) {
        super(m8iVar);
    }
}
