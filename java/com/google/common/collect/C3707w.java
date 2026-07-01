package com.google.common.collect;

import com.google.common.collect.AbstractC3695k;
import com.google.common.collect.InterfaceC3701q;
import java.io.Serializable;
import p000.my8;
import p000.xp8;

/* renamed from: com.google.common.collect.w */
/* loaded from: classes3.dex */
public class C3707w extends AbstractC3695k {

    /* renamed from: C */
    public static final C3707w f21596C = new C3707w(C3703s.m24756a());

    /* renamed from: A */
    public final transient int f21597A;

    /* renamed from: B */
    public transient AbstractC3696l f21598B;

    /* renamed from: z */
    public final transient C3703s f21599z;

    /* renamed from: com.google.common.collect.w$b */
    public final class b extends xp8 {
        public b() {
        }

        @Override // com.google.common.collect.AbstractC3690f, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return C3707w.this.contains(obj);
        }

        @Override // p000.xp8
        public Object get(int i) {
            return C3707w.this.f21599z.m24767h(i);
        }

        @Override // com.google.common.collect.AbstractC3690f
        /* renamed from: h */
        public boolean mo19755h() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C3707w.this.f21599z.m24778v();
        }

        @Override // p000.xp8, com.google.common.collect.AbstractC3696l, com.google.common.collect.AbstractC3690f
        public Object writeReplace() {
            return super.writeReplace();
        }
    }

    /* renamed from: com.google.common.collect.w$c */
    public static class c implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: w */
        public final Object[] f21601w;

        /* renamed from: x */
        public final int[] f21602x;

        public c(InterfaceC3701q interfaceC3701q) {
            int size = interfaceC3701q.entrySet().size();
            this.f21601w = new Object[size];
            this.f21602x = new int[size];
            int i = 0;
            for (InterfaceC3701q.a aVar : interfaceC3701q.entrySet()) {
                this.f21601w[i] = aVar.getElement();
                this.f21602x[i] = aVar.getCount();
                i++;
            }
        }

        public Object readResolve() {
            AbstractC3695k.b bVar = new AbstractC3695k.b(this.f21601w.length);
            int i = 0;
            while (true) {
                Object[] objArr = this.f21601w;
                if (i >= objArr.length) {
                    return bVar.m24634h();
                }
                bVar.m24633g(objArr[i], this.f21602x[i]);
                i++;
            }
        }
    }

    public C3707w(C3703s c3703s) {
        this.f21599z = c3703s;
        long j = 0;
        for (int i = 0; i < c3703s.m24778v(); i++) {
            j += c3703s.m24768j(i);
        }
        this.f21597A = my8.m53578n(j);
    }

    @Override // com.google.common.collect.AbstractC3690f
    /* renamed from: h */
    public boolean mo19755h() {
        return false;
    }

    @Override // com.google.common.collect.InterfaceC3701q
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public AbstractC3696l mo24751p() {
        AbstractC3696l abstractC3696l = this.f21598B;
        if (abstractC3696l != null) {
            return abstractC3696l;
        }
        b bVar = new b();
        this.f21598B = bVar;
        return bVar;
    }

    @Override // com.google.common.collect.AbstractC3695k
    /* renamed from: n */
    public InterfaceC3701q.a mo24629n(int i) {
        return this.f21599z.m24766f(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.InterfaceC3701q
    public int size() {
        return this.f21597A;
    }

    @Override // com.google.common.collect.AbstractC3695k, com.google.common.collect.AbstractC3690f
    public Object writeReplace() {
        return new c(this);
    }

    @Override // com.google.common.collect.InterfaceC3701q
    /* renamed from: z */
    public int mo24752z(Object obj) {
        return this.f21599z.m24765e(obj);
    }
}
