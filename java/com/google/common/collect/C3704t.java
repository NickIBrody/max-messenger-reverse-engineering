package com.google.common.collect;

import com.google.common.collect.C3706v;

/* renamed from: com.google.common.collect.t */
/* loaded from: classes3.dex */
public final class C3704t extends AbstractC3689e {

    /* renamed from: F */
    public static final C3704t f21573F = new C3704t();

    /* renamed from: A */
    public final transient Object f21574A;

    /* renamed from: B */
    public final transient Object[] f21575B;

    /* renamed from: C */
    public final transient int f21576C;

    /* renamed from: D */
    public final transient int f21577D;

    /* renamed from: E */
    public final transient C3704t f21578E;

    public C3704t() {
        this.f21574A = null;
        this.f21575B = new Object[0];
        this.f21576C = 0;
        this.f21577D = 0;
        this.f21578E = this;
    }

    @Override // com.google.common.collect.AbstractC3689e
    /* renamed from: A */
    public AbstractC3689e mo24517A() {
        return this.f21578E;
    }

    @Override // com.google.common.collect.AbstractC3693i, java.util.Map
    public Object get(Object obj) {
        Object m24782C = C3706v.m24782C(this.f21574A, this.f21575B, this.f21577D, this.f21576C, obj);
        if (m24782C == null) {
            return null;
        }
        return m24782C;
    }

    @Override // com.google.common.collect.AbstractC3693i
    /* renamed from: n */
    public AbstractC3696l mo24598n() {
        return new C3706v.a(this, this.f21575B, this.f21576C, this.f21577D);
    }

    @Override // com.google.common.collect.AbstractC3693i
    /* renamed from: o */
    public AbstractC3696l mo24599o() {
        return new C3706v.b(this, new C3706v.c(this.f21575B, this.f21576C, this.f21577D));
    }

    @Override // com.google.common.collect.AbstractC3693i
    /* renamed from: s */
    public boolean mo24602s() {
        return false;
    }

    @Override // java.util.Map
    public int size() {
        return this.f21577D;
    }

    @Override // com.google.common.collect.AbstractC3689e, com.google.common.collect.AbstractC3693i
    public Object writeReplace() {
        return super.writeReplace();
    }

    public C3704t(Object[] objArr, int i) {
        this.f21575B = objArr;
        this.f21577D = i;
        this.f21576C = 0;
        int m24638l = i >= 2 ? AbstractC3696l.m24638l(i) : 0;
        this.f21574A = C3706v.m24781B(objArr, i, m24638l, 0);
        this.f21578E = new C3704t(C3706v.m24781B(objArr, i, m24638l, 1), objArr, i, this);
    }

    public C3704t(Object obj, Object[] objArr, int i, C3704t c3704t) {
        this.f21574A = obj;
        this.f21575B = objArr;
        this.f21576C = 1;
        this.f21577D = i;
        this.f21578E = c3704t;
    }
}
