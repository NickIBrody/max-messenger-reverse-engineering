package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class yik implements Collection, q99 {

    /* renamed from: w */
    public final int[] f123697w;

    /* renamed from: yik$a */
    public static final class C17591a implements Iterator, q99 {

        /* renamed from: w */
        public final int[] f123698w;

        /* renamed from: x */
        public int f123699x;

        public C17591a(int[] iArr) {
            this.f123698w = iArr;
        }

        /* renamed from: a */
        public int m113902a() {
            int i = this.f123699x;
            int[] iArr = this.f123698w;
            if (i >= iArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f123699x));
            }
            this.f123699x = i + 1;
            return xik.m111118b(iArr[i]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f123699x < this.f123698w.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return xik.m111117a(m113902a());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ yik(int[] iArr) {
        this.f123697w = iArr;
    }

    /* renamed from: a */
    public static final /* synthetic */ yik m113887a(int[] iArr) {
        return new yik(iArr);
    }

    /* renamed from: b */
    public static int[] m113888b(int i) {
        return m113889c(new int[i]);
    }

    /* renamed from: c */
    public static int[] m113889c(int[] iArr) {
        return iArr;
    }

    /* renamed from: e */
    public static boolean m113890e(int[] iArr, int i) {
        return AbstractC15314sy.m97281O(iArr, i);
    }

    /* renamed from: f */
    public static boolean m113891f(int[] iArr, Collection collection) {
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!(obj instanceof xik) || !AbstractC15314sy.m97281O(iArr, ((xik) obj).m111122h())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    public static boolean m113892g(int[] iArr, Object obj) {
        return (obj instanceof yik) && jy8.m45881e(iArr, ((yik) obj).m113901o());
    }

    /* renamed from: h */
    public static final int m113893h(int[] iArr, int i) {
        return xik.m111118b(iArr[i]);
    }

    /* renamed from: i */
    public static int m113894i(int[] iArr) {
        return iArr.length;
    }

    /* renamed from: j */
    public static int m113895j(int[] iArr) {
        return Arrays.hashCode(iArr);
    }

    /* renamed from: k */
    public static boolean m113896k(int[] iArr) {
        return iArr.length == 0;
    }

    /* renamed from: l */
    public static Iterator m113897l(int[] iArr) {
        return new C17591a(iArr);
    }

    /* renamed from: m */
    public static final void m113898m(int[] iArr, int i, int i2) {
        iArr[i] = i2;
    }

    /* renamed from: n */
    public static String m113899n(int[] iArr) {
        return "UIntArray(storage=" + Arrays.toString(iArr) + ')';
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
        if (obj instanceof xik) {
            return m113900d(((xik) obj).m111122h());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        return m113891f(this.f123697w, collection);
    }

    /* renamed from: d */
    public boolean m113900d(int i) {
        return m113890e(this.f123697w, i);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return m113892g(this.f123697w, obj);
    }

    @Override // java.util.Collection
    /* renamed from: getSize, reason: merged with bridge method [inline-methods] */
    public int size() {
        return m113894i(this.f123697w);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return m113895j(this.f123697w);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return m113896k(this.f123697w);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return m113897l(this.f123697w);
    }

    /* renamed from: o */
    public final /* synthetic */ int[] m113901o() {
        return this.f123697w;
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
        return m113899n(this.f123697w);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return zu3.m116605b(this, objArr);
    }
}
