package p000;

import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.C3212a;
import com.google.android.gms.common.api.internal.C3224h;
import java.util.Map;

/* loaded from: classes3.dex */
public final class b3n implements Runnable {

    /* renamed from: w */
    public final /* synthetic */ ConnectionResult f13069w;

    /* renamed from: x */
    public final /* synthetic */ c3n f13070x;

    public b3n(c3n c3nVar, ConnectionResult connectionResult) {
        this.f13070x = c3nVar;
        this.f13069w = connectionResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Map map;
        C15256ss c15256ss;
        C3212a.f fVar;
        C3212a.f fVar2;
        C3212a.f fVar3;
        C3212a.f fVar4;
        c3n c3nVar = this.f13070x;
        map = c3nVar.f16225f.zan;
        c15256ss = c3nVar.f16221b;
        C3224h c3224h = (C3224h) map.get(c15256ss);
        if (c3224h == null) {
            return;
        }
        if (!this.f13069w.isSuccess()) {
            c3224h.m22700F(this.f13069w, null);
            return;
        }
        this.f13070x.f16224e = true;
        fVar = this.f13070x.f16220a;
        if (fVar.requiresSignIn()) {
            this.f13070x.m18361i();
            return;
        }
        try {
            c3n c3nVar2 = this.f13070x;
            fVar3 = c3nVar2.f16220a;
            fVar4 = c3nVar2.f16220a;
            fVar3.getRemoteService(null, fVar4.getScopesForConnectionlessNonSignIn());
        } catch (SecurityException e) {
            Log.e("GoogleApiManager", "Failed to get service from broker. ", e);
            fVar2 = this.f13070x.f16220a;
            fVar2.disconnect("Failed to get service from broker.");
            c3224h.m22700F(new ConnectionResult(10), null);
        }
    }
}
