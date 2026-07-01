package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.AbstractC3214c;
import com.google.android.gms.common.api.C3212a;
import com.google.android.gms.common.internal.zav;
import com.google.android.gms.signin.internal.zac;
import java.util.Set;
import p000.e4n;
import p000.js3;
import p000.kte;
import p000.s3n;
import p000.t3n;
import p000.u3n;
import p000.z3n;

/* loaded from: classes3.dex */
public final class zact extends zac implements AbstractC3214c.a, AbstractC3214c.b {
    private static final C3212a.a zaa = z3n.f125112c;
    private final Context zab;
    private final Handler zac;
    private final C3212a.a zad;
    private final Set zae;
    private final js3 zaf;
    private e4n zag;
    private u3n zah;

    public zact(Context context, Handler handler, js3 js3Var) {
        C3212a.a aVar = zaa;
        this.zab = context;
        this.zac = handler;
        this.zaf = (js3) kte.m48097n(js3Var, "ClientSettings must not be null");
        this.zae = js3Var.m45543e();
        this.zad = aVar;
    }

    public static /* bridge */ /* synthetic */ void zad(zact zactVar, com.google.android.gms.signin.internal.zak zakVar) {
        ConnectionResult zaa2 = zakVar.zaa();
        if (zaa2.isSuccess()) {
            zav zavVar = (zav) kte.m48096m(zakVar.zab());
            ConnectionResult zaa3 = zavVar.zaa();
            if (!zaa3.isSuccess()) {
                String valueOf = String.valueOf(zaa3);
                Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(valueOf), new Exception());
                zactVar.zah.mo18359c(zaa3);
                zactVar.zag.disconnect();
                return;
            }
            zactVar.zah.mo18358b(zavVar.zab(), zactVar.zae);
        } else {
            zactVar.zah.mo18359c(zaa2);
        }
        zactVar.zag.disconnect();
    }

    @Override // p000.t94
    public final void onConnected(Bundle bundle) {
        this.zag.mo29078a(this);
    }

    @Override // p000.loc
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        this.zah.mo18359c(connectionResult);
    }

    @Override // p000.t94
    public final void onConnectionSuspended(int i) {
        this.zah.mo18360d(i);
    }

    @Override // com.google.android.gms.signin.internal.zac, com.google.android.gms.signin.internal.zad, com.google.android.gms.signin.internal.zae
    public final void zab(com.google.android.gms.signin.internal.zak zakVar) {
        this.zac.post(new t3n(this, zakVar));
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.gms.common.api.a$f, e4n] */
    public final void zae(u3n u3nVar) {
        e4n e4nVar = this.zag;
        if (e4nVar != null) {
            e4nVar.disconnect();
        }
        this.zaf.m45547i(Integer.valueOf(System.identityHashCode(this)));
        C3212a.a aVar = this.zad;
        Context context = this.zab;
        Handler handler = this.zac;
        js3 js3Var = this.zaf;
        this.zag = aVar.mo22658b(context, handler.getLooper(), js3Var, js3Var.m45544f(), this, this);
        this.zah = u3nVar;
        Set set = this.zae;
        if (set == null || set.isEmpty()) {
            this.zac.post(new s3n(this));
        } else {
            this.zag.zab();
        }
    }

    public final void zaf() {
        e4n e4nVar = this.zag;
        if (e4nVar != null) {
            e4nVar.disconnect();
        }
    }
}
