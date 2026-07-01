package p000;

import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: sx */
/* loaded from: classes.dex */
public final class C15301sx extends AbstractC17752z1 {

    /* renamed from: w */
    public int f103227w;

    /* renamed from: x */
    public Object[] f103228x;

    /* renamed from: y */
    public int f103229y;

    /* renamed from: z */
    public static final a f103226z = new a(null);

    /* renamed from: A */
    public static final Object[] f103225A = new Object[0];

    /* renamed from: sx$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    public C15301sx(int i) {
        Object[] objArr;
        if (i == 0) {
            objArr = f103225A;
        } else {
            if (i <= 0) {
                throw new IllegalArgumentException("Illegal Capacity: " + i);
            }
            objArr = new Object[i];
        }
        this.f103228x = objArr;
    }

    /* renamed from: e */
    private final void m97141e(int i) {
        if (i < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f103228x;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == f103225A) {
            this.f103228x = new Object[jwf.m45772d(i, 10)];
        } else {
            m97143c(AbstractC13212p1.f83824w.m82556e(objArr.length, i));
        }
    }

    @Override // p000.AbstractC17752z1
    /* renamed from: a */
    public Object mo41806a(int i) {
        AbstractC13212p1.f83824w.m82553b(i, size());
        if (i == dv3.m28433s(this)) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        m97150k();
        int m97149j = m97149j(this.f103227w + i);
        Object obj = this.f103228x[m97149j];
        if (i < (size() >> 1)) {
            int i2 = this.f103227w;
            if (m97149j >= i2) {
                Object[] objArr = this.f103228x;
                AbstractC13835qy.m87287l(objArr, objArr, i2 + 1, i2, m97149j);
            } else {
                Object[] objArr2 = this.f103228x;
                AbstractC13835qy.m87287l(objArr2, objArr2, 1, 0, m97149j);
                Object[] objArr3 = this.f103228x;
                objArr3[0] = objArr3[objArr3.length - 1];
                int i3 = this.f103227w;
                AbstractC13835qy.m87287l(objArr3, objArr3, i3 + 1, i3, objArr3.length - 1);
            }
            Object[] objArr4 = this.f103228x;
            int i4 = this.f103227w;
            objArr4[i4] = null;
            this.f103227w = m97146g(i4);
        } else {
            int m97149j2 = m97149j(this.f103227w + dv3.m28433s(this));
            if (m97149j <= m97149j2) {
                Object[] objArr5 = this.f103228x;
                AbstractC13835qy.m87287l(objArr5, objArr5, m97149j, m97149j + 1, m97149j2 + 1);
            } else {
                Object[] objArr6 = this.f103228x;
                AbstractC13835qy.m87287l(objArr6, objArr6, m97149j, m97149j + 1, objArr6.length);
                Object[] objArr7 = this.f103228x;
                objArr7[objArr7.length - 1] = objArr7[0];
                AbstractC13835qy.m87287l(objArr7, objArr7, 0, 1, m97149j2 + 1);
            }
            this.f103228x[m97149j2] = null;
        }
        this.f103229y = size() - 1;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        m97150k();
        m97141e(size() + collection.size());
        m97142b(m97149j(this.f103227w + size()), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        m97150k();
        m97141e(size() + 1);
        int m97144d = m97144d(this.f103227w);
        this.f103227w = m97144d;
        this.f103228x[m97144d] = obj;
        this.f103229y = size() + 1;
    }

    public final void addLast(Object obj) {
        m97150k();
        m97141e(size() + 1);
        this.f103228x[m97149j(this.f103227w + size())] = obj;
        this.f103229y = size() + 1;
    }

    /* renamed from: b */
    public final void m97142b(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f103228x.length;
        while (i < length && it.hasNext()) {
            this.f103228x[i] = it.next();
            i++;
        }
        int i2 = this.f103227w;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.f103228x[i3] = it.next();
        }
        this.f103229y = size() + collection.size();
    }

    /* renamed from: c */
    public final void m97143c(int i) {
        Object[] objArr = new Object[i];
        Object[] objArr2 = this.f103228x;
        AbstractC13835qy.m87287l(objArr2, objArr, 0, this.f103227w, objArr2.length);
        Object[] objArr3 = this.f103228x;
        int length = objArr3.length;
        int i2 = this.f103227w;
        AbstractC13835qy.m87287l(objArr3, objArr, length - i2, 0, i2);
        this.f103227w = 0;
        this.f103228x = objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        if (!isEmpty()) {
            m97150k();
            m97148i(this.f103227w, m97149j(this.f103227w + size()));
        }
        this.f103227w = 0;
        this.f103229y = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    /* renamed from: d */
    public final int m97144d(int i) {
        return i == 0 ? AbstractC15314sy.m97319h0(this.f103228x) : i - 1;
    }

    /* renamed from: f */
    public final Object m97145f() {
        if (isEmpty()) {
            return null;
        }
        return this.f103228x[this.f103227w];
    }

    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f103228x[this.f103227w];
    }

    /* renamed from: g */
    public final int m97146g(int i) {
        if (i == AbstractC15314sy.m97319h0(this.f103228x)) {
            return 0;
        }
        return i + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i) {
        AbstractC13212p1.f83824w.m82553b(i, size());
        return this.f103228x[m97149j(this.f103227w + i)];
    }

    @Override // p000.AbstractC17752z1
    public int getSize() {
        return this.f103229y;
    }

    /* renamed from: h */
    public final int m97147h(int i) {
        return i < 0 ? i + this.f103228x.length : i;
    }

    /* renamed from: i */
    public final void m97148i(int i, int i2) {
        if (i < i2) {
            AbstractC13835qy.m87298w(this.f103228x, null, i, i2);
            return;
        }
        Object[] objArr = this.f103228x;
        AbstractC13835qy.m87298w(objArr, null, i, objArr.length);
        AbstractC13835qy.m87298w(this.f103228x, null, 0, i2);
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        int i;
        int m97149j = m97149j(this.f103227w + size());
        int i2 = this.f103227w;
        if (i2 < m97149j) {
            while (i2 < m97149j) {
                if (jy8.m45881e(obj, this.f103228x[i2])) {
                    i = this.f103227w;
                } else {
                    i2++;
                }
            }
            return -1;
        }
        if (isEmpty() || (i2 = this.f103227w) < m97149j) {
            return -1;
        }
        int length = this.f103228x.length;
        while (true) {
            if (i2 >= length) {
                for (int i3 = 0; i3 < m97149j; i3++) {
                    if (jy8.m45881e(obj, this.f103228x[i3])) {
                        i2 = i3 + this.f103228x.length;
                        i = this.f103227w;
                    }
                }
                return -1;
            }
            if (jy8.m45881e(obj, this.f103228x[i2])) {
                i = this.f103227w;
                break;
            }
            i2++;
        }
        return i2 - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return size() == 0;
    }

    /* renamed from: j */
    public final int m97149j(int i) {
        Object[] objArr = this.f103228x;
        return i >= objArr.length ? i - objArr.length : i;
    }

    /* renamed from: k */
    public final void m97150k() {
        ((AbstractList) this).modCount++;
    }

    /* renamed from: l */
    public final Object m97151l() {
        if (isEmpty()) {
            return null;
        }
        return removeFirst();
    }

    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f103228x[m97149j(this.f103227w + dv3.m28433s(this))];
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        int m97319h0;
        int i;
        int m97149j = m97149j(this.f103227w + size());
        int i2 = this.f103227w;
        if (i2 < m97149j) {
            m97319h0 = m97149j - 1;
            if (i2 <= m97319h0) {
                while (!jy8.m45881e(obj, this.f103228x[m97319h0])) {
                    if (m97319h0 != i2) {
                        m97319h0--;
                    }
                }
                i = this.f103227w;
                return m97319h0 - i;
            }
            return -1;
        }
        if (!isEmpty() && this.f103227w >= m97149j) {
            int i3 = m97149j - 1;
            while (true) {
                if (-1 >= i3) {
                    m97319h0 = AbstractC15314sy.m97319h0(this.f103228x);
                    int i4 = this.f103227w;
                    if (i4 <= m97319h0) {
                        while (!jy8.m45881e(obj, this.f103228x[m97319h0])) {
                            if (m97319h0 != i4) {
                                m97319h0--;
                            }
                        }
                        i = this.f103227w;
                    }
                } else {
                    if (jy8.m45881e(obj, this.f103228x[i3])) {
                        m97319h0 = i3 + this.f103228x.length;
                        i = this.f103227w;
                        break;
                    }
                    i3--;
                }
            }
            return m97319h0 - i;
        }
        return -1;
    }

    /* renamed from: m */
    public final Object m97152m() {
        if (isEmpty()) {
            return null;
        }
        return removeLast();
    }

    /* renamed from: n */
    public final void m97153n(int i, int i2) {
        int m97149j = m97149j(this.f103227w + (i - 1));
        int m97149j2 = m97149j(this.f103227w + (i2 - 1));
        while (i > 0) {
            int i3 = m97149j + 1;
            int min = Math.min(i, Math.min(i3, m97149j2 + 1));
            Object[] objArr = this.f103228x;
            int i4 = m97149j2 - min;
            int i5 = m97149j - min;
            AbstractC13835qy.m87287l(objArr, objArr, i4 + 1, i5 + 1, i3);
            m97149j = m97147h(i5);
            m97149j2 = m97147h(i4);
            i -= min;
        }
    }

    /* renamed from: o */
    public final void m97154o(int i, int i2) {
        int m97149j = m97149j(this.f103227w + i2);
        int m97149j2 = m97149j(this.f103227w + i);
        int size = size();
        while (true) {
            size -= i2;
            if (size <= 0) {
                return;
            }
            Object[] objArr = this.f103228x;
            i2 = Math.min(size, Math.min(objArr.length - m97149j, objArr.length - m97149j2));
            Object[] objArr2 = this.f103228x;
            int i3 = m97149j + i2;
            AbstractC13835qy.m87287l(objArr2, objArr2, m97149j2, m97149j, i3);
            m97149j = m97149j(i3);
            m97149j2 = m97149j(m97149j2 + i2);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        mo41806a(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection collection) {
        int m97149j;
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.f103228x.length != 0) {
            int m97149j2 = m97149j(this.f103227w + size());
            int i = this.f103227w;
            if (i < m97149j2) {
                m97149j = i;
                while (i < m97149j2) {
                    Object obj = this.f103228x[i];
                    if (collection.contains(obj)) {
                        z = true;
                    } else {
                        this.f103228x[m97149j] = obj;
                        m97149j++;
                    }
                    i++;
                }
                AbstractC13835qy.m87298w(this.f103228x, null, m97149j, m97149j2);
            } else {
                int length = this.f103228x.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr = this.f103228x;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (collection.contains(obj2)) {
                        z2 = true;
                    } else {
                        this.f103228x[i2] = obj2;
                        i2++;
                    }
                    i++;
                }
                m97149j = m97149j(i2);
                for (int i3 = 0; i3 < m97149j2; i3++) {
                    Object[] objArr2 = this.f103228x;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (collection.contains(obj3)) {
                        z2 = true;
                    } else {
                        this.f103228x[m97149j] = obj3;
                        m97149j = m97146g(m97149j);
                    }
                }
                z = z2;
            }
            if (z) {
                m97150k();
                this.f103229y = m97147h(m97149j - this.f103227w);
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        m97150k();
        Object[] objArr = this.f103228x;
        int i = this.f103227w;
        Object obj = objArr[i];
        objArr[i] = null;
        this.f103227w = m97146g(i);
        this.f103229y = size() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        m97150k();
        int m97149j = m97149j(this.f103227w + dv3.m28433s(this));
        Object[] objArr = this.f103228x;
        Object obj = objArr[m97149j];
        objArr[m97149j] = null;
        this.f103229y = size() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public void removeRange(int i, int i2) {
        AbstractC13212p1.f83824w.m82555d(i, i2, size());
        int i3 = i2 - i;
        if (i3 == 0) {
            return;
        }
        if (i3 == size()) {
            clear();
            return;
        }
        if (i3 == 1) {
            mo41806a(i);
            return;
        }
        m97150k();
        if (i < size() - i2) {
            m97153n(i, i2);
            int m97149j = m97149j(this.f103227w + i3);
            m97148i(this.f103227w, m97149j);
            this.f103227w = m97149j;
        } else {
            m97154o(i, i2);
            int m97149j2 = m97149j(this.f103227w + size());
            m97148i(m97147h(m97149j2 - i3), m97149j2);
        }
        this.f103229y = size() - i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection collection) {
        int m97149j;
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.f103228x.length != 0) {
            int m97149j2 = m97149j(this.f103227w + size());
            int i = this.f103227w;
            if (i < m97149j2) {
                m97149j = i;
                while (i < m97149j2) {
                    Object obj = this.f103228x[i];
                    if (collection.contains(obj)) {
                        this.f103228x[m97149j] = obj;
                        m97149j++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                AbstractC13835qy.m87298w(this.f103228x, null, m97149j, m97149j2);
            } else {
                int length = this.f103228x.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr = this.f103228x;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (collection.contains(obj2)) {
                        this.f103228x[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                m97149j = m97149j(i2);
                for (int i3 = 0; i3 < m97149j2; i3++) {
                    Object[] objArr2 = this.f103228x;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (collection.contains(obj3)) {
                        this.f103228x[m97149j] = obj3;
                        m97149j = m97146g(m97149j);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                m97150k();
                this.f103229y = m97147h(m97149j - this.f103227w);
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i, Object obj) {
        AbstractC13212p1.f83824w.m82553b(i, size());
        int m97149j = m97149j(this.f103227w + i);
        Object[] objArr = this.f103228x;
        Object obj2 = objArr[m97149j];
        objArr[m97149j] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] objArr) {
        if (objArr.length < size()) {
            objArr = AbstractC13189oy.m82325a(objArr, size());
        }
        Object[] objArr2 = objArr;
        int m97149j = m97149j(this.f103227w + size());
        int i = this.f103227w;
        if (i < m97149j) {
            AbstractC13835qy.m87290o(this.f103228x, objArr2, 0, i, m97149j, 2, null);
        } else if (!isEmpty()) {
            Object[] objArr3 = this.f103228x;
            AbstractC13835qy.m87287l(objArr3, objArr2, 0, this.f103227w, objArr3.length);
            Object[] objArr4 = this.f103228x;
            AbstractC13835qy.m87287l(objArr4, objArr2, objArr4.length - this.f103227w, 0, m97149j);
        }
        return cv3.m25508g(size(), objArr2);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
        AbstractC13212p1.f83824w.m82554c(i, size());
        if (i == size()) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        m97150k();
        m97141e(size() + 1);
        int m97149j = m97149j(this.f103227w + i);
        if (i < ((size() + 1) >> 1)) {
            int m97144d = m97144d(m97149j);
            int m97144d2 = m97144d(this.f103227w);
            int i2 = this.f103227w;
            if (m97144d >= i2) {
                Object[] objArr = this.f103228x;
                objArr[m97144d2] = objArr[i2];
                AbstractC13835qy.m87287l(objArr, objArr, i2, i2 + 1, m97144d + 1);
            } else {
                Object[] objArr2 = this.f103228x;
                AbstractC13835qy.m87287l(objArr2, objArr2, i2 - 1, i2, objArr2.length);
                Object[] objArr3 = this.f103228x;
                objArr3[objArr3.length - 1] = objArr3[0];
                AbstractC13835qy.m87287l(objArr3, objArr3, 0, 1, m97144d + 1);
            }
            this.f103228x[m97144d] = obj;
            this.f103227w = m97144d2;
        } else {
            int m97149j2 = m97149j(this.f103227w + size());
            if (m97149j < m97149j2) {
                Object[] objArr4 = this.f103228x;
                AbstractC13835qy.m87287l(objArr4, objArr4, m97149j + 1, m97149j, m97149j2);
            } else {
                Object[] objArr5 = this.f103228x;
                AbstractC13835qy.m87287l(objArr5, objArr5, 1, 0, m97149j2);
                Object[] objArr6 = this.f103228x;
                objArr6[0] = objArr6[objArr6.length - 1];
                AbstractC13835qy.m87287l(objArr6, objArr6, m97149j + 1, m97149j, objArr6.length - 1);
            }
            this.f103228x[m97149j] = obj;
        }
        this.f103229y = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection collection) {
        AbstractC13212p1.f83824w.m82554c(i, size());
        if (collection.isEmpty()) {
            return false;
        }
        if (i == size()) {
            return addAll(collection);
        }
        m97150k();
        m97141e(size() + collection.size());
        int m97149j = m97149j(this.f103227w + size());
        int m97149j2 = m97149j(this.f103227w + i);
        int size = collection.size();
        if (i < ((size() + 1) >> 1)) {
            int i2 = this.f103227w;
            int i3 = i2 - size;
            if (m97149j2 < i2) {
                Object[] objArr = this.f103228x;
                AbstractC13835qy.m87287l(objArr, objArr, i3, i2, objArr.length);
                if (size >= m97149j2) {
                    Object[] objArr2 = this.f103228x;
                    AbstractC13835qy.m87287l(objArr2, objArr2, objArr2.length - size, 0, m97149j2);
                } else {
                    Object[] objArr3 = this.f103228x;
                    AbstractC13835qy.m87287l(objArr3, objArr3, objArr3.length - size, 0, size);
                    Object[] objArr4 = this.f103228x;
                    AbstractC13835qy.m87287l(objArr4, objArr4, 0, size, m97149j2);
                }
            } else if (i3 >= 0) {
                Object[] objArr5 = this.f103228x;
                AbstractC13835qy.m87287l(objArr5, objArr5, i3, i2, m97149j2);
            } else {
                Object[] objArr6 = this.f103228x;
                i3 += objArr6.length;
                int i4 = m97149j2 - i2;
                int length = objArr6.length - i3;
                if (length >= i4) {
                    AbstractC13835qy.m87287l(objArr6, objArr6, i3, i2, m97149j2);
                } else {
                    AbstractC13835qy.m87287l(objArr6, objArr6, i3, i2, i2 + length);
                    Object[] objArr7 = this.f103228x;
                    AbstractC13835qy.m87287l(objArr7, objArr7, 0, this.f103227w + length, m97149j2);
                }
            }
            this.f103227w = i3;
            m97142b(m97147h(m97149j2 - size), collection);
        } else {
            int i5 = m97149j2 + size;
            if (m97149j2 < m97149j) {
                int i6 = size + m97149j;
                Object[] objArr8 = this.f103228x;
                if (i6 <= objArr8.length) {
                    AbstractC13835qy.m87287l(objArr8, objArr8, i5, m97149j2, m97149j);
                } else if (i5 >= objArr8.length) {
                    AbstractC13835qy.m87287l(objArr8, objArr8, i5 - objArr8.length, m97149j2, m97149j);
                } else {
                    int length2 = m97149j - (i6 - objArr8.length);
                    AbstractC13835qy.m87287l(objArr8, objArr8, 0, length2, m97149j);
                    Object[] objArr9 = this.f103228x;
                    AbstractC13835qy.m87287l(objArr9, objArr9, i5, m97149j2, length2);
                }
            } else {
                Object[] objArr10 = this.f103228x;
                AbstractC13835qy.m87287l(objArr10, objArr10, size, 0, m97149j);
                Object[] objArr11 = this.f103228x;
                if (i5 >= objArr11.length) {
                    AbstractC13835qy.m87287l(objArr11, objArr11, i5 - objArr11.length, m97149j2, objArr11.length);
                } else {
                    AbstractC13835qy.m87287l(objArr11, objArr11, 0, objArr11.length - size, objArr11.length);
                    Object[] objArr12 = this.f103228x;
                    AbstractC13835qy.m87287l(objArr12, objArr12, i5, m97149j2, objArr12.length - size);
                }
            }
            m97142b(m97149j2, collection);
        }
        return true;
    }

    public C15301sx() {
        this.f103228x = f103225A;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
