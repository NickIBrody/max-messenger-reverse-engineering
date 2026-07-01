package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class kjk implements Collection, q99 {

    /* renamed from: w */
    public final short[] f47314w;

    /* renamed from: kjk$a */
    public static final class C6875a implements Iterator, q99 {

        /* renamed from: w */
        public final short[] f47315w;

        /* renamed from: x */
        public int f47316x;

        public C6875a(short[] sArr) {
            this.f47315w = sArr;
        }

        /* renamed from: a */
        public short m47294a() {
            int i = this.f47316x;
            short[] sArr = this.f47315w;
            if (i >= sArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f47316x));
            }
            this.f47316x = i + 1;
            return jjk.m44988b(sArr[i]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f47316x < this.f47315w.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return jjk.m44987a(m47294a());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ kjk(short[] sArr) {
        this.f47314w = sArr;
    }

    /* renamed from: a */
    public static final /* synthetic */ kjk m47279a(short[] sArr) {
        return new kjk(sArr);
    }

    /* renamed from: b */
    public static short[] m47280b(int i) {
        return m47281c(new short[i]);
    }

    /* renamed from: c */
    public static short[] m47281c(short[] sArr) {
        return sArr;
    }

    /* renamed from: e */
    public static boolean m47282e(short[] sArr, short s) {
        return AbstractC15314sy.m97287R(sArr, s);
    }

    /* renamed from: f */
    public static boolean m47283f(short[] sArr, Collection collection) {
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!(obj instanceof jjk) || !AbstractC15314sy.m97287R(sArr, ((jjk) obj).m44992h())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    public static boolean m47284g(short[] sArr, Object obj) {
        return (obj instanceof kjk) && jy8.m45881e(sArr, ((kjk) obj).m47293o());
    }

    /* renamed from: h */
    public static final short m47285h(short[] sArr, int i) {
        return jjk.m44988b(sArr[i]);
    }

    /* renamed from: i */
    public static int m47286i(short[] sArr) {
        return sArr.length;
    }

    /* renamed from: j */
    public static int m47287j(short[] sArr) {
        return Arrays.hashCode(sArr);
    }

    /* renamed from: k */
    public static boolean m47288k(short[] sArr) {
        return sArr.length == 0;
    }

    /* renamed from: l */
    public static Iterator m47289l(short[] sArr) {
        return new C6875a(sArr);
    }

    /* renamed from: m */
    public static final void m47290m(short[] sArr, int i, short s) {
        sArr[i] = s;
    }

    /* renamed from: n */
    public static String m47291n(short[] sArr) {
        return "UShortArray(storage=" + Arrays.toString(sArr) + ')';
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof jjk) {
            return m47292d(((jjk) obj).m44992h());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        return m47283f(this.f47314w, collection);
    }

    /* renamed from: d */
    public boolean m47292d(short s) {
        return m47282e(this.f47314w, s);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return m47284g(this.f47314w, obj);
    }

    @Override // java.util.Collection
    /* renamed from: getSize, reason: merged with bridge method [inline-methods] */
    public int size() {
        return m47286i(this.f47314w);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return m47287j(this.f47314w);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return m47288k(this.f47314w);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return m47289l(this.f47314w);
    }

    /* renamed from: o */
    public final /* synthetic */ short[] m47293o() {
        return this.f47314w;
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return zu3.m116604a(this);
    }

    public String toString() {
        return m47291n(this.f47314w);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return zu3.m116605b(this, objArr);
    }
}
