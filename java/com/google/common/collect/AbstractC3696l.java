package com.google.common.collect;

import com.google.common.collect.AbstractC3690f;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;
import p000.cdi;
import p000.elk;
import p000.lte;
import p000.o68;
import p000.ujc;

/* renamed from: com.google.common.collect.l */
/* loaded from: classes3.dex */
public abstract class AbstractC3696l extends AbstractC3690f implements Set {
    private static final long serialVersionUID = 912559;

    /* renamed from: x */
    public transient AbstractC3691g f21525x;

    /* renamed from: com.google.common.collect.l$a */
    public static class a extends AbstractC3690f.a {

        /* renamed from: d */
        public Object[] f21526d;

        /* renamed from: e */
        public int f21527e;

        public a() {
            super(4);
        }

        @Override // com.google.common.collect.AbstractC3690f.b
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public a mo24547a(Object obj) {
            lte.m50433p(obj);
            if (this.f21526d != null && AbstractC3696l.m24638l(this.f21474b) <= this.f21526d.length) {
                m24654l(obj);
                return this;
            }
            this.f21526d = null;
            super.m24542e(obj);
            return this;
        }

        /* renamed from: j */
        public a mo24652j(Object... objArr) {
            if (this.f21526d == null) {
                super.m24543f(objArr);
                return this;
            }
            for (Object obj : objArr) {
                mo24547a(obj);
            }
            return this;
        }

        /* renamed from: k */
        public a mo24653k(Iterable iterable) {
            lte.m50433p(iterable);
            if (this.f21526d == null) {
                super.mo24541b(iterable);
                return this;
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                mo24547a(it.next());
            }
            return this;
        }

        /* renamed from: l */
        public final void m24654l(Object obj) {
            Objects.requireNonNull(this.f21526d);
            int length = this.f21526d.length - 1;
            int hashCode = obj.hashCode();
            int m57339b = o68.m57339b(hashCode);
            while (true) {
                int i = m57339b & length;
                Object[] objArr = this.f21526d;
                Object obj2 = objArr[i];
                if (obj2 == null) {
                    objArr[i] = obj;
                    this.f21527e += hashCode;
                    super.m24542e(obj);
                    return;
                } else if (obj2.equals(obj)) {
                    return;
                } else {
                    m57339b = i + 1;
                }
            }
        }

        /* renamed from: m */
        public AbstractC3696l mo24655m() {
            AbstractC3696l m24639m;
            int i = this.f21474b;
            if (i == 0) {
                return AbstractC3696l.m24642s();
            }
            if (i == 1) {
                Object obj = this.f21473a[0];
                Objects.requireNonNull(obj);
                return AbstractC3696l.m24643t(obj);
            }
            if (this.f21526d == null || AbstractC3696l.m24638l(i) != this.f21526d.length) {
                m24639m = AbstractC3696l.m24639m(this.f21474b, this.f21473a);
                this.f21474b = m24639m.size();
            } else {
                Object[] copyOf = AbstractC3696l.m24648y(this.f21474b, this.f21473a.length) ? Arrays.copyOf(this.f21473a, this.f21474b) : this.f21473a;
                m24639m = new C3708x(copyOf, this.f21527e, this.f21526d, r5.length - 1, this.f21474b);
            }
            this.f21475c = true;
            this.f21526d = null;
            return m24639m;
        }
    }

    /* renamed from: com.google.common.collect.l$b */
    public static class b implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: w */
        public final Object[] f21528w;

        public b(Object[] objArr) {
            this.f21528w = objArr;
        }

        public Object readResolve() {
            return AbstractC3696l.m24641o(this.f21528w);
        }
    }

    /* renamed from: l */
    public static int m24638l(int i) {
        int max = Math.max(i, 2);
        if (max >= 751619276) {
            lte.m50422e(max < 1073741824, "collection too large");
            return 1073741824;
        }
        int highestOneBit = Integer.highestOneBit(max - 1) << 1;
        while (highestOneBit * 0.7d < max) {
            highestOneBit <<= 1;
        }
        return highestOneBit;
    }

    /* renamed from: m */
    public static AbstractC3696l m24639m(int i, Object... objArr) {
        if (i == 0) {
            return m24642s();
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return m24643t(obj);
        }
        int m24638l = m24638l(i);
        Object[] objArr2 = new Object[m24638l];
        int i2 = m24638l - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object m101659a = ujc.m101659a(objArr[i5], i5);
            int hashCode = m101659a.hashCode();
            int m57339b = o68.m57339b(hashCode);
            while (true) {
                int i6 = m57339b & i2;
                Object obj2 = objArr2[i6];
                if (obj2 == null) {
                    objArr[i4] = m101659a;
                    objArr2[i6] = m101659a;
                    i3 += hashCode;
                    i4++;
                    break;
                }
                if (obj2.equals(m101659a)) {
                    break;
                }
                m57339b++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj3 = objArr[0];
            Objects.requireNonNull(obj3);
            return new cdi(obj3);
        }
        if (m24638l(i4) < m24638l / 2) {
            return m24639m(i4, objArr);
        }
        if (m24648y(i4, objArr.length)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new C3708x(objArr, i3, objArr2, i2, i4);
    }

    /* renamed from: n */
    public static AbstractC3696l m24640n(Collection collection) {
        if ((collection instanceof AbstractC3696l) && !(collection instanceof SortedSet)) {
            AbstractC3696l abstractC3696l = (AbstractC3696l) collection;
            if (!abstractC3696l.mo19755h()) {
                return abstractC3696l;
            }
        }
        Object[] array = collection.toArray();
        return m24639m(array.length, array);
    }

    /* renamed from: o */
    public static AbstractC3696l m24641o(Object[] objArr) {
        int length = objArr.length;
        return length != 0 ? length != 1 ? m24639m(objArr.length, (Object[]) objArr.clone()) : m24643t(objArr[0]) : m24642s();
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    /* renamed from: s */
    public static AbstractC3696l m24642s() {
        return C3708x.f21604E;
    }

    /* renamed from: t */
    public static AbstractC3696l m24643t(Object obj) {
        return new cdi(obj);
    }

    /* renamed from: u */
    public static AbstractC3696l m24644u(Object obj, Object obj2) {
        return m24639m(2, obj, obj2);
    }

    /* renamed from: v */
    public static AbstractC3696l m24645v(Object obj, Object obj2, Object obj3) {
        return m24639m(3, obj, obj2, obj3);
    }

    /* renamed from: w */
    public static AbstractC3696l m24646w(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return m24639m(5, obj, obj2, obj3, obj4, obj5);
    }

    /* renamed from: x */
    public static AbstractC3696l m24647x(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        lte.m50422e(objArr.length <= 2147483641, "the total number of elements must fit in an int");
        int length = objArr.length + 6;
        Object[] objArr2 = new Object[length];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, objArr.length);
        return m24639m(length, objArr2);
    }

    /* renamed from: y */
    public static boolean m24648y(int i, int i2) {
        return i < (i2 >> 1) + (i2 >> 2);
    }

    @Override // com.google.common.collect.AbstractC3690f
    /* renamed from: c */
    public AbstractC3691g mo19753c() {
        AbstractC3691g abstractC3691g = this.f21525x;
        if (abstractC3691g != null) {
            return abstractC3691g;
        }
        AbstractC3691g mo24649q = mo24649q();
        this.f21525x = mo24649q;
        return mo24649q;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof AbstractC3696l) && mo24650r() && ((AbstractC3696l) obj).mo24650r() && hashCode() != obj.hashCode()) {
            return false;
        }
        return AbstractC3686b0.m24497b(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return AbstractC3686b0.m24500e(this);
    }

    @Override // com.google.common.collect.AbstractC3690f
    /* renamed from: i */
    public abstract elk iterator();

    /* renamed from: q */
    public AbstractC3691g mo24649q() {
        return AbstractC3691g.m24557j(toArray());
    }

    /* renamed from: r */
    public boolean mo24650r() {
        return false;
    }

    @Override // com.google.common.collect.AbstractC3690f
    public Object writeReplace() {
        return new b(toArray());
    }
}
