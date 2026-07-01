package com.google.common.collect;

import com.google.common.collect.AbstractC3690f;
import com.google.common.collect.InterfaceC3701q;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import p000.bn8;
import p000.elk;
import p000.lte;
import p000.xp8;

/* renamed from: com.google.common.collect.k */
/* loaded from: classes3.dex */
public abstract class AbstractC3695k extends bn8 implements InterfaceC3701q {
    private static final long serialVersionUID = 912559;

    /* renamed from: x */
    public transient AbstractC3691g f21514x;

    /* renamed from: y */
    public transient AbstractC3696l f21515y;

    /* renamed from: com.google.common.collect.k$a */
    public class a extends elk {

        /* renamed from: w */
        public int f21516w;

        /* renamed from: x */
        public Object f21517x;

        /* renamed from: y */
        public final /* synthetic */ Iterator f21518y;

        /* renamed from: z */
        public final /* synthetic */ AbstractC3695k f21519z;

        public a(AbstractC3695k abstractC3695k, Iterator it) {
            this.f21518y = it;
            this.f21519z = abstractC3695k;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f21516w > 0 || this.f21518y.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f21516w <= 0) {
                InterfaceC3701q.a aVar = (InterfaceC3701q.a) this.f21518y.next();
                this.f21517x = aVar.getElement();
                this.f21516w = aVar.getCount();
            }
            this.f21516w--;
            Object obj = this.f21517x;
            Objects.requireNonNull(obj);
            return obj;
        }
    }

    /* renamed from: com.google.common.collect.k$b */
    public static class b extends AbstractC3690f.b {

        /* renamed from: a */
        public C3703s f21520a;

        /* renamed from: b */
        public boolean f21521b = false;

        /* renamed from: c */
        public boolean f21522c = false;

        public b(int i) {
            this.f21520a = C3703s.m24757b(i);
        }

        /* renamed from: i */
        public static C3703s m24630i(Iterable iterable) {
            if (iterable instanceof C3707w) {
                return ((C3707w) iterable).f21599z;
            }
            return null;
        }

        @Override // com.google.common.collect.AbstractC3690f.b
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public b mo24547a(Object obj) {
            return m24633g(obj, 1);
        }

        /* renamed from: f */
        public b m24632f(Iterable iterable) {
            Objects.requireNonNull(this.f21520a);
            if (!(iterable instanceof InterfaceC3701q)) {
                super.mo24541b(iterable);
                return this;
            }
            InterfaceC3701q m24753a = AbstractC3702r.m24753a(iterable);
            C3703s m24630i = m24630i(m24753a);
            if (m24630i != null) {
                C3703s c3703s = this.f21520a;
                c3703s.m24763c(Math.max(c3703s.m24778v(), m24630i.m24778v()));
                for (int m24764d = m24630i.m24764d(); m24764d >= 0; m24764d = m24630i.m24773q(m24764d)) {
                    m24633g(m24630i.m24767h(m24764d), m24630i.m24768j(m24764d));
                }
            } else {
                Set entrySet = m24753a.entrySet();
                C3703s c3703s2 = this.f21520a;
                c3703s2.m24763c(Math.max(c3703s2.m24778v(), entrySet.size()));
                for (InterfaceC3701q.a aVar : m24753a.entrySet()) {
                    m24633g(aVar.getElement(), aVar.getCount());
                }
            }
            return this;
        }

        /* renamed from: g */
        public b m24633g(Object obj, int i) {
            Objects.requireNonNull(this.f21520a);
            if (i == 0) {
                return this;
            }
            if (this.f21521b) {
                this.f21520a = new C3703s(this.f21520a);
                this.f21522c = false;
            }
            this.f21521b = false;
            lte.m50433p(obj);
            C3703s c3703s = this.f21520a;
            c3703s.m24774r(obj, i + c3703s.m24765e(obj));
            return this;
        }

        /* renamed from: h */
        public AbstractC3695k m24634h() {
            Objects.requireNonNull(this.f21520a);
            if (this.f21520a.m24778v() == 0) {
                return AbstractC3695k.m24625o();
            }
            if (this.f21522c) {
                this.f21520a = new C3703s(this.f21520a);
                this.f21522c = false;
            }
            this.f21521b = true;
            return new C3707w(this.f21520a);
        }
    }

    /* renamed from: com.google.common.collect.k$c */
    public final class c extends xp8 {
        private static final long serialVersionUID = 0;

        public c() {
        }

        private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
            throw new InvalidObjectException("Use EntrySetSerializedForm");
        }

        @Override // p000.xp8
        /* renamed from: A, reason: merged with bridge method [inline-methods] */
        public InterfaceC3701q.a get(int i) {
            return AbstractC3695k.this.mo24629n(i);
        }

        @Override // com.google.common.collect.AbstractC3690f, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (obj instanceof InterfaceC3701q.a) {
                InterfaceC3701q.a aVar = (InterfaceC3701q.a) obj;
                if (aVar.getCount() > 0 && AbstractC3695k.this.mo24752z(aVar.getElement()) == aVar.getCount()) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.collect.AbstractC3690f
        /* renamed from: h */
        public boolean mo19755h() {
            return AbstractC3695k.this.mo19755h();
        }

        @Override // com.google.common.collect.AbstractC3696l, java.util.Collection, java.util.Set
        public int hashCode() {
            return AbstractC3695k.this.hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return AbstractC3695k.this.mo24751p().size();
        }

        @Override // p000.xp8, com.google.common.collect.AbstractC3696l, com.google.common.collect.AbstractC3690f
        public Object writeReplace() {
            return new d(AbstractC3695k.this);
        }

        public /* synthetic */ c(AbstractC3695k abstractC3695k, a aVar) {
            this();
        }
    }

    /* renamed from: com.google.common.collect.k$d */
    public static class d implements Serializable {

        /* renamed from: w */
        public final AbstractC3695k f21524w;

        public d(AbstractC3695k abstractC3695k) {
            this.f21524w = abstractC3695k;
        }

        public Object readResolve() {
            return this.f21524w.entrySet();
        }
    }

    /* renamed from: j */
    public static AbstractC3695k m24624j(Iterable iterable) {
        if (iterable instanceof AbstractC3695k) {
            AbstractC3695k abstractC3695k = (AbstractC3695k) iterable;
            if (!abstractC3695k.mo19755h()) {
                return abstractC3695k;
            }
        }
        b bVar = new b(AbstractC3702r.m24755c(iterable));
        bVar.m24632f(iterable);
        return bVar.m24634h();
    }

    /* renamed from: o */
    public static AbstractC3695k m24625o() {
        return C3707w.f21596C;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // com.google.common.collect.AbstractC3690f
    /* renamed from: c */
    public AbstractC3691g mo19753c() {
        AbstractC3691g abstractC3691g = this.f21514x;
        if (abstractC3691g != null) {
            return abstractC3691g;
        }
        AbstractC3691g mo19753c = super.mo19753c();
        this.f21514x = mo19753c;
        return mo19753c;
    }

    @Override // com.google.common.collect.AbstractC3690f, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return mo24752z(obj) > 0;
    }

    @Override // com.google.common.collect.AbstractC3690f
    /* renamed from: d */
    public int mo19754d(Object[] objArr, int i) {
        elk it = entrySet().iterator();
        while (it.hasNext()) {
            InterfaceC3701q.a aVar = (InterfaceC3701q.a) it.next();
            Arrays.fill(objArr, i, aVar.getCount() + i, aVar.getElement());
            i += aVar.getCount();
        }
        return i;
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return AbstractC3702r.m24754b(this, obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return AbstractC3686b0.m24500e(entrySet());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: i */
    public elk iterator() {
        return new a(this, entrySet().iterator());
    }

    /* renamed from: k */
    public final AbstractC3696l m24626k() {
        return isEmpty() ? AbstractC3696l.m24642s() : new c(this, null);
    }

    /* renamed from: l */
    public abstract AbstractC3696l mo24751p();

    @Override // com.google.common.collect.InterfaceC3701q
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public AbstractC3696l entrySet() {
        AbstractC3696l abstractC3696l = this.f21515y;
        if (abstractC3696l != null) {
            return abstractC3696l;
        }
        AbstractC3696l m24626k = m24626k();
        this.f21515y = m24626k;
        return m24626k;
    }

    /* renamed from: n */
    public abstract InterfaceC3701q.a mo24629n(int i);

    @Override // java.util.AbstractCollection
    public String toString() {
        return entrySet().toString();
    }

    @Override // com.google.common.collect.AbstractC3690f
    public abstract Object writeReplace();
}
