package p000;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: jy */
/* loaded from: classes.dex */
public final class C6666jy implements Collection, Set, r99 {

    /* renamed from: w */
    public int[] f45538w;

    /* renamed from: x */
    public Object[] f45539x;

    /* renamed from: y */
    public int f45540y;

    /* renamed from: jy$a */
    public final class a extends tp8 {
        public a() {
            super(C6666jy.this.m45868e());
        }

        @Override // p000.tp8
        /* renamed from: a */
        public Object mo31347a(int i) {
            return C6666jy.this.m45873j(i);
        }

        @Override // p000.tp8
        /* renamed from: b */
        public void mo31348b(int i) {
            C6666jy.this.m45869f(i);
        }
    }

    public C6666jy() {
        this(0, 1, null);
    }

    /* renamed from: a */
    public final void m45864a(C6666jy c6666jy) {
        int m45868e = c6666jy.m45868e();
        m45865b(m45868e() + m45868e);
        if (m45868e() != 0) {
            for (int i = 0; i < m45868e; i++) {
                add(c6666jy.m45873j(i));
            }
            return;
        }
        if (m45868e > 0) {
            AbstractC13835qy.m87289n(c6666jy.m45867d(), m45867d(), 0, 0, m45868e, 6, null);
            AbstractC13835qy.m87290o(c6666jy.m45866c(), m45866c(), 0, 0, m45868e, 6, null);
            if (m45868e() != 0) {
                throw new ConcurrentModificationException();
            }
            m45872i(m45868e);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        int i;
        int m50673d;
        int m45868e = m45868e();
        if (obj == null) {
            m50673d = AbstractC7299ly.m50674e(this);
            i = 0;
        } else {
            int hashCode = obj.hashCode();
            i = hashCode;
            m50673d = AbstractC7299ly.m50673d(this, obj, hashCode);
        }
        if (m50673d >= 0) {
            return false;
        }
        int i2 = ~m50673d;
        if (m45868e >= m45867d().length) {
            int i3 = 8;
            if (m45868e >= 8) {
                i3 = (m45868e >> 1) + m45868e;
            } else if (m45868e < 4) {
                i3 = 4;
            }
            int[] m45867d = m45867d();
            Object[] m45866c = m45866c();
            AbstractC7299ly.m50670a(this, i3);
            if (m45868e != m45868e()) {
                throw new ConcurrentModificationException();
            }
            if (!(m45867d().length == 0)) {
                AbstractC13835qy.m87289n(m45867d, m45867d(), 0, 0, m45867d.length, 6, null);
                AbstractC13835qy.m87290o(m45866c, m45866c(), 0, 0, m45866c.length, 6, null);
            }
        }
        if (i2 < m45868e) {
            int i4 = i2 + 1;
            AbstractC13835qy.m87285j(m45867d(), m45867d(), i4, i2, m45868e);
            AbstractC13835qy.m87287l(m45866c(), m45866c(), i4, i2, m45868e);
        }
        if (m45868e != m45868e() || i2 >= m45867d().length) {
            throw new ConcurrentModificationException();
        }
        m45867d()[i2] = i;
        m45866c()[i2] = obj;
        m45872i(m45868e() + 1);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(Collection collection) {
        m45865b(m45868e() + collection.size());
        Iterator it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            z |= add(it.next());
        }
        return z;
    }

    /* renamed from: b */
    public final void m45865b(int i) {
        int m45868e = m45868e();
        if (m45867d().length < i) {
            int[] m45867d = m45867d();
            Object[] m45866c = m45866c();
            AbstractC7299ly.m50670a(this, i);
            if (m45868e() > 0) {
                AbstractC13835qy.m87289n(m45867d, m45867d(), 0, 0, m45868e(), 6, null);
                AbstractC13835qy.m87290o(m45866c, m45866c(), 0, 0, m45868e(), 6, null);
            }
        }
        if (m45868e() != m45868e) {
            throw new ConcurrentModificationException();
        }
    }

    /* renamed from: c */
    public final Object[] m45866c() {
        return this.f45539x;
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        if (m45868e() != 0) {
            m45871h(wn4.f116512a);
            m45870g(wn4.f116514c);
            m45872i(0);
        }
        if (m45868e() != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: d */
    public final int[] m45867d() {
        return this.f45538w;
    }

    /* renamed from: e */
    public final int m45868e() {
        return this.f45540y;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || size() != ((Set) obj).size()) {
            return false;
        }
        try {
            int m45868e = m45868e();
            for (int i = 0; i < m45868e; i++) {
                if (!((Set) obj).contains(m45873j(i))) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    /* renamed from: f */
    public final Object m45869f(int i) {
        int i2;
        Object[] objArr;
        int m45868e = m45868e();
        Object obj = m45866c()[i];
        if (m45868e <= 1) {
            clear();
            return obj;
        }
        int i3 = m45868e - 1;
        if (m45867d().length <= 8 || m45868e() >= m45867d().length / 3) {
            if (i < i3) {
                int i4 = i + 1;
                AbstractC13835qy.m87285j(m45867d(), m45867d(), i, i4, m45868e);
                AbstractC13835qy.m87287l(m45866c(), m45866c(), i, i4, m45868e);
            }
            m45866c()[i3] = null;
        } else {
            int m45868e2 = m45868e() > 8 ? m45868e() + (m45868e() >> 1) : 8;
            int[] m45867d = m45867d();
            Object[] m45866c = m45866c();
            AbstractC7299ly.m50670a(this, m45868e2);
            if (i > 0) {
                AbstractC13835qy.m87289n(m45867d, m45867d(), 0, 0, i, 6, null);
                objArr = m45866c;
                AbstractC13835qy.m87290o(objArr, m45866c(), 0, 0, i, 6, null);
                i2 = i;
            } else {
                i2 = i;
                objArr = m45866c;
            }
            if (i2 < i3) {
                int i5 = i2 + 1;
                AbstractC13835qy.m87285j(m45867d, m45867d(), i2, i5, m45868e);
                AbstractC13835qy.m87287l(objArr, m45866c(), i2, i5, m45868e);
            }
        }
        if (m45868e != m45868e()) {
            throw new ConcurrentModificationException();
        }
        m45872i(i3);
        return obj;
    }

    /* renamed from: g */
    public final void m45870g(Object[] objArr) {
        this.f45539x = objArr;
    }

    public int getSize() {
        return this.f45540y;
    }

    /* renamed from: h */
    public final void m45871h(int[] iArr) {
        this.f45538w = iArr;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] m45867d = m45867d();
        int m45868e = m45868e();
        int i = 0;
        for (int i2 = 0; i2 < m45868e; i2++) {
            i += m45867d[i2];
        }
        return i;
    }

    /* renamed from: i */
    public final void m45872i(int i) {
        this.f45540y = i;
    }

    public final int indexOf(Object obj) {
        return obj == null ? AbstractC7299ly.m50674e(this) : AbstractC7299ly.m50673d(this, obj, obj.hashCode());
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return m45868e() <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new a();
    }

    /* renamed from: j */
    public final Object m45873j(int i) {
        return m45866c()[i];
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        m45869f(indexOf);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            z |= remove(it.next());
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        boolean z = false;
        for (int m45868e = m45868e() - 1; -1 < m45868e; m45868e--) {
            if (!mv3.m53175i0(collection, m45866c()[m45868e])) {
                m45869f(m45868e);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return AbstractC13835qy.m87293r(this.f45539x, 0, this.f45540y);
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(m45868e() * 14);
        sb.append('{');
        int m45868e = m45868e();
        for (int i = 0; i < m45868e; i++) {
            if (i > 0) {
                sb.append(Extension.FIX_SPACE);
            }
            Object m45873j = m45873j(i);
            if (m45873j != this) {
                sb.append(m45873j);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public C6666jy(int i) {
        this.f45538w = wn4.f116512a;
        this.f45539x = wn4.f116514c;
        if (i > 0) {
            AbstractC7299ly.m50670a(this, i);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        Object[] m48292a = AbstractC6973ky.m48292a(objArr, this.f45540y);
        AbstractC13835qy.m87287l(this.f45539x, m48292a, 0, 0, this.f45540y);
        return m48292a;
    }

    public /* synthetic */ C6666jy(int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 0 : i);
    }

    public C6666jy(C6666jy c6666jy) {
        this(0);
        if (c6666jy != null) {
            m45864a(c6666jy);
        }
    }

    public C6666jy(Collection collection) {
        this(0);
        if (collection != null) {
            addAll(collection);
        }
    }
}
