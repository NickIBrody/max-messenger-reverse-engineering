package com.google.common.collect;

import com.google.common.collect.AbstractC3687c;
import com.google.common.collect.AbstractC3699o;
import com.google.common.collect.AbstractC3700p;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p000.bbj;
import p000.ek9;
import p000.lte;
import p000.o19;
import p000.pzb;
import p000.qj9;
import p000.tt7;

/* renamed from: com.google.common.collect.p */
/* loaded from: classes3.dex */
public abstract class AbstractC3700p {

    /* renamed from: com.google.common.collect.p$a */
    public static class a extends AbstractC3683a {
        private static final long serialVersionUID = 0;

        /* renamed from: C */
        public transient bbj f21559C;

        public a(Map map, bbj bbjVar) {
            super(map);
            this.f21559C = (bbj) lte.m50433p(bbjVar);
        }

        private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
            objectInputStream.defaultReadObject();
            Object readObject = objectInputStream.readObject();
            Objects.requireNonNull(readObject);
            this.f21559C = (bbj) readObject;
            Object readObject2 = objectInputStream.readObject();
            Objects.requireNonNull(readObject2);
            m24450A((Map) readObject2);
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.defaultWriteObject();
            objectOutputStream.writeObject(this.f21559C);
            objectOutputStream.writeObject(m24458t());
        }

        @Override // com.google.common.collect.AbstractC3685b
        /* renamed from: F, reason: merged with bridge method [inline-methods] */
        public List mo14828u() {
            return (List) this.f21559C.get();
        }

        @Override // com.google.common.collect.AbstractC3685b, com.google.common.collect.AbstractC3687c
        /* renamed from: f */
        public Map mo24452f() {
            return m24460w();
        }

        @Override // com.google.common.collect.AbstractC3685b, com.google.common.collect.AbstractC3687c
        /* renamed from: h */
        public Set mo24454h() {
            return m24461x();
        }
    }

    /* renamed from: com.google.common.collect.p$b */
    public static abstract class b extends AbstractCollection {
        /* renamed from: a */
        public abstract pzb mo24510a();

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            mo24510a().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return mo24510a().mo14826e(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return mo24510a().remove(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return mo24510a().size();
        }
    }

    /* renamed from: com.google.common.collect.p$c */
    public static final class c extends d implements qj9 {
        public c(qj9 qj9Var, AbstractC3699o.i iVar) {
            super(qj9Var, iVar);
        }

        @Override // com.google.common.collect.AbstractC3700p.d, p000.pzb
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public List get(Object obj) {
            return mo24747n(obj, this.f21560A.get(obj));
        }

        @Override // com.google.common.collect.AbstractC3700p.d
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public List mo24747n(Object obj, Collection collection) {
            return ek9.m30356l((List) collection, AbstractC3699o.m24711d(this.f21561B, obj));
        }
    }

    /* renamed from: com.google.common.collect.p$d */
    public static class d extends AbstractC3687c {

        /* renamed from: A */
        public final pzb f21560A;

        /* renamed from: B */
        public final AbstractC3699o.i f21561B;

        public d(pzb pzbVar, AbstractC3699o.i iVar) {
            this.f21560A = (pzb) lte.m50433p(pzbVar);
            this.f21561B = (AbstractC3699o.i) lte.m50433p(iVar);
        }

        @Override // p000.pzb
        public void clear() {
            this.f21560A.clear();
        }

        @Override // com.google.common.collect.AbstractC3687c
        /* renamed from: f */
        public Map mo24452f() {
            return AbstractC3699o.m24725r(this.f21560A.mo14825d(), new AbstractC3699o.i() { // from class: rzb
                @Override // com.google.common.collect.AbstractC3699o.i
                /* renamed from: a */
                public final Object mo24734a(Object obj, Object obj2) {
                    Collection mo24747n;
                    mo24747n = AbstractC3700p.d.this.mo24747n(obj, (Collection) obj2);
                    return mo24747n;
                }
            });
        }

        @Override // com.google.common.collect.AbstractC3687c
        /* renamed from: g */
        public Collection mo24453g() {
            return new AbstractC3687c.a();
        }

        @Override // p000.pzb
        public abstract Collection get(Object obj);

        @Override // com.google.common.collect.AbstractC3687c
        /* renamed from: h */
        public Set mo24454h() {
            return this.f21560A.keySet();
        }

        @Override // com.google.common.collect.AbstractC3687c
        /* renamed from: i */
        public Collection mo24455i() {
            return AbstractC3688d.m24514d(this.f21560A.mo14824c(), AbstractC3699o.m24709b(this.f21561B));
        }

        @Override // com.google.common.collect.AbstractC3687c
        /* renamed from: j */
        public Iterator mo24456j() {
            return o19.m56740w(this.f21560A.mo14824c().iterator(), AbstractC3699o.m24708a(this.f21561B));
        }

        /* renamed from: n */
        public abstract Collection mo24747n(Object obj, Collection collection);

        @Override // p000.pzb
        public boolean put(Object obj, Object obj2) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.AbstractC3687c, p000.pzb
        public boolean remove(Object obj, Object obj2) {
            return get(obj).remove(obj2);
        }

        @Override // p000.pzb
        public int size() {
            return this.f21560A.size();
        }
    }

    /* renamed from: a */
    public static boolean m24742a(pzb pzbVar, Object obj) {
        if (obj == pzbVar) {
            return true;
        }
        if (obj instanceof pzb) {
            return pzbVar.mo14825d().equals(((pzb) obj).mo14825d());
        }
        return false;
    }

    /* renamed from: b */
    public static qj9 m24743b(Map map, bbj bbjVar) {
        return new a(map, bbjVar);
    }

    /* renamed from: c */
    public static qj9 m24744c(qj9 qj9Var, AbstractC3699o.i iVar) {
        return new c(qj9Var, iVar);
    }

    /* renamed from: d */
    public static qj9 m24745d(qj9 qj9Var, tt7 tt7Var) {
        lte.m50433p(tt7Var);
        return m24744c(qj9Var, AbstractC3699o.m24710c(tt7Var));
    }
}
