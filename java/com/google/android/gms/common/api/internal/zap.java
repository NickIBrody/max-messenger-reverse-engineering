package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.C3209a;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.internal.base.zau;
import java.util.concurrent.atomic.AtomicReference;
import p000.uxe;
import p000.v4n;
import p000.wf9;

/* loaded from: classes3.dex */
public abstract class zap extends AbstractC3218b implements DialogInterface.OnCancelListener {
    protected volatile boolean zaa;
    protected final AtomicReference zab;
    protected final C3209a zac;
    private final Handler zad;

    public zap(wf9 wf9Var, C3209a c3209a) {
        super(wf9Var);
        this.zab = new AtomicReference(null);
        this.zad = new zau(Looper.getMainLooper());
        this.zac = c3209a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zaa(ConnectionResult connectionResult, int i) {
        this.zab.set(null);
        zab(connectionResult, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zad() {
        this.zab.set(null);
        zac();
    }

    private static final int zae(v4n v4nVar) {
        if (v4nVar == null) {
            return -1;
        }
        return v4nVar.m103410a();
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC3218b
    public final void onActivityResult(int i, int i2, Intent intent) {
        v4n v4nVar = (v4n) this.zab.get();
        if (i != 1) {
            if (i == 2) {
                int mo22630g = this.zac.mo22630g(getActivity());
                if (mo22630g == 0) {
                    zad();
                    return;
                } else {
                    if (v4nVar == null) {
                        return;
                    }
                    if (v4nVar.m103411b().getErrorCode() == 18 && mo22630g == 18) {
                        return;
                    }
                }
            }
        } else if (i2 == -1) {
            zad();
            return;
        } else if (i2 == 0) {
            if (v4nVar != null) {
                zaa(new ConnectionResult(intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, v4nVar.m103411b().toString()), zae(v4nVar));
                return;
            }
            return;
        }
        if (v4nVar != null) {
            zaa(v4nVar.m103411b(), v4nVar.m103410a());
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        zaa(new ConnectionResult(13, null), zae((v4n) this.zab.get()));
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC3218b
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.zab.set(bundle.getBoolean("resolving_error", false) ? new v4n(new ConnectionResult(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC3218b
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        v4n v4nVar = (v4n) this.zab.get();
        if (v4nVar == null) {
            return;
        }
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", v4nVar.m103410a());
        bundle.putInt("failed_status", v4nVar.m103411b().getErrorCode());
        bundle.putParcelable("failed_resolution", v4nVar.m103411b().getResolution());
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC3218b
    public void onStart() {
        super.onStart();
        this.zaa = true;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC3218b
    public void onStop() {
        super.onStop();
        this.zaa = false;
    }

    public abstract void zab(ConnectionResult connectionResult, int i);

    public abstract void zac();

    public final void zah(ConnectionResult connectionResult, int i) {
        AtomicReference atomicReference;
        v4n v4nVar = new v4n(connectionResult, i);
        do {
            atomicReference = this.zab;
            if (uxe.m102988a(atomicReference, null, v4nVar)) {
                this.zad.post(new RunnableC3227k(this, v4nVar));
                return;
            }
        } while (atomicReference.get() == null);
    }
}
