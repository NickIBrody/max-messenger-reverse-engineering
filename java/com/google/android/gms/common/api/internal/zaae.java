package com.google.android.gms.common.api.internal;

import android.app.Activity;
import com.google.android.gms.common.C3209a;
import com.google.android.gms.common.ConnectionResult;
import p000.C15256ss;
import p000.C6666jy;
import p000.kte;
import p000.wf9;

/* loaded from: classes3.dex */
public final class zaae extends zap {
    private final C6666jy zad;
    private final GoogleApiManager zae;

    public zaae(wf9 wf9Var, GoogleApiManager googleApiManager, C3209a c3209a) {
        super(wf9Var, c3209a);
        this.zad = new C6666jy();
        this.zae = googleApiManager;
        this.mLifecycleFragment.addCallback("ConnectionlessLifecycleHelper", this);
    }

    public static void zad(Activity activity, GoogleApiManager googleApiManager, C15256ss c15256ss) {
        wf9 fragment = AbstractC3218b.getFragment(activity);
        zaae zaaeVar = (zaae) fragment.getCallbackOrNull("ConnectionlessLifecycleHelper", zaae.class);
        if (zaaeVar == null) {
            zaaeVar = new zaae(fragment, googleApiManager, C3209a.m22626n());
        }
        kte.m48097n(c15256ss, "ApiKey cannot be null");
        zaaeVar.zad.add(c15256ss);
        googleApiManager.zaA(zaaeVar);
    }

    private final void zae() {
        if (this.zad.isEmpty()) {
            return;
        }
        this.zae.zaA(this);
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC3218b
    public final void onResume() {
        super.onResume();
        zae();
    }

    @Override // com.google.android.gms.common.api.internal.zap, com.google.android.gms.common.api.internal.AbstractC3218b
    public final void onStart() {
        super.onStart();
        zae();
    }

    @Override // com.google.android.gms.common.api.internal.zap, com.google.android.gms.common.api.internal.AbstractC3218b
    public final void onStop() {
        super.onStop();
        this.zae.zaB(this);
    }

    public final C6666jy zaa() {
        return this.zad;
    }

    @Override // com.google.android.gms.common.api.internal.zap
    public final void zab(ConnectionResult connectionResult, int i) {
        this.zae.zax(connectionResult, i);
    }

    @Override // com.google.android.gms.common.api.internal.zap
    public final void zac() {
        this.zae.zay();
    }
}
