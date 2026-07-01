package com.google.common.collect;

import p000.elk;
import p000.o68;

/* renamed from: com.google.common.collect.x */
/* loaded from: classes3.dex */
public final class C3708x extends AbstractC3696l {

    /* renamed from: D */
    public static final Object[] f21603D;

    /* renamed from: E */
    public static final C3708x f21604E;

    /* renamed from: A */
    public final transient Object[] f21605A;

    /* renamed from: B */
    public final transient int f21606B;

    /* renamed from: C */
    public final transient int f21607C;

    /* renamed from: y */
    public final transient Object[] f21608y;

    /* renamed from: z */
    public final transient int f21609z;

    static {
        Object[] objArr = new Object[0];
        f21603D = objArr;
        f21604E = new C3708x(objArr, 0, objArr, 0, 0);
    }

    public C3708x(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        this.f21608y = objArr;
        this.f21609z = i;
        this.f21605A = objArr2;
        this.f21606B = i2;
        this.f21607C = i3;
    }

    @Override // com.google.common.collect.AbstractC3690f, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        Object[] objArr = this.f21605A;
        if (obj == null || objArr.length == 0) {
            return false;
        }
        int m57340c = o68.m57340c(obj);
        while (true) {
            int i = m57340c & this.f21606B;
            Object obj2 = objArr[i];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            m57340c = i + 1;
        }
    }

    @Override // com.google.common.collect.AbstractC3690f
    /* renamed from: d */
    public int mo19754d(Object[] objArr, int i) {
        System.arraycopy(this.f21608y, 0, objArr, i, this.f21607C);
        return i + this.f21607C;
    }

    @Override // com.google.common.collect.AbstractC3690f
    /* renamed from: e */
    public Object[] mo24538e() {
        return this.f21608y;
    }

    @Override // com.google.common.collect.AbstractC3690f
    /* renamed from: f */
    public int mo24539f() {
        return this.f21607C;
    }

    @Override // com.google.common.collect.AbstractC3690f
    /* renamed from: g */
    public int mo24540g() {
        return 0;
    }

    @Override // com.google.common.collect.AbstractC3690f
    /* renamed from: h */
    public boolean mo19755h() {
        return false;
    }

    @Override // com.google.common.collect.AbstractC3696l, java.util.Collection, java.util.Set
    public int hashCode() {
        return this.f21609z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: i */
    public elk iterator() {
        return mo19753c().iterator();
    }

    @Override // com.google.common.collect.AbstractC3696l
    /* renamed from: q */
    public AbstractC3691g mo24649q() {
        return AbstractC3691g.m24558k(this.f21608y, this.f21607C);
    }

    @Override // com.google.common.collect.AbstractC3696l
    /* renamed from: r */
    public boolean mo24650r() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f21607C;
    }

    @Override // com.google.common.collect.AbstractC3696l, com.google.common.collect.AbstractC3690f
    public Object writeReplace() {
        return super.writeReplace();
    }
}
