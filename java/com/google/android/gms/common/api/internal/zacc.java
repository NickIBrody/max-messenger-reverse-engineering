package com.google.android.gms.common.api.internal;

import android.app.Activity;
import com.google.android.gms.common.C3209a;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.CancellationException;
import p000.nnj;
import p000.rnj;
import p000.wf9;

/* loaded from: classes3.dex */
public final class zacc extends zap {
    private rnj zad;

    private zacc(wf9 wf9Var) {
        super(wf9Var, C3209a.m22626n());
        this.zad = new rnj();
        this.mLifecycleFragment.addCallback("GmsAvailabilityHelper", this);
    }

    public static zacc zaa(Activity activity) {
        wf9 fragment = AbstractC3218b.getFragment(activity);
        zacc zaccVar = (zacc) fragment.getCallbackOrNull("GmsAvailabilityHelper", zacc.class);
        if (zaccVar == null) {
            return new zacc(fragment);
        }
        if (zaccVar.zad.m88928a().mo29594k()) {
            zaccVar.zad = new rnj();
        }
        return zaccVar;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC3218b
    public final void onDestroy() {
        super.onDestroy();
        this.zad.m88931d(new CancellationException("Host activity was destroyed before Google Play services could be made available."));
    }

    @Override // com.google.android.gms.common.api.internal.zap
    public final void zab(ConnectionResult connectionResult, int i) {
        String errorMessage = connectionResult.getErrorMessage();
        if (errorMessage == null) {
            errorMessage = "Error connecting to Google Play services";
        }
        this.zad.m88929b(new ApiException(new Status(connectionResult, errorMessage, connectionResult.getErrorCode())));
    }

    @Override // com.google.android.gms.common.api.internal.zap
    public final void zac() {
        Activity lifecycleActivity = this.mLifecycleFragment.getLifecycleActivity();
        if (lifecycleActivity == null) {
            this.zad.m88931d(new ApiException(new Status(8)));
            return;
        }
        int mo22630g = this.zac.mo22630g(lifecycleActivity);
        if (mo22630g == 0) {
            this.zad.m88932e(null);
        } else {
            if (this.zad.m88928a().mo29594k()) {
                return;
            }
            zah(new ConnectionResult(mo22630g, null), 0);
        }
    }

    public final nnj zad() {
        return this.zad.m88928a();
    }
}
