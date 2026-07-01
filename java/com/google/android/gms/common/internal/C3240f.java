package com.google.android.gms.common.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.Objects;
import p000.s5n;

/* renamed from: com.google.android.gms.common.internal.f */
/* loaded from: classes3.dex */
public final class C3240f extends s5n {

    /* renamed from: g */
    public final /* synthetic */ AbstractC3235a f20404g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3240f(AbstractC3235a abstractC3235a, int i, Bundle bundle) {
        super(abstractC3235a, i, bundle);
        Objects.requireNonNull(abstractC3235a);
        this.f20404g = abstractC3235a;
    }

    @Override // p000.s5n
    /* renamed from: e */
    public final boolean mo22789e() {
        this.f20404g.f20377L.mo18357a(ConnectionResult.RESULT_SUCCESS);
        return true;
    }

    @Override // p000.s5n
    /* renamed from: f */
    public final void mo22790f(ConnectionResult connectionResult) {
        AbstractC3235a abstractC3235a = this.f20404g;
        if (abstractC3235a.m22768d() && abstractC3235a.m22757I()) {
            abstractC3235a.m22756H(16);
        } else {
            abstractC3235a.f20377L.mo18357a(connectionResult);
            abstractC3235a.m22781v(connectionResult);
        }
    }
}
