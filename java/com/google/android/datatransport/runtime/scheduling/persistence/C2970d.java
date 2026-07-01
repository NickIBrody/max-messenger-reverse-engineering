package com.google.android.datatransport.runtime.scheduling.persistence;

import javax.inject.Provider;
import p000.nn6;
import p000.vs3;
import p000.xw6;

/* renamed from: com.google.android.datatransport.runtime.scheduling.persistence.d */
/* loaded from: classes3.dex */
public final class C2970d implements xw6 {

    /* renamed from: a */
    public final Provider f19012a;

    /* renamed from: b */
    public final Provider f19013b;

    /* renamed from: c */
    public final Provider f19014c;

    /* renamed from: d */
    public final Provider f19015d;

    public C2970d(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f19012a = provider;
        this.f19013b = provider2;
        this.f19014c = provider3;
        this.f19015d = provider4;
    }

    /* renamed from: a */
    public static C2970d m21249a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new C2970d(provider, provider2, provider3, provider4);
    }

    /* renamed from: c */
    public static C2969c m21250c(vs3 vs3Var, vs3 vs3Var2, Object obj, Object obj2) {
        return new C2969c(vs3Var, vs3Var2, (nn6) obj, (SchemaManager) obj2);
    }

    @Override // javax.inject.Provider, p000.pd9
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public C2969c get() {
        return m21250c((vs3) this.f19012a.get(), (vs3) this.f19013b.get(), this.f19014c.get(), this.f19015d.get());
    }
}
