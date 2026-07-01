package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.AbstractC3219c;
import p000.k2n;
import p000.r3n;
import p000.rnj;
import p000.x3n;

/* renamed from: com.google.android.gms.common.api.internal.j */
/* loaded from: classes3.dex */
public final class C3226j extends x3n {

    /* renamed from: c */
    public final AbstractC3219c.a f20338c;

    public C3226j(AbstractC3219c.a aVar, rnj rnjVar) {
        super(4, rnjVar);
        this.f20338c = aVar;
    }

    @Override // p000.o4n
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo18434d(k2n k2nVar, boolean z) {
    }

    @Override // p000.f3n
    /* renamed from: f */
    public final boolean mo22727f(C3224h c3224h) {
        r3n r3nVar = (r3n) c3224h.m22726v().get(this.f20338c);
        return r3nVar != null && r3nVar.f90763a.m22685f();
    }

    @Override // p000.f3n
    /* renamed from: g */
    public final Feature[] mo22728g(C3224h c3224h) {
        r3n r3nVar = (r3n) c3224h.m22726v().get(this.f20338c);
        if (r3nVar == null) {
            return null;
        }
        return r3nVar.f90763a.m22682c();
    }

    @Override // p000.x3n
    /* renamed from: h */
    public final void mo22729h(C3224h c3224h) {
        r3n r3nVar = (r3n) c3224h.m22726v().remove(this.f20338c);
        if (r3nVar == null) {
            this.f118103b.m88932e(Boolean.FALSE);
            return;
        }
        r3nVar.f90764b.m22686a(c3224h.m22725t(), this.f118103b);
        r3nVar.f90763a.m22680a();
    }
}
