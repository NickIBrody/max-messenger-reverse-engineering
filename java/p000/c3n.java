package p000;

import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.C3212a;
import com.google.android.gms.common.api.internal.C3224h;
import com.google.android.gms.common.api.internal.GoogleApiManager;
import com.google.android.gms.common.internal.AbstractC3235a;
import com.google.android.gms.common.internal.IAccountAccessor;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class c3n implements AbstractC3235a.c, u3n {

    /* renamed from: a */
    public final C3212a.f f16220a;

    /* renamed from: b */
    public final C15256ss f16221b;

    /* renamed from: c */
    public IAccountAccessor f16222c = null;

    /* renamed from: d */
    public Set f16223d = null;

    /* renamed from: e */
    public boolean f16224e = false;

    /* renamed from: f */
    public final /* synthetic */ GoogleApiManager f16225f;

    public c3n(GoogleApiManager googleApiManager, C3212a.f fVar, C15256ss c15256ss) {
        this.f16225f = googleApiManager;
        this.f16220a = fVar;
        this.f16221b = c15256ss;
    }

    @Override // com.google.android.gms.common.internal.AbstractC3235a.c
    /* renamed from: a */
    public final void mo18357a(ConnectionResult connectionResult) {
        this.f16225f.zar.post(new b3n(this, connectionResult));
    }

    @Override // p000.u3n
    /* renamed from: b */
    public final void mo18358b(IAccountAccessor iAccountAccessor, Set set) {
        if (iAccountAccessor == null || set == null) {
            Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
            mo18359c(new ConnectionResult(4));
        } else {
            this.f16222c = iAccountAccessor;
            this.f16223d = set;
            m18361i();
        }
    }

    @Override // p000.u3n
    /* renamed from: c */
    public final void mo18359c(ConnectionResult connectionResult) {
        Map map;
        map = this.f16225f.zan;
        C3224h c3224h = (C3224h) map.get(this.f16221b);
        if (c3224h != null) {
            c3224h.m22701G(connectionResult);
        }
    }

    @Override // p000.u3n
    /* renamed from: d */
    public final void mo18360d(int i) {
        Map map;
        boolean z;
        map = this.f16225f.zan;
        C3224h c3224h = (C3224h) map.get(this.f16221b);
        if (c3224h != null) {
            z = c3224h.f20332i;
            if (z) {
                c3224h.m22701G(new ConnectionResult(17));
            } else {
                c3224h.onConnectionSuspended(i);
            }
        }
    }

    /* renamed from: i */
    public final void m18361i() {
        IAccountAccessor iAccountAccessor;
        if (!this.f16224e || (iAccountAccessor = this.f16222c) == null) {
            return;
        }
        this.f16220a.getRemoteService(iAccountAccessor, this.f16223d);
    }
}
