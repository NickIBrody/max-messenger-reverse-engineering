package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class tik implements Collection, q99 {

    /* renamed from: w */
    public final byte[] f105622w;

    /* renamed from: tik$a */
    public static final class C15548a implements Iterator, q99 {

        /* renamed from: w */
        public final byte[] f105623w;

        /* renamed from: x */
        public int f105624x;

        public C15548a(byte[] bArr) {
            this.f105623w = bArr;
        }

        /* renamed from: a */
        public byte m98845a() {
            int i = this.f105624x;
            byte[] bArr = this.f105623w;
            if (i >= bArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f105624x));
            }
            this.f105624x = i + 1;
            return sik.m96093b(bArr[i]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f105624x < this.f105623w.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return sik.m96092a(m98845a());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ tik(byte[] bArr) {
        this.f105622w = bArr;
    }

    /* renamed from: a */
    public static final /* synthetic */ tik m98830a(byte[] bArr) {
        return new tik(bArr);
    }

    /* renamed from: b */
    public static byte[] m98831b(int i) {
        return m98832c(new byte[i]);
    }

    /* renamed from: c */
    public static byte[] m98832c(byte[] bArr) {
        return bArr;
    }

    /* renamed from: e */
    public static boolean m98833e(byte[] bArr, byte b) {
        return AbstractC15314sy.m97279N(bArr, b);
    }

    /* renamed from: f */
    public static boolean m98834f(byte[] bArr, Collection collection) {
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!(obj instanceof sik) || !AbstractC15314sy.m97279N(bArr, ((sik) obj).m96097h())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    public static boolean m98835g(byte[] bArr, Object obj) {
        return (obj instanceof tik) && jy8.m45881e(bArr, ((tik) obj).m98844o());
    }

    /* renamed from: h */
    public static final byte m98836h(byte[] bArr, int i) {
        return sik.m96093b(bArr[i]);
    }

    /* renamed from: i */
    public static int m98837i(byte[] bArr) {
        return bArr.length;
    }

    /* renamed from: j */
    public static int m98838j(byte[] bArr) {
        return Arrays.hashCode(bArr);
    }

    /* renamed from: k */
    public static boolean m98839k(byte[] bArr) {
        return bArr.length == 0;
    }

    /* renamed from: l */
    public static Iterator m98840l(byte[] bArr) {
        return new C15548a(bArr);
    }

    /* renamed from: m */
    public static final void m98841m(byte[] bArr, int i, byte b) {
        bArr[i] = b;
    }

    /* renamed from: n */
    public static String m98842n(byte[] bArr) {
        return "UByteArray(storage=" + Arrays.toString(bArr) + ')';
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
        if (obj instanceof sik) {
            return m98843d(((sik) obj).m96097h());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        return m98834f(this.f105622w, collection);
    }

    /* renamed from: d */
    public boolean m98843d(byte b) {
        return m98833e(this.f105622w, b);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return m98835g(this.f105622w, obj);
    }

    @Override // java.util.Collection
    /* renamed from: getSize, reason: merged with bridge method [inline-methods] */
    public int size() {
        return m98837i(this.f105622w);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return m98838j(this.f105622w);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return m98839k(this.f105622w);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return m98840l(this.f105622w);
    }

    /* renamed from: o */
    public final /* synthetic */ byte[] m98844o() {
        return this.f105622w;
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
        return m98842n(this.f105622w);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return zu3.m116605b(this, objArr);
    }
}
