package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.AbstractC3219c;
import p000.k2n;
import p000.r3n;
import p000.rnj;
import p000.x3n;

/* renamed from: com.google.android.gms.common.api.internal.i */
/* loaded from: classes3.dex */
public final class C3225i extends x3n {

    /* renamed from: c */
    public final r3n f20337c;

    public C3225i(r3n r3nVar, rnj rnjVar) {
        super(3, rnjVar);
        this.f20337c = r3nVar;
    }

    @Override // p000.o4n
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo18434d(k2n k2nVar, boolean z) {
    }

    @Override // p000.f3n
    /* renamed from: f */
    public final boolean mo22727f(C3224h c3224h) {
        return this.f20337c.f90763a.m22685f();
    }

    @Override // p000.f3n
    /* renamed from: g */
    public final Feature[] mo22728g(C3224h c3224h) {
        return this.f20337c.f90763a.m22682c();
    }

    @Override // p000.x3n
    /* renamed from: h */
    public final void mo22729h(C3224h c3224h) {
        this.f20337c.f90763a.m22683d(c3224h.m22725t(), this.f118103b);
        AbstractC3219c.a m22681b = this.f20337c.f90763a.m22681b();
        if (m22681b != null) {
            c3224h.m22726v().put(m22681b, this.f20337c);
        }
    }
}
