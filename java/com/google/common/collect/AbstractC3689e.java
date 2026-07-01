package com.google.common.collect;

import com.google.common.collect.AbstractC3693i;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Map;

/* renamed from: com.google.common.collect.e */
/* loaded from: classes3.dex */
public abstract class AbstractC3689e extends AbstractC3693i implements Map {
    private static final long serialVersionUID = 912559;

    /* renamed from: com.google.common.collect.e$a */
    public static final class a extends AbstractC3693i.a {
        public a() {
        }

        @Override // com.google.common.collect.AbstractC3693i.a
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public AbstractC3689e mo24522a() {
            return mo24524d();
        }

        @Override // com.google.common.collect.AbstractC3693i.a
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public AbstractC3689e mo24523c() {
            throw new UnsupportedOperationException("Not supported for bimaps");
        }

        @Override // com.google.common.collect.AbstractC3693i.a
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public AbstractC3689e mo24524d() {
            int i = this.f21489c;
            if (i == 0) {
                return AbstractC3689e.m24515B();
            }
            if (this.f21487a != null) {
                if (this.f21490d) {
                    this.f21488b = Arrays.copyOf(this.f21488b, i * 2);
                }
                AbstractC3693i.a.m24605k(this.f21488b, this.f21489c, this.f21487a);
            }
            this.f21490d = true;
            return new C3704t(this.f21488b, this.f21489c);
        }

        @Override // com.google.common.collect.AbstractC3693i.a
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public a mo24525g(Object obj, Object obj2) {
            super.mo24525g(obj, obj2);
            return this;
        }

        @Override // com.google.common.collect.AbstractC3693i.a
        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public a mo24526h(Map.Entry entry) {
            super.mo24526h(entry);
            return this;
        }

        @Override // com.google.common.collect.AbstractC3693i.a
        /* renamed from: q, reason: merged with bridge method [inline-methods] */
        public a mo24527i(Iterable iterable) {
            super.mo24527i(iterable);
            return this;
        }

        @Override // com.google.common.collect.AbstractC3693i.a
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public a mo24528j(Map map) {
            super.mo24528j(map);
            return this;
        }

        public a(int i) {
            super(i);
        }
    }

    /* renamed from: com.google.common.collect.e$b */
    public static class b extends AbstractC3693i.b {
        private static final long serialVersionUID = 0;

        public b(AbstractC3689e abstractC3689e) {
            super(abstractC3689e);
        }

        @Override // com.google.common.collect.AbstractC3693i.b
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public a mo24536d(int i) {
            return new a(i);
        }
    }

    /* renamed from: B */
    public static AbstractC3689e m24515B() {
        return C3704t.f21573F;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    /* renamed from: y */
    public static a m24516y() {
        return new a();
    }

    /* renamed from: A */
    public abstract AbstractC3689e mo24517A();

    @Override // com.google.common.collect.AbstractC3693i
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public AbstractC3696l values() {
        return mo24517A().keySet();
    }

    @Override // com.google.common.collect.AbstractC3693i
    public Object writeReplace() {
        return new b(this);
    }

    @Override // com.google.common.collect.AbstractC3693i
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public final AbstractC3696l mo24519p() {
        throw new AssertionError("should never be called");
    }
}
