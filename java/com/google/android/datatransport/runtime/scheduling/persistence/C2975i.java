package com.google.android.datatransport.runtime.scheduling.persistence;

import android.content.Context;
import javax.inject.Provider;
import p000.xw6;

/* renamed from: com.google.android.datatransport.runtime.scheduling.persistence.i */
/* loaded from: classes3.dex */
public final class C2975i implements xw6 {

    /* renamed from: a */
    public final Provider f19020a;

    /* renamed from: b */
    public final Provider f19021b;

    /* renamed from: c */
    public final Provider f19022c;

    public C2975i(Provider provider, Provider provider2, Provider provider3) {
        this.f19020a = provider;
        this.f19021b = provider2;
        this.f19022c = provider3;
    }

    /* renamed from: a */
    public static C2975i m21256a(Provider provider, Provider provider2, Provider provider3) {
        return new C2975i(provider, provider2, provider3);
    }

    /* renamed from: c */
    public static SchemaManager m21257c(Context context, String str, int i) {
        return new SchemaManager(context, str, i);
    }

    @Override // javax.inject.Provider, p000.pd9
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public SchemaManager get() {
        return m21257c((Context) this.f19020a.get(), (String) this.f19021b.get(), ((Integer) this.f19022c.get()).intValue());
    }
}
