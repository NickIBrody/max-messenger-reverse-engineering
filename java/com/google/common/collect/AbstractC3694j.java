package com.google.common.collect;

import com.google.common.collect.AbstractC3690f;
import com.google.common.collect.AbstractC3710z;
import java.io.Serializable;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p000.elk;
import p000.io0;
import p000.kkd;
import p000.o19;
import p000.uae;
import p000.uu3;
import ru.CryptoPro.reprov.x509.PolicyMappingsExtension;

/* renamed from: com.google.common.collect.j */
/* loaded from: classes3.dex */
public abstract class AbstractC3694j extends io0 implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: A */
    public final transient AbstractC3693i f21497A;

    /* renamed from: B */
    public final transient int f21498B;

    /* renamed from: com.google.common.collect.j$a */
    public class a extends elk {

        /* renamed from: w */
        public final Iterator f21499w;

        /* renamed from: x */
        public Object f21500x = null;

        /* renamed from: y */
        public Iterator f21501y = o19.m56724g();

        public a() {
            this.f21499w = AbstractC3694j.this.f21497A.entrySet().iterator();
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (!this.f21501y.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f21499w.next();
                this.f21500x = entry.getKey();
                this.f21501y = ((AbstractC3690f) entry.getValue()).iterator();
            }
            Object obj = this.f21500x;
            Objects.requireNonNull(obj);
            return AbstractC3699o.m24715h(obj, this.f21501y.next());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f21501y.hasNext() || this.f21499w.hasNext();
        }
    }

    /* renamed from: com.google.common.collect.j$b */
    public class b extends elk {

        /* renamed from: w */
        public Iterator f21503w;

        /* renamed from: x */
        public Iterator f21504x = o19.m56724g();

        public b() {
            this.f21503w = AbstractC3694j.this.f21497A.values().iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f21504x.hasNext() || this.f21503w.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.f21504x.hasNext()) {
                this.f21504x = ((AbstractC3690f) this.f21503w.next()).iterator();
            }
            return this.f21504x.next();
        }
    }

    /* renamed from: com.google.common.collect.j$c */
    public static class c {

        /* renamed from: a */
        public Map f21506a;

        /* renamed from: b */
        public Comparator f21507b;

        /* renamed from: c */
        public Comparator f21508c;

        /* renamed from: d */
        public int f21509d = 4;

        /* renamed from: a */
        public AbstractC3694j m24620a() {
            Map map = this.f21506a;
            if (map == null) {
                return C3692h.m24585y();
            }
            Collection entrySet = map.entrySet();
            Comparator comparator = this.f21507b;
            if (comparator != null) {
                entrySet = kkd.m47344b(comparator).m47348e().m47347c(entrySet);
            }
            return C3692h.m24584w(entrySet, this.f21508c);
        }

        /* renamed from: b */
        public Map m24621b() {
            Map map = this.f21506a;
            if (map != null) {
                return map;
            }
            Map m101064d = uae.m101064d();
            this.f21506a = m101064d;
            return m101064d;
        }

        /* renamed from: c */
        public AbstractC3690f.b m24622c(int i) {
            return AbstractC3691g.m24560m(i);
        }

        /* renamed from: d */
        public c m24623d(Object obj, Object obj2) {
            uu3.m102404a(obj, obj2);
            AbstractC3690f.b bVar = (AbstractC3690f.b) m24621b().get(obj);
            if (bVar == null) {
                bVar = m24622c(this.f21509d);
                m24621b().put(obj, bVar);
            }
            bVar.mo24547a(obj2);
            return this;
        }
    }

    /* renamed from: com.google.common.collect.j$d */
    public static class d extends AbstractC3690f {
        private static final long serialVersionUID = 0;

        /* renamed from: x */
        public final AbstractC3694j f21510x;

        public d(AbstractC3694j abstractC3694j) {
            this.f21510x = abstractC3694j;
        }

        @Override // com.google.common.collect.AbstractC3690f, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return this.f21510x.mo14826e(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        /* renamed from: i */
        public elk iterator() {
            return this.f21510x.mo24456j();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f21510x.size();
        }

        @Override // com.google.common.collect.AbstractC3690f
        public Object writeReplace() {
            return super.writeReplace();
        }
    }

    /* renamed from: com.google.common.collect.j$e */
    public static class e {

        /* renamed from: a */
        public static final AbstractC3710z.b f21511a = AbstractC3710z.m24795a(AbstractC3694j.class, PolicyMappingsExtension.MAP);

        /* renamed from: b */
        public static final AbstractC3710z.b f21512b = AbstractC3710z.m24795a(AbstractC3694j.class, "size");
    }

    /* renamed from: com.google.common.collect.j$f */
    public static final class f extends AbstractC3690f {
        private static final long serialVersionUID = 0;

        /* renamed from: x */
        public final transient AbstractC3694j f21513x;

        public f(AbstractC3694j abstractC3694j) {
            this.f21513x = abstractC3694j;
        }

        @Override // com.google.common.collect.AbstractC3690f, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f21513x.mo14823a(obj);
        }

        @Override // com.google.common.collect.AbstractC3690f
        /* renamed from: d */
        public int mo19754d(Object[] objArr, int i) {
            elk it = this.f21513x.f21497A.values().iterator();
            while (it.hasNext()) {
                i = ((AbstractC3690f) it.next()).mo19754d(objArr, i);
            }
            return i;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        /* renamed from: i */
        public elk iterator() {
            return this.f21513x.mo24457l();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f21513x.size();
        }

        @Override // com.google.common.collect.AbstractC3690f
        public Object writeReplace() {
            return super.writeReplace();
        }
    }

    public AbstractC3694j(AbstractC3693i abstractC3693i, int i) {
        this.f21497A = abstractC3693i;
        this.f21498B = i;
    }

    @Override // com.google.common.collect.AbstractC3687c
    /* renamed from: a */
    public boolean mo14823a(Object obj) {
        return obj != null && super.mo14823a(obj);
    }

    @Override // p000.pzb
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractC3687c, p000.pzb
    /* renamed from: e */
    public /* bridge */ /* synthetic */ boolean mo14826e(Object obj, Object obj2) {
        return super.mo14826e(obj, obj2);
    }

    @Override // com.google.common.collect.AbstractC3687c
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.AbstractC3687c
    /* renamed from: f */
    public Map mo24452f() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.AbstractC3687c
    /* renamed from: h */
    public Set mo24454h() {
        throw new AssertionError("unreachable");
    }

    @Override // com.google.common.collect.AbstractC3687c
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.common.collect.AbstractC3687c
    /* renamed from: k */
    public /* bridge */ /* synthetic */ boolean mo14827k() {
        return super.mo14827k();
    }

    @Override // com.google.common.collect.AbstractC3687c, p000.pzb
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public AbstractC3693i mo14825d() {
        return this.f21497A;
    }

    /* renamed from: n */
    public boolean m24611n(Object obj) {
        return this.f21497A.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractC3687c
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public AbstractC3690f mo24453g() {
        return new d(this);
    }

    @Override // com.google.common.collect.AbstractC3687c
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public AbstractC3690f mo24455i() {
        return new f(this);
    }

    @Override // p000.pzb
    public final boolean put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractC3687c, p000.pzb
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public AbstractC3690f mo14824c() {
        return (AbstractC3690f) super.mo14824c();
    }

    @Override // com.google.common.collect.AbstractC3687c
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public elk mo24456j() {
        return new a();
    }

    @Override // com.google.common.collect.AbstractC3687c, p000.pzb
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.AbstractC3687c, p000.pzb
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public AbstractC3696l keySet() {
        return this.f21497A.keySet();
    }

    @Override // p000.pzb
    public int size() {
        return this.f21498B;
    }

    @Override // com.google.common.collect.AbstractC3687c
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public elk mo24457l() {
        return new b();
    }

    @Override // com.google.common.collect.AbstractC3687c
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    @Override // com.google.common.collect.AbstractC3687c, p000.pzb
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public AbstractC3690f values() {
        return (AbstractC3690f) super.values();
    }
}
