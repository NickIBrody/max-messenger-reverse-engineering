package com.google.common.collect;

import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3693i;
import com.google.common.collect.AbstractC3694j;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import p000.qj9;
import p000.wf6;

/* renamed from: com.google.common.collect.h */
/* loaded from: classes3.dex */
public class C3692h extends AbstractC3694j implements qj9 {
    private static final long serialVersionUID = 0;

    /* renamed from: com.google.common.collect.h$a */
    public static final class a extends AbstractC3694j.c {
        /* renamed from: e */
        public C3692h m24588e() {
            return (C3692h) super.m24620a();
        }

        /* renamed from: f */
        public a m24589f(Object obj, Object obj2) {
            super.m24623d(obj, obj2);
            return this;
        }
    }

    public C3692h(AbstractC3693i abstractC3693i, int i) {
        super(abstractC3693i, i);
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        if (readInt < 0) {
            throw new InvalidObjectException("Invalid key count " + readInt);
        }
        AbstractC3693i.a m24590d = AbstractC3693i.m24590d();
        int i = 0;
        for (int i2 = 0; i2 < readInt; i2++) {
            Object readObject = objectInputStream.readObject();
            Objects.requireNonNull(readObject);
            int readInt2 = objectInputStream.readInt();
            if (readInt2 <= 0) {
                throw new InvalidObjectException("Invalid value count " + readInt2);
            }
            AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
            for (int i3 = 0; i3 < readInt2; i3++) {
                Object readObject2 = objectInputStream.readObject();
                Objects.requireNonNull(readObject2);
                m24559l.mo24547a(readObject2);
            }
            m24590d.mo24525g(readObject, m24559l.m24579m());
            i += readInt2;
        }
        try {
            AbstractC3694j.e.f21511a.m24800b(this, m24590d.mo24524d());
            AbstractC3694j.e.f21512b.m24799a(this, i);
        } catch (IllegalArgumentException e) {
            throw ((InvalidObjectException) new InvalidObjectException(e.getMessage()).initCause(e));
        }
    }

    /* renamed from: v */
    public static a m24583v() {
        return new a();
    }

    /* renamed from: w */
    public static C3692h m24584w(Collection collection, Comparator comparator) {
        if (collection.isEmpty()) {
            return m24585y();
        }
        AbstractC3693i.a aVar = new AbstractC3693i.a(collection.size());
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            AbstractC3691g.a aVar2 = (AbstractC3691g.a) entry.getValue();
            AbstractC3691g m24579m = comparator == null ? aVar2.m24579m() : aVar2.m24580n(comparator);
            aVar.mo24525g(key, m24579m);
            i += m24579m.size();
        }
        return new C3692h(aVar.mo24524d(), i);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        AbstractC3710z.m24798d(this, objectOutputStream);
    }

    /* renamed from: y */
    public static C3692h m24585y() {
        return wf6.f115944C;
    }

    /* renamed from: z */
    public static C3692h m24586z(Object obj, Object obj2) {
        a m24583v = m24583v();
        m24583v.m24589f(obj, obj2);
        return m24583v.m24588e();
    }

    @Override // p000.pzb
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public AbstractC3691g get(Object obj) {
        AbstractC3691g abstractC3691g = (AbstractC3691g) this.f21497A.get(obj);
        return abstractC3691g == null ? AbstractC3691g.m24566v() : abstractC3691g;
    }
}
