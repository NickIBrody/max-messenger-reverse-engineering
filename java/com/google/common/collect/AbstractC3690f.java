package com.google.common.collect;

import androidx.appcompat.widget.ActivityChooserView;
import com.google.common.collect.AbstractC3691g;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Spliterator;
import java.util.Spliterators;
import p000.elk;
import p000.lte;
import p000.uae;
import p000.ujc;
import p000.uu3;

/* renamed from: com.google.common.collect.f */
/* loaded from: classes3.dex */
public abstract class AbstractC3690f extends AbstractCollection implements Serializable {
    private static final long serialVersionUID = 912559;

    /* renamed from: w */
    public static final Object[] f21472w = new Object[0];

    /* renamed from: com.google.common.collect.f$a */
    public static abstract class a extends b {

        /* renamed from: a */
        public Object[] f21473a;

        /* renamed from: b */
        public int f21474b;

        /* renamed from: c */
        public boolean f21475c;

        public a(int i) {
            uu3.m102405b(i, "initialCapacity");
            this.f21473a = new Object[i];
            this.f21474b = 0;
        }

        @Override // com.google.common.collect.AbstractC3690f.b
        /* renamed from: b */
        public b mo24541b(Iterable iterable) {
            if (iterable instanceof Collection) {
                Collection collection = (Collection) iterable;
                m24545h(collection.size());
                if (collection instanceof AbstractC3690f) {
                    this.f21474b = ((AbstractC3690f) collection).mo19754d(this.f21473a, this.f21474b);
                    return this;
                }
            }
            super.mo24541b(iterable);
            return this;
        }

        /* renamed from: e */
        public a m24542e(Object obj) {
            lte.m50433p(obj);
            m24545h(1);
            Object[] objArr = this.f21473a;
            int i = this.f21474b;
            this.f21474b = i + 1;
            objArr[i] = obj;
            return this;
        }

        /* renamed from: f */
        public b m24543f(Object... objArr) {
            m24544g(objArr, objArr.length);
            return this;
        }

        /* renamed from: g */
        public final void m24544g(Object[] objArr, int i) {
            ujc.m101661c(objArr, i);
            m24545h(i);
            System.arraycopy(objArr, 0, this.f21473a, this.f21474b, i);
            this.f21474b += i;
        }

        /* renamed from: h */
        public final void m24545h(int i) {
            Object[] objArr = this.f21473a;
            int m24546d = b.m24546d(objArr.length, this.f21474b + i);
            if (m24546d > objArr.length || this.f21475c) {
                this.f21473a = Arrays.copyOf(this.f21473a, m24546d);
                this.f21475c = false;
            }
        }
    }

    /* renamed from: com.google.common.collect.f$b */
    public static abstract class b {
        /* renamed from: d */
        public static int m24546d(int i, int i2) {
            if (i2 < 0) {
                throw new IllegalArgumentException("cannot store more than MAX_VALUE elements");
            }
            if (i2 <= i) {
                return i;
            }
            int i3 = i + (i >> 1) + 1;
            if (i3 < i2) {
                i3 = Integer.highestOneBit(i2 - 1) << 1;
            }
            return i3 < 0 ? ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED : i3;
        }

        /* renamed from: a */
        public abstract b mo24547a(Object obj);

        /* renamed from: b */
        public b mo24541b(Iterable iterable) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                mo24547a(it.next());
            }
            return this;
        }

        /* renamed from: c */
        public b m24548c(Iterator it) {
            while (it.hasNext()) {
                mo24547a(it.next());
            }
            return this;
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: c */
    public AbstractC3691g mo19753c() {
        return isEmpty() ? AbstractC3691g.m24566v() : AbstractC3691g.m24557j(toArray());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean contains(Object obj);

    /* renamed from: d */
    public int mo19754d(Object[] objArr, int i) {
        elk it = iterator();
        while (it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
        return i;
    }

    /* renamed from: e */
    public Object[] mo24538e() {
        return null;
    }

    /* renamed from: f */
    public int mo24539f() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: g */
    public int mo24540g() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: h */
    public abstract boolean mo19755h();

    /* renamed from: i */
    public abstract elk iterator();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Spliterator spliterator() {
        return Spliterators.spliterator(this, 1296);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f21472w);
    }

    public Object writeReplace() {
        return new AbstractC3691g.d(toArray());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        lte.m50433p(objArr);
        int size = size();
        if (objArr.length < size) {
            Object[] mo24538e = mo24538e();
            if (mo24538e != null) {
                return uae.m101061a(mo24538e, mo24540g(), mo24539f(), objArr);
            }
            objArr = ujc.m101662d(objArr, size);
        } else if (objArr.length > size) {
            objArr[size] = null;
        }
        mo19754d(objArr, 0);
        return objArr;
    }
}
