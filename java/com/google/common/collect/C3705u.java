package com.google.common.collect;

import java.util.Objects;
import p000.lte;

/* renamed from: com.google.common.collect.u */
/* loaded from: classes3.dex */
public class C3705u extends AbstractC3691g {

    /* renamed from: A */
    public static final AbstractC3691g f21579A = new C3705u(new Object[0], 0);

    /* renamed from: y */
    public final transient Object[] f21580y;

    /* renamed from: z */
    public final transient int f21581z;

    public C3705u(Object[] objArr, int i) {
        this.f21580y = objArr;
        this.f21581z = i;
    }

    @Override // com.google.common.collect.AbstractC3691g, com.google.common.collect.AbstractC3690f
    /* renamed from: d */
    public int mo19754d(Object[] objArr, int i) {
        System.arraycopy(this.f21580y, 0, objArr, i, this.f21581z);
        return i + this.f21581z;
    }

    @Override // com.google.common.collect.AbstractC3690f
    /* renamed from: e */
    public Object[] mo24538e() {
        return this.f21580y;
    }

    @Override // com.google.common.collect.AbstractC3690f
    /* renamed from: f */
    public int mo24539f() {
        return this.f21581z;
    }

    @Override // com.google.common.collect.AbstractC3690f
    /* renamed from: g */
    public int mo24540g() {
        return 0;
    }

    @Override // java.util.List
    public Object get(int i) {
        lte.m50431n(i, this.f21581z);
        Object obj = this.f21580y[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // com.google.common.collect.AbstractC3690f
    /* renamed from: h */
    public boolean mo19755h() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f21581z;
    }

    @Override // com.google.common.collect.AbstractC3691g, com.google.common.collect.AbstractC3690f
    public Object writeReplace() {
        return super.writeReplace();
    }
}
