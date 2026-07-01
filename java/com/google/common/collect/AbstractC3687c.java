package com.google.common.collect;

import com.google.common.collect.AbstractC3700p;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000.pzb;

/* renamed from: com.google.common.collect.c */
/* loaded from: classes3.dex */
public abstract class AbstractC3687c implements pzb {

    /* renamed from: w */
    public transient Collection f21462w;

    /* renamed from: x */
    public transient Set f21463x;

    /* renamed from: y */
    public transient Collection f21464y;

    /* renamed from: z */
    public transient Map f21465z;

    /* renamed from: com.google.common.collect.c$a */
    public class a extends AbstractC3700p.b {
        public a() {
        }

        @Override // com.google.common.collect.AbstractC3700p.b
        /* renamed from: a */
        public pzb mo24510a() {
            return AbstractC3687c.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return AbstractC3687c.this.mo24456j();
        }
    }

    /* renamed from: com.google.common.collect.c$b */
    public class b extends AbstractCollection {
        public b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            AbstractC3687c.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return AbstractC3687c.this.mo14823a(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return AbstractC3687c.this.mo24457l();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return AbstractC3687c.this.size();
        }
    }

    /* renamed from: a */
    public boolean mo14823a(Object obj) {
        Iterator it = mo14825d().values().iterator();
        while (it.hasNext()) {
            if (((Collection) it.next()).contains(obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.pzb
    /* renamed from: c */
    public Collection mo14824c() {
        Collection collection = this.f21462w;
        if (collection != null) {
            return collection;
        }
        Collection mo24453g = mo24453g();
        this.f21462w = mo24453g;
        return mo24453g;
    }

    @Override // p000.pzb
    /* renamed from: d */
    public Map mo14825d() {
        Map map = this.f21465z;
        if (map != null) {
            return map;
        }
        Map mo24452f = mo24452f();
        this.f21465z = mo24452f;
        return mo24452f;
    }

    @Override // p000.pzb
    /* renamed from: e */
    public boolean mo14826e(Object obj, Object obj2) {
        Collection collection = (Collection) mo14825d().get(obj);
        return collection != null && collection.contains(obj2);
    }

    public boolean equals(Object obj) {
        return AbstractC3700p.m24742a(this, obj);
    }

    /* renamed from: f */
    public abstract Map mo24452f();

    /* renamed from: g */
    public abstract Collection mo24453g();

    /* renamed from: h */
    public abstract Set mo24454h();

    public int hashCode() {
        return mo14825d().hashCode();
    }

    /* renamed from: i */
    public abstract Collection mo24455i();

    /* renamed from: j */
    public abstract Iterator mo24456j();

    /* renamed from: k */
    public boolean mo14827k() {
        return size() == 0;
    }

    @Override // p000.pzb
    public Set keySet() {
        Set set = this.f21463x;
        if (set != null) {
            return set;
        }
        Set mo24454h = mo24454h();
        this.f21463x = mo24454h;
        return mo24454h;
    }

    /* renamed from: l */
    public Iterator mo24457l() {
        return AbstractC3699o.m24729v(mo14824c().iterator());
    }

    @Override // p000.pzb
    public boolean remove(Object obj, Object obj2) {
        Collection collection = (Collection) mo14825d().get(obj);
        return collection != null && collection.remove(obj2);
    }

    public String toString() {
        return mo14825d().toString();
    }

    @Override // p000.pzb
    public Collection values() {
        Collection collection = this.f21464y;
        if (collection != null) {
            return collection;
        }
        Collection mo24455i = mo24455i();
        this.f21464y = mo24455i;
        return mo24455i;
    }
}
