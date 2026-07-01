package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class djk implements Collection, q99 {

    /* renamed from: w */
    public final long[] f24277w;

    /* renamed from: djk$a */
    public static final class C4040a implements Iterator, q99 {

        /* renamed from: w */
        public final long[] f24278w;

        /* renamed from: x */
        public int f24279x;

        public C4040a(long[] jArr) {
            this.f24278w = jArr;
        }

        /* renamed from: a */
        public long m27599a() {
            int i = this.f24279x;
            long[] jArr = this.f24278w;
            if (i >= jArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f24279x));
            }
            this.f24279x = i + 1;
            return cjk.m20252b(jArr[i]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f24279x < this.f24278w.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return cjk.m20251a(m27599a());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ djk(long[] jArr) {
        this.f24277w = jArr;
    }

    /* renamed from: a */
    public static final /* synthetic */ djk m27584a(long[] jArr) {
        return new djk(jArr);
    }

    /* renamed from: b */
    public static long[] m27585b(int i) {
        return m27586c(new long[i]);
    }

    /* renamed from: c */
    public static long[] m27586c(long[] jArr) {
        return jArr;
    }

    /* renamed from: e */
    public static boolean m27587e(long[] jArr, long j) {
        return AbstractC15314sy.m97283P(jArr, j);
    }

    /* renamed from: f */
    public static boolean m27588f(long[] jArr, Collection collection) {
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!(obj instanceof cjk) || !AbstractC15314sy.m97283P(jArr, ((cjk) obj).m20256h())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    public static boolean m27589g(long[] jArr, Object obj) {
        return (obj instanceof djk) && jy8.m45881e(jArr, ((djk) obj).m27598o());
    }

    /* renamed from: h */
    public static final long m27590h(long[] jArr, int i) {
        return cjk.m20252b(jArr[i]);
    }

    /* renamed from: i */
    public static int m27591i(long[] jArr) {
        return jArr.length;
    }

    /* renamed from: j */
    public static int m27592j(long[] jArr) {
        return Arrays.hashCode(jArr);
    }

    /* renamed from: k */
    public static boolean m27593k(long[] jArr) {
        return jArr.length == 0;
    }

    /* renamed from: l */
    public static Iterator m27594l(long[] jArr) {
        return new C4040a(jArr);
    }

    /* renamed from: m */
    public static final void m27595m(long[] jArr, int i, long j) {
        jArr[i] = j;
    }

    /* renamed from: n */
    public static String m27596n(long[] jArr) {
        return "ULongArray(storage=" + Arrays.toString(jArr) + ')';
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
        if (obj instanceof cjk) {
            return m27597d(((cjk) obj).m20256h());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        return m27588f(this.f24277w, collection);
    }

    /* renamed from: d */
    public boolean m27597d(long j) {
        return m27587e(this.f24277w, j);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return m27589g(this.f24277w, obj);
    }

    @Override // java.util.Collection
    /* renamed from: getSize, reason: merged with bridge method [inline-methods] */
    public int size() {
        return m27591i(this.f24277w);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return m27592j(this.f24277w);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return m27593k(this.f24277w);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return m27594l(this.f24277w);
    }

    /* renamed from: o */
    public final /* synthetic */ long[] m27598o() {
        return this.f24277w;
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
        return m27596n(this.f24277w);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return zu3.m116605b(this, objArr);
    }
}
