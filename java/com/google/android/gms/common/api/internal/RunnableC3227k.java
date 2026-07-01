package com.google.android.gms.common.api.internal;

import android.app.Dialog;
import android.app.PendingIntent;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiActivity;
import p000.kte;
import p000.v4n;
import p000.y4n;

/* renamed from: com.google.android.gms.common.api.internal.k */
/* loaded from: classes3.dex */
public final class RunnableC3227k implements Runnable {

    /* renamed from: w */
    public final v4n f20339w;

    /* renamed from: x */
    public final /* synthetic */ zap f20340x;

    public RunnableC3227k(zap zapVar, v4n v4nVar) {
        this.f20340x = zapVar;
        this.f20339w = v4nVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f20340x.zaa) {
            ConnectionResult m103411b = this.f20339w.m103411b();
            if (m103411b.hasResolution()) {
                zap zapVar = this.f20340x;
                zapVar.mLifecycleFragment.startActivityForResult(GoogleApiActivity.zaa(zapVar.getActivity(), (PendingIntent) kte.m48096m(m103411b.getResolution()), this.f20339w.m103410a(), false), 1);
                return;
            }
            zap zapVar2 = this.f20340x;
            if (zapVar2.zac.mo22627b(zapVar2.getActivity(), m103411b.getErrorCode(), null) != null) {
                zap zapVar3 = this.f20340x;
                zapVar3.zac.m22643w(zapVar3.getActivity(), zapVar3.mLifecycleFragment, m103411b.getErrorCode(), 2, this.f20340x);
                return;
            }
            if (m103411b.getErrorCode() != 18) {
                this.f20340x.zaa(m103411b, this.f20339w.m103410a());
                return;
            }
            zap zapVar4 = this.f20340x;
            Dialog m22638r = zapVar4.zac.m22638r(zapVar4.getActivity(), zapVar4);
            zap zapVar5 = this.f20340x;
            zapVar5.zac.m22639s(zapVar5.getActivity().getApplicationContext(), new y4n(this, m22638r));
        }
    }
}
